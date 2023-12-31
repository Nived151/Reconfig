/*
Copyright (C) 1988-2018 NEC Corporation. All rights reserved.
cmscgen version : 7.40 (Linux 64-bit) Mar  9 2018 21:44:20
         (BIF version : 3.41z)
         (LICflex version : 1.53 cylmd)
         (GEN COMMON version : 3.66)

generated : Thu Nov  2 12:05:36 2023
options : -EE -input=file:cycle -compare=cycle -b10 -dump=VCD -dump_signal=PORT -org_type=design -enum_int=NO -out_dir=. -file cmscgen_file.sobel.txt 
checksum : 00003d9bc81824e752dbfa2dac606a97aa9ec8f05b7f1252
timestamp_C : 20231031144337_25543_06192

bdltran version : 6.10.04  Thu Mar 22 14:18:17 JST 2018
bdltran options : -EE -c2000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zdup_reset=YES -Zfolding_sharing=inter_stage -EE -lb /proj/cad/cwb-6.1/packages/cycloneV.BLIB -lfl /proj/cad/cwb-6.1/packages/cycloneV.FLIB sobel.IFF 
parser options : -EE -info_base_name sobel ../../sobel.c
*/

/* LCOV_EXCL_START */
// SystemC Module sobel
#ifndef CYSIM_HDR_sobel
#define CYSIM_HDR_sobel

#include <systemc.h>

#ifndef CYSIM_DEFINITIONS_DEFINED
#define CYSIM_DEFINITIONS_DEFINED

#include <limits.h>
#include <string.h>

#define CM_CHANGE_APPEND(pos)
#define CM_CHANGE_RESET(pos)

#if defined(__GNUC__)
#define CYSIM_NOINLINE __attribute__((noinline))
#elif defined(_WIN32)
#define CYSIM_NOINLINE __declspec(noinline)
#else
#define CYSIM_NOINLINE
#endif
#if defined(__GNUC__)
#define CYSIM_NOOPTIMIZE __attribute__((optimize (0)))
#else
#define CYSIM_NOOPTIMIZE
#endif

#ifdef CYSIM64

typedef sc_dt::int64            Cysim_int32;
typedef sc_dt::uint64           Cysim_uint32;
typedef sc_dt::int64            Cysim_int64;
typedef sc_dt::uint64           Cysim_uint64;

#define CYSIM_INT32_BITW        (64)
#define CYSIM_INT64_BITW        (64)
#define to_int()                to_int64()
#define to_uint()               to_uint64()

#else // !CYSIM64

typedef int                     Cysim_int32;
typedef unsigned int            Cysim_uint32;
typedef sc_dt::int64            Cysim_int64;
typedef sc_dt::uint64           Cysim_uint64;

#define CYSIM_INT32_BITW        (32)
#define CYSIM_INT64_BITW        (64)

# if UINT_MAX != 0xffffffffU
#  error Unsupported environment: int bit width != 32
# endif

#endif // CYSIM64

#define CYSIM_MASK32(bw)        ((~(Cysim_uint32)0) >> (CYSIM_INT32_BITW - (bw)))
#define CYSIM_MASK64(bw)        ((~(Cysim_uint64)0) >> (CYSIM_INT64_BITW - (bw)))
#define CYSIM_EXT_SIGN32(bw, v) ((Cysim_int32)(v) << (CYSIM_INT32_BITW - (bw)) >> (CYSIM_INT32_BITW - (bw)))
#define CYSIM_EXT_SIGN64(bw, v) ((Cysim_int64)(v) << (CYSIM_INT64_BITW - (bw)) >> (CYSIM_INT64_BITW - (bw)))

#ifdef SC_LIKELY_
#define CYSIM_LIKELY(x)   SC_LIKELY_(x)
#define CYSIM_UNLIKELY(x) SC_UNLIKELY_(x)
#else
#define CYSIM_LIKELY(x)   !!(x)
#define CYSIM_UNLIKELY(x) !!(x)
#endif

typedef unsigned int            Cysim_maddr_t;
#if !defined(CWB_DEBUG) && !defined(CYSIM_WITHOUT_UNCHECKED_WRITERS) && defined(IEEE_1666_SYSTEMC) && IEEE_1666_SYSTEMC >= 201101L && defined(SYSTEMC_VERSION) && SYSTEMC_VERSION >= 20120701 // >= ASI(OSCI) 2.3.0
#define CYSIM_MEM_SIGNAL_T(T) sc_signal<T, SC_UNCHECKED_WRITERS/*non-standard*/>
#else
#define CYSIM_MEM_SIGNAL_T(T) sc_signal<T >
#endif

static inline Cysim_uint32
Cysim_reduction_xor2(Cysim_uint32 v)
{
    Cysim_uint32        n;
    n = v ^ (v >> 1);
    return (n & 1);
}
static inline Cysim_uint32
Cysim_reduction_xor4(Cysim_uint32 v)
{
    Cysim_uint32        n;
    n = v ^ (v >> 1);
    n = n ^ (n >> 2);
    return (n & 1);
}
static inline Cysim_uint32
Cysim_reduction_xor8(Cysim_uint32 v)
{
    Cysim_uint32        n;
    n = v ^ (v >> 1);
    n = n ^ (n >> 2);
    n = n ^ (n >> 4);
    return (n & 1);
}
static inline Cysim_uint32
Cysim_reduction_xor16(Cysim_uint32 v)
{
    Cysim_uint32        n;
    n = v ^ (v >> 1);
    n = n ^ (n >> 2);
    n = n ^ (n >> 4);
    n = n ^ (n >> 8);
    return (n & 1);
}
static inline Cysim_uint32
Cysim_reduction_xor32(Cysim_uint32 v)
{
    Cysim_uint32        n;
    n = v ^ (v >> 1);
    n = n ^ (n >> 2);
    n = n ^ (n >> 4);
    n = n ^ (n >> 8);
    n = n ^ (n >> 16);
    return (n & 1);
}
static inline Cysim_uint32
Cysim_reduction_xor64(Cysim_uint64 v)
{
    Cysim_uint64        n;
    n = v ^ (v >> 1);
    n = n ^ (n >> 2);
    n = n ^ (n >> 4);
    n = n ^ (n >> 8);
    n = n ^ (n >> 16);
    n = n ^ (n >> 32);
    return (n & 1);
}
static const char*
Cysim_get_time_unit_str()
{
    static char*  time_unit_str;
    if (!time_unit_str) {
        std::string min_str = sc_core::sc_get_time_resolution().to_string();
        time_unit_str = new char[min_str.length()];
        strcpy(time_unit_str, min_str.c_str() + 1);
    }
    return time_unit_str;
}

#include <iomanip>
#ifdef _WIN32
#define CYSIM_FMT64 "I64"
#else
#define CYSIM_FMT64 "ll"
#endif
namespace cysim
{
#define CYSIM_FUNCDEF_TO_HEX_CSTR(type_, getlen_) \
        static inline char * \
        toHexCStr(char *dst, const type_ &v, int maxlen = -1) \
        { \
            char *p = dst; \
            int bw = v.getlen_(); \
            if (maxlen >= 0 && maxlen * 4 < bw) bw = maxlen * 4; \
            int rem = bw % 64; \
            if (rem) { \
                int remw = rem / 4 + (rem % 4 != 0); \
                sprintf(p, "%0*"CYSIM_FMT64"x", remw, v(bw-1, bw-rem).to_uint64()); \
                p += remw; \
            } \
            for (int i = bw-rem-1; i >= 0; i-=64, p+=16) { \
                sprintf(p, "%016"CYSIM_FMT64"x", v(i, i-63).to_uint64()); \
            } \
            return dst; \
        }
#define CYSIM_FUNCDEF_TO_HEX_CSTR_INT(type_) \
        static inline char * \
        toHexCStr(char *dst, const type_ &v, int maxlen = -1) \
        { \
            int bw = v.length(); \
            if (maxlen >= 0 && maxlen * 4 < bw) bw = maxlen * 4; \
            int w = bw / 4 + (bw % 4 != 0); \
            if (bw > 32) { \
                sprintf(dst, "%0*"CYSIM_FMT64"x", w, (v & CYSIM_MASK64(bw))); \
            } else { \
                sprintf(dst, "%0*x", w, (unsigned int)(v & CYSIM_MASK32(bw))); \
            } \
            return dst; \
        }
    CYSIM_FUNCDEF_TO_HEX_CSTR(sc_unsigned, length)
    CYSIM_FUNCDEF_TO_HEX_CSTR(sc_signed, length)
    CYSIM_FUNCDEF_TO_HEX_CSTR_INT(sc_uint_base)
    CYSIM_FUNCDEF_TO_HEX_CSTR_INT(sc_int_base)
#if (defined(IEEE_1666_SYSTEMC) && IEEE_1666_SYSTEMC >= 201101L) || (defined(SYSTEMC_VERSION) && SYSTEMC_VERSION >= 20050714) // >= 2.1.v1
    CYSIM_FUNCDEF_TO_HEX_CSTR(sc_bv_base, length)
    CYSIM_FUNCDEF_TO_HEX_CSTR(sc_lv_base, length)
#endif
#ifdef SC_INCLUDE_FX
    CYSIM_FUNCDEF_TO_HEX_CSTR(sc_fxnum, wl)
    CYSIM_FUNCDEF_TO_HEX_CSTR(sc_fxnum_fast, wl)
#endif

#define CYSIM_FUNCDEF_PRINT_HEX(type_, getlen_) \
        static inline ostream & \
        printHex(ostream &os, const type_ &v, int maxlen = -1) \
        { \
            os << hex << std::setfill('0'); \
            int bw = v.getlen_(); \
            if (maxlen >= 0 && maxlen * 4 < bw) bw = maxlen * 4; \
            int rem = bw % 64; \
            if (rem) { \
                int remw = rem / 4 + (rem % 4 != 0); \
                os << std::setw(remw) << v(bw-1, bw-rem).to_uint64(); \
            } \
            for (int i = bw-rem-1; i >= 0; i-=64) { \
                os << std::setw(16) << v(i, i-63).to_uint64(); \
            } \
            return os; \
        }
#define CYSIM_FUNCDEF_PRINT_HEX_INT(type_) \
        static inline ostream & \
        printHex(ostream &os, const type_ &v, int maxlen = -1) \
        { \
            os << hex << std::setfill('0'); \
            int bw = v.length(); \
            if (maxlen >= 0 && maxlen * 4 < bw) bw = maxlen * 4; \
            int w = bw / 4 + (bw % 4 != 0); \
            if (bw > 32) { \
                os << std::setw(w) << (v & CYSIM_MASK64(bw)); \
            } else { \
                os << std::setw(w) << (unsigned int)(v & CYSIM_MASK32(bw)); \
            } \
            return os; \
        }
#define CYSIM_FUNCDEF_PRINT_HEX_MISC(type_) \
        static inline ostream & \
        printHex(ostream &os, const type_ &v, int maxlen = -1) \
        { \
            std::string s = v.to_string(SC_HEX, false); \
            int len = s.length(); \
            const char *cstr = s.c_str(); \
            if (maxlen >= 0 && maxlen < len) cstr += len - maxlen; \
            return os << cstr; \
        }
    CYSIM_FUNCDEF_PRINT_HEX(sc_unsigned, length)
    CYSIM_FUNCDEF_PRINT_HEX(sc_signed, length)
    CYSIM_FUNCDEF_PRINT_HEX_INT(sc_int_base)
    CYSIM_FUNCDEF_PRINT_HEX_INT(sc_uint_base)
#if (defined(IEEE_1666_SYSTEMC) && IEEE_1666_SYSTEMC >= 201101L) || (defined(SYSTEMC_VERSION) && SYSTEMC_VERSION >= 20050714) // >= 2.1.v1
    CYSIM_FUNCDEF_PRINT_HEX(sc_bv_base, length)
    CYSIM_FUNCDEF_PRINT_HEX(sc_lv_base, length)
#else
    CYSIM_FUNCDEF_PRINT_HEX_MISC(sc_bv_base)
    CYSIM_FUNCDEF_PRINT_HEX_MISC(sc_lv_base)
#endif
#ifdef SC_INCLUDE_FX
    CYSIM_FUNCDEF_PRINT_HEX(sc_fxnum, wl)
    CYSIM_FUNCDEF_PRINT_HEX(sc_fxnum_fast, wl)
    CYSIM_FUNCDEF_PRINT_HEX_MISC(sc_fxval)
    CYSIM_FUNCDEF_PRINT_HEX_MISC(sc_fxval_fast)
#endif
} // namespace cysim

#ifndef CYSIM_NO_TRACE_SIGNED_CHAR
namespace sc_core {
    inline void
    sc_trace(sc_trace_file* tf, const signed char& obj, const std::string& name,
             int width = 8)
    {
        if (tf) tf->trace(*(const char*)&obj, name, width);
    }
}
#endif

struct CysimBase_
{
    virtual void register_dump(sc_trace_file*) {}
    virtual void CysimMemCache(bool is_propagate = false) {}
    virtual void CysimMemCommit(bool is_propagate = false) {}
    virtual bool CysimMemBind(const std::string& path, sc_object& cwb_mem_ref) {
        std::size_t pos;
        if ((pos = path.rfind('.')) != std::string::npos) {
            CysimBase_* instp = CysimGetInst(path.substr(0, pos));
            if (instp) return instp->CysimMemBind(path.substr(pos + 1), cwb_mem_ref);
        }
        sc_object* obj = dynamic_cast<sc_object *>(this);
        const char* name = (obj ? obj->name() : "???");
        SC_REPORT_ERROR("/CyberWorkBench.com/CYSIM_MEM_BIND", ((std::string)"invalid path: current=" + name + ", path=" + path).c_str());
        return false;
    }
    virtual CysimBase_*  CysimGetInst(const std::string& path) {
        if (path.empty()) return this;
        sc_object* obj = dynamic_cast<sc_object *>(this);
        const char* name = (obj ? obj->name() : "???");
        SC_REPORT_ERROR("/CyberWorkBench.com/CYSIM_GET_INST", ((std::string)"invalid path: current=" + name + ", path=" + path).c_str());
        return 0;
    }
    static int CysimGetMsgThreshold() {
        static bool is_initialized = false;
        static int msg_threshold = 3;
        if (!is_initialized) {
            int argc = sc_argc();
            const char* const* argv = sc_argv();
            for (int i = 1; i < argc; i++) {
                if (std::strncmp(argv[i], "-cysim_maxmsg=", std::strlen("-cysim_maxmsg=")) == 0) {
                    msg_threshold = std::atoi(std::strchr(argv[i], '=') + 1);
                    break;
                }
            }
            is_initialized = true;
        }
        return msg_threshold;
    }
};

#define CYSIM_DEFINITIONS_VERSION 2017122200

#else // !CYSIM_DEFINITIONS_DEFINED
#if !defined(CYSIM_DEFINITIONS_VERSION) || CYSIM_DEFINITIONS_VERSION != 2017122200
#error CYSIM_DEFINITIONS_VERSION != 2017122200
#endif
#endif // !CYSIM_DEFINITIONS_DEFINED


SC_MODULE ( CysimBase_sobel ), CysimBase_
{
    // I/O
    sc_in<sc_uint<8> > input_row_a00; // BITWIDTH:8
    sc_in<sc_uint<8> > input_row_a01; // BITWIDTH:8
    sc_in<sc_uint<8> > input_row_a02; // BITWIDTH:8
    sc_out<sc_uint<8> > sobel_ret; // BITWIDTH:8
    sc_in<bool > CLOCK; // BITWIDTH:1
    sc_in<sc_uint<1> > RESET; // BITWIDTH:1

    CysimBase_sobel(const sc_module_name&);
    virtual void register_dump(sc_trace_file *, const std::string &) = 0;
};

#ifndef CWB_MAKEDEPEND
#endif

struct sobel: CysimBase_sobel
{
    // state
    enum Cysim_StateEnum {
        ST1_01 = 0
    };
    static const char* Cysim_StateStr(int stnum)
    {
        static const char* const StrTbl[] = {
            "ST1_01"};
        return StrTbl[stnum];
    }

    // internal signals
    void CysimMemCache(bool is_propagate = false) {
    }
    void CysimMemCommit(bool is_propagate = false) {
    }
    Cysim_uint32 RG_line_buffer; // BITWIDTH:8
    Cysim_uint32 RG_line_buffer_1; // BITWIDTH:8
    Cysim_uint32 RG_line_buffer_2; // BITWIDTH:8
    sc_signal<Cysim_uint32 > sobel_ret_r; // BITWIDTH:8
    sc_signal<Cysim_uint32 > Cysim_State;


    // register update
    void CysimRegUpdate_CLOCK_pos_RESET_pos_Async(void);

    // assign out
    void CysimAssignOut_1(void);
    CYSIM_NOINLINE CYSIM_NOOPTIMIZE void CysimMethodIni_CysimAssignOut_1(void);

    // model functions 
    // VCD dump
    void register_dump(sc_trace_file *);
    CYSIM_NOOPTIMIZE void register_dump(sc_trace_file *, const std::string &);
    struct Cysim_trace {
        sc_trace_file* tf;
        std::string    path;
        Cysim_trace(sc_trace_file* f, const std::string& s): tf(f), path(s) {}
    };
    std::vector<Cysim_trace> Cysim_traces;

    // constructor
    SC_HAS_PROCESS(sobel);
    CYSIM_NOOPTIMIZE sobel(const sc_module_name& name_);
    CYSIM_NOOPTIMIZE void CysimCtor_exec(void);

    // SystemC callbacks
    void before_end_of_elaboration();
    void end_of_elaboration();
    void start_of_simulation();
    void end_of_simulation();

    // instance ID
    int Cysim_InstID;
};
#endif // !CYSIM_HDR_sobel


// systemc test module header
#ifndef NO_MAIN
struct CysimCompareCount {
    int match;
    int notmatch;
    CysimCompareCount(): match(0), notmatch(0) {}
};
template <typename Cysim_T>
struct CysimCompare: public CysimCompareCount {
    Cysim_T prev;
};
class sobel_test : public sc_module {
 public:
    // IO
    sc_out<sc_uint<8> > input_row_a00;
    sc_out<sc_uint<8> > input_row_a01;
    sc_out<sc_uint<8> > input_row_a02;
    sc_in<sc_uint<8> > sobel_ret;
    sc_in<bool > CLOCK;
    sc_out<sc_uint<1> > RESET;
    // method
    void trace_dump();
    void do_test();
    void input_method();
    void input_feed();
    void print_compare();
    void print_compare_summary();
    void print_compare_summary(const char *, CysimCompareCount &);
    template <int Cysim_W, class Cysim_T>
    void print_compare(const Cysim_T&, const char*, CysimCompare<Cysim_T>&, int&, istream&, bool&);
    template <int Cysim_W, class Cysim_T>
    void print_compareSC(const Cysim_T&, const char*, CysimCompare<Cysim_T>&, int&, istream&, bool&);
    template <int Cysim_W>
    void print_compareSC(const sc_logic&, const char*, CysimCompare<sc_logic>&, int&, istream&, bool&);
    void log_file_out(ostream &Cysim_param_os, Cysim_int64 Cysim_param_cycle);
    void close_file();
    template <int Cysim_W, class Cysim_T>
    void input_data(Cysim_T& in, istream& is, int& flags, const Cysim_T& prev);
    template <int Cysim_W, class Cysim_T>
    void input_dataSC(Cysim_T& in, istream& is, int& flags, const Cysim_T& prev);
    template <int Cysim_W>
    void input_dataSC(sc_logic& in, istream& is, int& flags, const sc_logic& prev);
    sc_trace_file *Cysim_tf;
    struct sobel &Cysim_main_dut;
    // input temporary value
    // File pointer
    ifstream Cysim_if_input_row_a00;
    int Cysim_flags_i_input_row_a00;
    ifstream Cysim_if_input_row_a01;
    int Cysim_flags_i_input_row_a01;
    ifstream Cysim_if_input_row_a02;
    int Cysim_flags_i_input_row_a02;
    ifstream Cysim_ef_sobel_ret;
    int Cysim_flags_e_sobel_ret;
    struct CysimCompare<sc_uint<8> > Cysim_count_sobel_ret;
    struct CysimCompareCount Cysim_total_count;
    int Cysim_finished_wait;
    // constructor
    SC_HAS_PROCESS(sobel_test);
    sobel_test(sc_module_name name_, struct sobel &dut);
};
#endif // !NO_MAIN
/* LCOV_EXCL_STOP */
