module vga_controller (
  input pixel_clk,     // pixel clock at frequency of VGA mode being used
  input reset_n,       // active low asynchronous reset
  output reg h_sync,   // horizontal sync pulse
  output reg v_sync,   // vertical sync pulse
  output reg disp_ena, // display enable ('1' = display time, '0' = blanking time)
  output reg [10:0] column, // horizontal pixel coordinate
  output reg [10:0] row,    // vertical pixel coordinate
  output reg n_blank, // direct blanking output to DAC
  output reg n_sync    // sync-on-green output to DAC
);

// Constants
parameter h_pulse  = 208;  // horizontal sync pulse width in pixels
parameter h_bp     = 336;  // horizontal back porch width in pixels
parameter h_pixels = 1920; // horizontal display width in pixels
parameter h_fp     = 128;  // horizontal front porch width in pixels
parameter h_pol    = 1;    // horizontal sync pulse polarity (1 = positive, 0 = negative)
parameter v_pulse  = 3;    // vertical sync pulse width in rows
parameter v_bp     = 38;   // vertical back porch width in rows
parameter v_pixels = 1080; // vertical display width in rows
parameter v_fp     = 1;    // vertical front porch width in rows
parameter v_pol    = 0;    // vertical sync pulse polarity (1 = positive, 0 = negative)

// Internal signals
reg [10:0] h_count = 11'b0; // horizontal counter (counts the columns)
reg [10:0] v_count = 11'b0; // vertical counter (counts the rows)

always @(posedge pixel_clk or negedge reset_n) begin
  if (!reset_n) begin
    h_count <= 11'b0; // reset horizontal counter
    v_count <= 11'b0; // reset vertical counter
    h_sync <= ~h_pol; // deassert horizontal sync
    v_sync <= ~v_pol; // deassert vertical sync
    disp_ena <= 1'b0; // disable display
    column <= 11'b0;  // reset column pixel coordinate
    row <= 11'b0;     // reset row pixel coordinate
    n_blank <= 1'b1;  // no direct blanking
    n_sync <= 1'b0;   // no sync-on-green
  end else begin
    if (h_count < h_period - 1) begin
      h_count <= h_count + 1'b1;
    end else begin
      h_count <= 11'b0;
      if (v_count < v_period - 1) begin
        v_count <= v_count + 1'b1;
      end else begin
        v_count <= 11'b0;
      end
    end

    if ((h_count < (h_pixels + h_fp)) || (h_count > (h_pixels + h_fp + h_pulse))) begin
      h_sync <= ~h_pol; // deassert horizontal sync pulse
    end else begin
      h_sync <= h_pol;  // assert horizontal sync pulse
    end

    if ((v_count < (v_pixels + v_fp)) || (v_count > (v_pixels + v_fp + v_pulse))) begin
      v_sync <= ~v_pol; // deassert vertical sync pulse
    end else begin
      v_sync <= v_pol;  // assert vertical sync pulse
    end

    if (h_count < h_pixels) begin
      column <= h_count; // set horizontal pixel coordinate
    end
    if (v_count < v_pixels) begin
      row <= v_count;    // set vertical pixel coordinate
    end

    if ((h_count < h_pixels) && (v_count < v_pixels)) begin
      disp_ena <= 1'b1; // enable display
    end else begin
      disp_ena <= 1'b0; // disable display
    end

    n_blank <= (h_count < h_pixels && v_count < v_pixels) ? 1'b0 : 1'b1;
    n_sync <= 1'b0; // No sync-on-green
  end
end

// Constants for total number of pixel clocks in a row and total number of rows in column
localparam h_period = h_pulse + h_bp + h_pixels + h_fp;
localparam v_period = v_pulse + v_bp + v_pixels + v_fp;

endmodule
