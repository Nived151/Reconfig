<!DOCTYPE AQUARIUM [
<!ELEMENT root (object , (backup , trash)?)>
<!ELEMENT object (properties, objects)?>
<!ELEMENT backup EMPTY>
<!ELEMENT trash (properties)?>
<!ATTLIST root
   version CDATA #REQUIRED
>
<!ATTLIST object
   type CDATA #REQUIRED
   name CDATA #REQUIRED
   path CDATA #IMPLIED
   ref (true|false) "false"
>
<!ELEMENT objects (object)*>
<!ELEMENT properties (property)*>
<!ELEMENT property EMPTY>
<!ATTLIST property
   name CDATA #REQUIRED
   type CDATA #REQUIRED
   value CDATA #REQUIRED
>
]>
<root version="6.1.5" >
  <object path="sobel" type="Project" name="sobel" >
    <properties>
      <property type="string" value="2018/03/22 02:10:29.000" name="FpgaTimeStamp" />
      <property type="string" value="ON" name="MergeSameMessage" />
      <property type="string" value="ON" name="ShowSrc" />
      <property type="string" value="W_BT1505,W_BT5651,W_BT5652,W_BT5655,W_BT5656,W_BT5659,W_BT5671,W_BT5672,W_BT5674,W_BT5675,W_BT5676,W_BT5677" name="StrongWarning" />
      <property type="string" value="FC31" name="bl::Pack" />
      <property type="string" value="5CSEMA5" name="bl::Part" />
      <property type="string" value="qts=&quot;/home/010/s/sx/sxc210186/intelFPGA_lite/22.1std/quartus/bin/&quot;" name="bl::SfSynDir" />
      <property type="string" value="-6" name="bl::Speed" />
      <property type="string" value="qts" name="bl::SynTool" />
      <property type="string" value="cycloneV" name="bl::Tech" />
      <property type="string" value="2023/10/31 13:19:30.000" name="bl::timestamp" />
      <property type="string" value="2023/10/31 13:17:54.000" name="bp::timestamp" />
      <property type="string" value="2000" name="bt::Clock" />
      <property type="string" value="1/100ns" name="bt::ClockUnitStr" />
      <property type="string" value="" name="bt::ControlDelay" />
      <property type="string" value="" name="bt::ControlDelayPer" />
      <property type="string" value="1" name="bt::ControlDelaySet" />
      <property type="string" value="${CYBER_PATH}/packages/cycloneV.BLIB" name="bt::LibraryBlibFile" />
      <property type="string" value="${CYBER_PATH}/packages/cycloneV.FLIB" name="bt::LibraryFlibFile" />
      <property type="string" value="2023/10/31 13:17:54.000" name="co::timestamp" />
      <property type="string" value="2023/10/31 13:17:54.000" name="cp::timestamp" />
      <property type="string" value="2023/10/31 13:17:54.000" name="created" />
      <property type="string" value="5CSEMA5" name="device" />
      <property type="string" value="cycloneV" name="family" />
      <property type="string" value="FC31" name="fl::Pack" />
      <property type="string" value="5CSEMA5" name="fl::Part" />
      <property type="string" value="qts=&quot;/home/010/s/sx/sxc210186/intelFPGA_lite/22.1std/quartus/bin/&quot;" name="fl::SfSynDir" />
      <property type="string" value="-6" name="fl::Speed" />
      <property type="string" value="qts" name="fl::SynTool" />
      <property type="string" value="cycloneV" name="fl::Tech" />
      <property type="string" value="2023/10/31 13:19:30.000" name="fl::timestamp" />
      <property type="string" value="" name="generateFileName" />
      <property type="string" value="bdlpars" name="lang" />
      <property type="string" value="2023/11/03 09:44:20.000" name="lastModified" />
      <property type="string" value="" name="librarySelect" />
      <property type="string" value="qts" name="logicSynthesizer" />
      <property type="string" value="2023/10/31 13:17:54.000" name="ls::timestamp" />
      <property type="string" value="FC31" name="package" />
      <property type="string" value="2023/10/31 13:17:54.000" name="pb::timestamp" />
      <property type="string" value="2023/10/31 13:17:54.000" name="pf::timestamp" />
      <property type="string" value="2023/10/31 13:17:54.000" name="rf::timestamp" />
      <property type="string" value="2023/10/31 13:17:54.000" name="sp::timestamp" />
      <property type="string" value="-6" name="speedGrade" />
      <property type="string" value="" name="synToolFollowBlib" />
      <property type="string" value="FPGA" name="targetDevice" />
    </properties>
    <objects>
      <object type="Source" name="src" >
        <properties>
          <property type="string" value="2023/10/31 13:17:54.000" name="bp::timestamp" />
          <property type="string" value="2023/10/31 13:17:54.000" name="cp::timestamp" />
          <property type="string" value="2023/10/31 13:17:54.000" name="sp::timestamp" />
        </properties>
        <objects>
          <object path="sobel.c" type="FileSource" name="sobel.c" >
            <properties>
              <property type="string" value="sobel" name="infobasename" />
              <property type="string" value="sobel.xml" name="outinfofilename" />
              <property type="int" value="1" name="IffCreateState" />
              <property type="string" value="2023/11/02 19:00:31.000" name="IffCreateStateTimestamp" />
              <property type="string" value="sobel.c.dir/sobel/sobel.IFF" name="OutputFileNames" />
              <property type="string" value="2023/10/31 14:40:10.000" name="bp::timestamp" />
              <property type="string" value="2023/10/31 14:40:10.000" name="cp::timestamp" />
              <property type="int" value="16384" name="extraInfo" />
              <property type="string" value="2023/11/02 19:00:31.000" name="lastBuilt" />
              <property type="string" value="2023/10/31 14:40:10.000" name="sp::timestamp" />
            </properties>
            <objects>
              <object path="sobel.c.dir/sobel/sobel.IFF" type="subitem" name="sobel" >
                <properties>
                  <property type="string" value="sobel" name="Process" />
                  <property type="string" value="Analyzed" name="State" />
                  <property type="string" value="2000" name="bt::Clock" />
                  <property type="string" value="2" name="bt::ClockResetSyncronizerNum" />
                  <property type="string" value="10" name="bt::ErrorWarningOptionFalseLoopMax" />
                  <property type="string" value="${CYBER_PATH}/packages/cycloneV.BLIB" name="bt::LibraryBlibFile" />
                  <property type="string" value="sobel-auto.FCNT|sobel-amacro-auto.FCNT" name="bt::LibraryFcntFile" />
                  <property type="string" value="${CYBER_PATH}/packages/cycloneV.FLIB|sobel-auto.FLIB|sobel-amacro-auto.FLIB" name="bt::LibraryFlibFile" />
                  <property type="string" value="sobel-auto.MCNT" name="bt::LibraryMcntFile" />
                  <property type="string" value="sobel-auto.MLIB" name="bt::LibraryMlibFile" />
                  <property type="string" value="2023/10/31 14:42:58.000" name="bt::timestamp" />
                  <property type="string" value="sobel_E.v" name="ls::AddFile" />
                  <property type="string" value="fpga" name="ls::FollowDevice" />
                  <property type="string" value="FC31" name="ls::FollowPack" />
                  <property type="string" value="5CSEMA5" name="ls::FollowPart" />
                  <property type="string" value="-6" name="ls::FollowSpeed" />
                  <property type="string" value="qts" name="ls::FollowSynTool" />
                  <property type="string" value="cycloneV" name="ls::FollowTech" />
                  <property type="string" value="2023/10/31 14:39:25.000" name="ls::timestamp" />
                  <property type="string" value="2023/10/31 14:39:25.000" name="vh::timestamp" />
                  <property type="string" value="2023/10/31 14:39:25.000" name="vl::timestamp" />
                </properties>
              </object>
            </objects>
          </object>
        </objects>
      </object>
      <object type="Include" name="include" />
      <object type="Testbench" name="testbench" />
      <object path="sobel.c.dir" type="Dir1" name="sobel.c.dir" >
        <objects>
          <object path="sobel" type="Process" name="sobel" >
            <properties>
              <property type="string" value="sobel.IFF" name="IFF" />
              <property type="int" value="1" name="IffCreateState" />
              <property type="string" value="2023/11/02 19:00:31.000" name="IffCreateStateTimestamp" />
              <property type="string" value="../../sobel.c" name="Related" />
            </properties>
            <objects>
              <object path="sobel.IFF" type="File3" name="sobel.IFF" >
                <properties>
                  <property type="int" value="1" name="extraInfo" />
                </properties>
              </object>
              <object path="_VerifyItems" type="PVerifyDir" name="Property Check" />
              <object path="sobel-amacro-auto.FLIB" type="File2" name="sobel-amacro-auto.FLIB" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="sobel-auto.FLIB" type="File2" name="sobel-auto.FLIB" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="sobel-auto.MLIB" type="File2" name="sobel-auto.MLIB" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="sobel-amacro-auto.FCNT" type="File2" name="sobel-amacro-auto.FCNT" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="sobel-auto.FCNT" type="File2" name="sobel-auto.FCNT" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="sobel-auto.MCNT" type="File2" name="sobel-auto.MCNT" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="sobel.LMSPEC" type="File4" name="sobel.LMSPEC" >
                <properties>
                  <property type="bool" value="1" name="grayout" />
                </properties>
              </object>
              <object path="sobel.CSV" type="File3" name="sobel.CSV" />
              <object path="sobel.LOG.gz" type="File3" name="sobel.LOG.gz" />
              <object path="sobel.QOR" type="File3" name="sobel.QOR" />
              <object path="sobel.QOR.HTML" type="File3" name="sobel.QOR.HTML" />
              <object path="sobel.SUMM" type="File3" name="sobel.SUMM" />
              <object path="sobel.err" type="File3" name="sobel.err" />
              <object path="sobel.tips" type="File3" name="sobel.tips" />
              <object path="sobel_9.BDL" type="File3" name="sobel_9.BDL" />
              <object path="sobel_9.IFF" type="File3" name="sobel_9.IFF" />
              <object path="sobel_C.BDL" type="File3" name="sobel_C.BDL" />
              <object path="sobel_C.IFF" type="File3" name="sobel_C.IFF" />
              <object path="sobel_E.BDL" type="File3" name="sobel_E.BDL" />
              <object path="sobel_E.IFF" type="File3" name="sobel_E.IFF" />
              <object path="sobel_pwr.csv" type="File3" name="sobel_pwr.csv" />
              <object path="sobel_E.v" type="File3" name="sobel_E.v" />
              <object path="sobel.SR" type="File3" name="sobel.SR" />
              <object path="sobel.VSG" type="File3" name="sobel.VSG" />
              <object path="sobel_C.xml" type="File3" name="sobel_C.xml" />
              <object path="sobel_E.v.LSInfo" type="File3" name="sobel_E.v.LSInfo" />
              <object path="sobel_E.v.scuba" type="File3" name="sobel_E.v.scuba" />
              <object path="sobel_E.vgerr" type="File3" name="sobel_E.vgerr" />
              <object path="sobel_hier.xml" type="File3" name="sobel_hier.xml" />
            </objects>
          </object>
        </objects>
      </object>
      <object path="sobel.dir" type="Dir1" name="sobel.dir" />
      <object path="logic_synthesis_work" type="Dir4" name="logic_synthesis_work" >
        <objects>
          <object path="sobel" type="LogicSyn" name="sobel" >
            <properties>
              <property type="string" value="2023/10/31 16:48:45.000" name="created" />
            </properties>
            <objects>
              <object path="sobel_E.v" type="File3" name="sobel_E.v" />
              <object path="sobel_E.tcl" type="File3" name="sobel_E.tcl" />
              <object path="sobel_E.qpf" type="File3" name="sobel_E.qpf" />
              <object path="sobel_E.asm.rpt" type="File3" name="sobel_E.asm.rpt" />
              <object path="sobel_E.fit.rpt" type="File3" name="sobel_E.fit.rpt" />
              <object path="sobel_E.fit.summary" type="File3" name="sobel_E.fit.summary" />
              <object path="sobel_E.flow.rpt" type="File3" name="sobel_E.flow.rpt" />
              <object path="sobel_E.map.rpt" type="File3" name="sobel_E.map.rpt" />
              <object path="sobel_E.map.summary" type="File3" name="sobel_E.map.summary" />
              <object path="sobel_E.sta.rpt" type="File3" name="sobel_E.sta.rpt" />
              <object path="c5_pin_model_dump.txt" type="File3" name="c5_pin_model_dump.txt" />
              <object path="sobel_E.done" type="File3" name="sobel_E.done" />
              <object path="sobel_E.fit.smsg" type="File3" name="sobel_E.fit.smsg" />
              <object path="sobel_E.jdi" type="File3" name="sobel_E.jdi" />
              <object path="sobel_E.lserr" type="File3" name="sobel_E.lserr" />
              <object path="sobel_E.map.smsg" type="File3" name="sobel_E.map.smsg" />
              <object path="sobel_E.pin" type="File3" name="sobel_E.pin" />
              <object path="sobel_E.qsf" type="File3" name="sobel_E.qsf" />
              <object path="sobel_E.qws" type="File3" name="sobel_E.qws" />
              <object path="sobel_E.sdc" type="File3" name="sobel_E.sdc" />
              <object path="sobel_E.sld" type="File3" name="sobel_E.sld" />
              <object path="sobel_E.sof" type="File3" name="sobel_E.sof" />
              <object path="sobel_E.sta.summary" type="File3" name="sobel_E.sta.summary" />
              <object path="sobel_E.sta.tcl" type="File3" name="sobel_E.sta.tcl" />
              <object path="sobel_E.v.LSInfo" type="File3" name="sobel_E.v.LSInfo" />
            </objects>
          </object>
        </objects>
      </object>
      <object path="simulation_work" type="Dir3" name="simulation_work" >
        <objects>
          <object path="sim_cycle" type="Scenario" name="sim_cycle" >
            <properties>
              <property type="string" value="2023/11/01 12:14:08.000" name="created" />
              <property type="string" value="2023/11/01 12:14:08.000" name="do::timestamp" />
              <property type="int" value="536870912" name="extraInfo" />
              <property type="string" value="log_file" name="mk::LogFile" />
              <property type="string" value="log_stdout" name="mk::LogStdout" />
              <property type="string" value="SystemC" name="mk::Model" />
              <property type="string" value="sim_cycle.exe" name="mk::ScenarioTarget" />
              <property type="string" value="Cycle" name="mk::SimLevel" />
              <property type="string" value="sim_cycle.exe" name="mk::Target" />
              <property type="string" value="2023/11/02 12:05:27.000" name="mk::timestamp" />
              <property type="string" value="ON" name="sc::CheckCompare" />
              <property type="string" value="OFF" name="sc::CheckFollows" />
              <property type="string" value="10" name="sc::DataRadix" />
              <property type="string" value="VCD" name="sc::Dump" />
              <property type="string" value="file" name="sc::Input" />
              <property type="string" value="2023/11/02 12:05:27.000" name="sc::timestamp" />
              <property type="string" value="on" name="se::CompareScenario" />
              <property type="string" value="2023/11/01 12:14:41.000" name="se::timestamp" />
              <property type="string" value="on" name="ss::CompareScenario" />
              <property type="string" value="auto" name="ss::Execution" />
              <property type="string" value="2023/11/03 09:23:32.000" name="ss::LastCompiled" />
              <property type="string" value="2023/11/02 12:05:36.000" name="ss::LastModelGenerated" />
              <property type="string" value="sim_cycle" name="ss::Name" />
              <property type="string" value="sobel" name="ss::Processes" />
              <property type="string" value="cycle" name="ss::SimLevel" />
              <property type="string" value="modelsim-all" name="ss::Simulator" />
              <property type="string" value="SystemC" name="ss::TestbenchType" />
              <property type="string" value="2023/11/02 12:05:36.000" name="ss::timestamp" />
            </properties>
            <objects>
              <object path="Makefile.GNU" type="File3" name="Makefile.GNU" />
              <object path="sobel_C.cpp" type="File3" name="sobel_C.cpp" />
              <object path="sobel_C.h" type="File3" name="sobel_C.h" />
              <object path="sobel_test.vcd" type="File3" name="sobel_test.vcd" />
              <object path="input_row_rg00_rd.clv" type="File3" name="input_row_rg00_rd.clv" />
              <object path="input_row_rg01_rd.clv" type="File3" name="input_row_rg01_rd.clv" />
              <object path="input_row_rg02_rd.clv" type="File3" name="input_row_rg02_rd.clv" />
              <object path="sobel_ret.clv" type="File3" name="sobel_ret.clv" />
              <object path="Makefile.GNU.depend" type="File3" name="Makefile.GNU.depend" />
              <object path="cmscgen.cserr" type="File3" name="cmscgen.cserr" />
              <object path="cmscgen_file.sobel.txt" type="File3" name="cmscgen_file.sobel.txt" />
              <object path="sim.res" type="File3" name="sim.res" />
              <object path="sim_cycle.exe" type="File3" name="sim_cycle.exe" />
              <object path="sim_cycle.gccerr" type="File3" name="sim_cycle.gccerr" />
              <object path="sobel_C.MakeInfo" type="File3" name="sobel_C.MakeInfo" />
              <object path="sobel_C.mkerr" type="File3" name="sobel_C.mkerr" />
              <object path="sobel_C.xml" type="File3" name="sobel_C.xml" />
            </objects>
          </object>
          <object path="sim_rtl" type="Scenario" name="sim_rtl" >
            <properties>
              <property type="string" value="2023/10/31 17:19:07.000" name="ap::timestamp" />
              <property type="string" value="2023/10/31 17:19:07.000" name="created" />
              <property type="string" value="2023/10/31 17:19:07.000" name="do::timestamp" />
              <property type="int" value="1073741824" name="extraInfo" />
              <property type="string" value="auto" name="ss::Execution" />
              <property type="string" value="sim_rtl" name="ss::Name" />
              <property type="string" value="sobel" name="ss::Processes" />
              <property type="string" value="rtl" name="ss::SimLevel" />
              <property type="string" value="iverilog" name="ss::Simulator" />
              <property type="string" value="SystemC" name="ss::TestbenchType" />
              <property type="string" value="2023/10/31 17:25:41.000" name="ss::timestamp" />
              <property type="string" value="OFF" name="tb::CheckFollows" />
              <property type="string" value="10" name="tb::DataRadix" />
              <property type="string" value="iverilog" name="tb::Scr" />
              <property type="string" value="2023/11/01 17:58:39.000" name="tb::timestamp" />
            </properties>
            <objects>
              <object path="sobel_E.v" type="File3" name="sobel_E.v" />
              <object path="sobel_E_BAS.v" type="File3" name="sobel_E_BAS.v" />
              <object path="sobel_E_COM.v" type="File3" name="sobel_E_COM.v" />
              <object path="sobel_E_FIO.v" type="File3" name="sobel_E_FIO.v" />
              <object path="sobel_E_SIG.v" type="File3" name="sobel_E_SIG.v" />
              <object path="sobel_E_USR.v" type="File3" name="sobel_E_USR.v" />
              <object path="sobel_E_tb.v" type="File3" name="sobel_E_tb.v" />
              <object path="vr_iverilog.bat" type="File3" name="vr_iverilog.bat" />
              <object path="vr_vsim.bat" type="File3" name="vr_vsim.bat" />
              <object path="input_row_a00.clv" type="File3" name="input_row_a00.clv" />
              <object path="input_row_a01.clv" type="File3" name="input_row_a01.clv" />
              <object path="input_row_a02.clv" type="File3" name="input_row_a02.clv" />
              <object path="sobel_ret.clv" type="File3" name="sobel_ret.clv" />
              <object path="a.out" type="File3" name="a.out" />
              <object path="sobel_E.IFF" type="File3" name="sobel_E.IFF" />
              <object path="sobel_E.tberr" type="File3" name="sobel_E.tberr" />
              <object path="sobel_E.v.LSInfo" type="File3" name="sobel_E.v.LSInfo" />
              <object path="vr_make.do" type="File3" name="vr_make.do" />
              <object path="vr_signal.do" type="File3" name="vr_signal.do" />
            </objects>
          </object>
          <object path="sim_sw" type="Scenario" name="sim_sw" >
            <properties>
              <property type="string" value="2023/10/31 16:56:48.000" name="created" />
              <property type="string" value="2023/10/31 16:56:49.000" name="do::timestamp" />
              <property type="int" value="16777216" name="extraInfo" />
              <property type="string" value="gcc" name="mk::CompilerCommand" />
              <property type="string" value="C|TB" name="mk::Def" />
              <property type="string" value="sim_sw.exe" name="mk::ScenarioTarget" />
              <property type="string" value="CCompiler" name="mk::SimLevel" />
              <property type="string" value="sim_sw.exe" name="mk::Target" />
              <property type="string" value="2023/10/31 17:03:13.000" name="mk::timestamp" />
              <property type="string" value="Off" name="sc::CollectCoverage" />
              <property type="string" value="2023/10/31 16:56:49.000" name="se::timestamp" />
              <property type="string" value="auto" name="ss::Execution" />
              <property type="string" value="2023/11/01 13:09:55.000" name="ss::LastCompiled" />
              <property type="string" value="sim_sw" name="ss::Name" />
              <property type="string" value="cc" name="ss::SimLevel" />
              <property type="string" value="modelsim-all" name="ss::Simulator" />
              <property type="string" value="sobel.c" name="ss::Source" />
              <property type="string" value="SystemC" name="ss::TestbenchType" />
              <property type="string" value="2023/10/31 16:57:11.000" name="ss::timestamp" />
            </properties>
            <objects>
              <object path="Makefile.GNU" type="File3" name="Makefile.GNU" />
              <object path=" input_row_rg00_rd.clv" type="File3" name=" input_row_rg00_rd.clv" />
              <object path=" input_row_rg01_rd.clv" type="File3" name=" input_row_rg01_rd.clv" />
              <object path=" input_row_rg02_rd.clv" type="File3" name=" input_row_rg02_rd.clv" />
              <object path=" sobel_ret.clv" type="File3" name=" sobel_ret.clv" />
              <object path="Makefile.GNU.depend" type="File3" name="Makefile.GNU.depend" />
              <object path="lena512.bmp" type="File3" name="lena512.bmp" />
              <object path="lena512_out.bmp" type="File3" name="lena512_out.bmp" />
              <object path="sim_sw.MakeInfo" type="File3" name="sim_sw.MakeInfo" />
              <object path="sim_sw.exe" type="File3" name="sim_sw.exe" />
              <object path="sim_sw.gccerr" type="File3" name="sim_sw.gccerr" />
              <object path="sim_sw.mkerr" type="File3" name="sim_sw.mkerr" />
            </objects>
          </object>
        </objects>
      </object>
      <object type="ProjectTmp" name="Other files" >
        <objects>
          <object path="sobel.CPINFO" type="File3" name="sobel.CPINFO" />
          <object path="sobel.bperr" type="File3" name="sobel.bperr" />
          <object path="sobel.cperr" type="File3" name="sobel.cperr" />
          <object path="sobel.xml" type="File3" name="sobel.xml" />
        </objects>
      </object>
    </objects>
  </object>
</root>
