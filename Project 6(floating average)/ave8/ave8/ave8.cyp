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
  <object path="ave8" type="Project" name="ave8" >
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
      <property type="string" value="2023/10/29 17:08:34.000" name="bl::timestamp" />
      <property type="string" value="2023/10/29 17:05:46.000" name="bp::timestamp" />
      <property type="string" value="5000" name="bt::Clock" />
      <property type="string" value="1/100ns" name="bt::ClockUnitStr" />
      <property type="string" value="" name="bt::ControlDelay" />
      <property type="string" value="" name="bt::ControlDelayPer" />
      <property type="string" value="1" name="bt::ControlDelaySet" />
      <property type="string" value="${CYBER_PATH}/packages/cycloneV.BLIB" name="bt::LibraryBlibFile" />
      <property type="string" value="${CYBER_PATH}/packages/cycloneV.FLIB" name="bt::LibraryFlibFile" />
      <property type="string" value="2023/10/29 17:05:46.000" name="co::timestamp" />
      <property type="string" value="2023/10/29 17:05:46.000" name="cp::timestamp" />
      <property type="string" value="2023/10/29 17:05:46.000" name="created" />
      <property type="string" value="5CSEMA5" name="device" />
      <property type="string" value="cycloneV" name="family" />
      <property type="string" value="FC31" name="fl::Pack" />
      <property type="string" value="5CSEMA5" name="fl::Part" />
      <property type="string" value="qts=&quot;/home/010/s/sx/sxc210186/intelFPGA_lite/22.1std/quartus/bin/&quot;" name="fl::SfSynDir" />
      <property type="string" value="-6" name="fl::Speed" />
      <property type="string" value="qts" name="fl::SynTool" />
      <property type="string" value="cycloneV" name="fl::Tech" />
      <property type="string" value="2023/10/29 17:08:34.000" name="fl::timestamp" />
      <property type="string" value="" name="generateFileName" />
      <property type="string" value="bdlpars" name="lang" />
      <property type="string" value="2023/10/30 02:03:20.000" name="lastModified" />
      <property type="string" value="" name="librarySelect" />
      <property type="string" value="qts" name="logicSynthesizer" />
      <property type="string" value="2023/10/29 17:05:46.000" name="ls::timestamp" />
      <property type="string" value="FC31" name="package" />
      <property type="string" value="2023/10/29 17:05:46.000" name="pb::timestamp" />
      <property type="string" value="2023/10/29 17:05:46.000" name="pf::timestamp" />
      <property type="string" value="2023/10/29 17:05:46.000" name="rf::timestamp" />
      <property type="string" value="2023/10/29 17:05:46.000" name="sp::timestamp" />
      <property type="string" value="-6" name="speedGrade" />
      <property type="string" value="" name="synToolFollowBlib" />
      <property type="string" value="FPGA" name="targetDevice" />
    </properties>
    <objects>
      <object type="Source" name="src" >
        <properties>
          <property type="string" value="2023/10/29 17:05:46.000" name="bp::timestamp" />
          <property type="string" value="2023/10/29 17:05:46.000" name="cp::timestamp" />
          <property type="string" value="2023/10/29 17:05:46.000" name="sp::timestamp" />
        </properties>
        <objects>
          <object path="ave8_sw.c" type="FileSource" name="ave8_sw.c" >
            <properties>
              <property type="string" value="ave8_sw" name="infobasename" />
              <property type="string" value="ave8_sw.xml" name="outinfofilename" />
              <property type="int" value="0" name="IffCreateState" />
              <property type="string" value="2023/10/30 02:03:20.000" name="IffCreateStateTimestamp" />
              <property type="string" value="ave8_sw.c.dir/ave8/ave8.IFF" name="OutputFileNames" />
              <property type="string" value="2023/10/30 02:03:20.000" name="lastBuilt" />
            </properties>
            <objects>
              <object path="ave8_sw.c.dir/ave8/ave8.IFF" type="subitem" name="ave8" >
                <properties>
                  <property type="string" value="ave8" name="Process" />
                  <property type="string" value="Analyzed" name="State" />
                  <property type="string" value="1000" name="bt::Clock" />
                  <property type="string" value="2" name="bt::ClockResetSyncronizerNum" />
                  <property type="string" value="10" name="bt::ErrorWarningOptionFalseLoopMax" />
                  <property type="string" value="OFF" name="bt::FollowProperty" />
                  <property type="string" value="${CYBER_PATH}/packages/cycloneV.BLIB" name="bt::LibraryBlibFile" />
                  <property type="string" value="ave8-auto.FCNT|ave8-amacro-auto.FCNT" name="bt::LibraryFcntFile" />
                  <property type="string" value="${CYBER_PATH}/packages/cycloneV.FLIB|ave8-amacro-auto.FLIB|ave8-auto.FLIB" name="bt::LibraryFlibFile" />
                  <property type="string" value="ave8-auto.MCNT" name="bt::LibraryMcntFile" />
                  <property type="string" value="ave8-auto.MLIB" name="bt::LibraryMlibFile" />
                  <property type="string" value="2023/10/30 02:03:20.000" name="bt::timestamp" />
                  <property type="string" value="ave8_E.v" name="ls::AddFile" />
                  <property type="string" value="fpga" name="ls::FollowDevice" />
                  <property type="string" value="FC31" name="ls::FollowPack" />
                  <property type="string" value="5CSEMA5" name="ls::FollowPart" />
                  <property type="string" value="-6" name="ls::FollowSpeed" />
                  <property type="string" value="qts" name="ls::FollowSynTool" />
                  <property type="string" value="cycloneV" name="ls::FollowTech" />
                  <property type="string" value="2023/10/29 17:09:04.000" name="ls::timestamp" />
                  <property type="string" value="2023/10/29 17:09:04.000" name="vh::timestamp" />
                  <property type="string" value="2023/10/29 17:09:04.000" name="vl::timestamp" />
                </properties>
              </object>
            </objects>
          </object>
        </objects>
      </object>
      <object type="Include" name="include" />
      <object type="Testbench" name="testbench" />
      <object path="ave8.dir" type="Dir1" name="ave8.dir" />
      <object path="ave8_sw.c.dir" type="Dir1" name="ave8_sw.c.dir" >
        <objects>
          <object path="ave8" type="Process" name="ave8" >
            <properties>
              <property type="string" value="ave8.IFF" name="IFF" />
              <property type="int" value="0" name="IffCreateState" />
              <property type="string" value="2023/10/30 02:03:20.000" name="IffCreateStateTimestamp" />
              <property type="string" value="../../ave8_sw.c" name="Related" />
            </properties>
            <objects>
              <object path="ave8.IFF" type="File3" name="ave8.IFF" >
                <properties>
                  <property type="int" value="1" name="extraInfo" />
                </properties>
              </object>
              <object path="ave8-amacro-auto.FLIB" type="File2" name="ave8-amacro-auto.FLIB" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="ave8-auto.FLIB" type="File2" name="ave8-auto.FLIB" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="ave8-auto.MLIB" type="File2" name="ave8-auto.MLIB" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="ave8-amacro-auto.FCNT" type="File2" name="ave8-amacro-auto.FCNT" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="ave8-auto.FCNT" type="File2" name="ave8-auto.FCNT" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="ave8-auto.MCNT" type="File2" name="ave8-auto.MCNT" >
                <properties>
                  <property type="bool" value="1" name="using" />
                </properties>
              </object>
              <object path="ave8.LMSPEC" type="File4" name="ave8.LMSPEC" >
                <properties>
                  <property type="bool" value="1" name="grayout" />
                </properties>
              </object>
              <object path="ave8.CSV" type="File3" name="ave8.CSV" />
              <object path="ave8.LOG.gz" type="File3" name="ave8.LOG.gz" />
              <object path="ave8.SUMM" type="File3" name="ave8.SUMM" />
              <object path="ave8.err" type="File3" name="ave8.err" />
              <object path="ave8.tips" type="File3" name="ave8.tips" />
              <object path="ave8_pwr.csv" type="File3" name="ave8_pwr.csv" />
              <object path="ave8_E.v" type="File3" name="ave8_E.v" />
              <object path="ave8.SR" type="File3" name="ave8.SR" />
              <object path="ave8.VSG" type="File3" name="ave8.VSG" />
              <object path="ave8_C.xml" type="File3" name="ave8_C.xml" />
              <object path="ave8_E.v.LSInfo" type="File3" name="ave8_E.v.LSInfo" />
              <object path="ave8_E.v.scuba" type="File3" name="ave8_E.v.scuba" />
              <object path="ave8_E.vgerr" type="File3" name="ave8_E.vgerr" />
              <object path="ave8_hier.xml" type="File3" name="ave8_hier.xml" />
              <object path="bdltran.prm" type="File3" name="bdltran.prm" />
            </objects>
          </object>
        </objects>
      </object>
      <object path="logic_synthesis_work" type="Dir4" name="logic_synthesis_work" >
        <objects>
          <object path="ave8" type="LogicSyn" name="ave8" >
            <properties>
              <property type="string" value="2023/10/29 17:16:19.000" name="created" />
            </properties>
            <objects>
              <object path="ave8_E.v" type="File3" name="ave8_E.v" />
              <object path="ave8_E.tcl" type="File3" name="ave8_E.tcl" />
              <object path="ave8_E.qpf" type="File3" name="ave8_E.qpf" />
              <object path="ave8_E.asm.rpt" type="File3" name="ave8_E.asm.rpt" />
              <object path="ave8_E.fit.rpt" type="File3" name="ave8_E.fit.rpt" />
              <object path="ave8_E.fit.summary" type="File3" name="ave8_E.fit.summary" />
              <object path="ave8_E.flow.rpt" type="File3" name="ave8_E.flow.rpt" />
              <object path="ave8_E.map.rpt" type="File3" name="ave8_E.map.rpt" />
              <object path="ave8_E.map.summary" type="File3" name="ave8_E.map.summary" />
              <object path="ave8_E.sta.rpt" type="File3" name="ave8_E.sta.rpt" />
              <object path="ave8_E.done" type="File3" name="ave8_E.done" />
              <object path="ave8_E.fit.smsg" type="File3" name="ave8_E.fit.smsg" />
              <object path="ave8_E.jdi" type="File3" name="ave8_E.jdi" />
              <object path="ave8_E.lserr" type="File3" name="ave8_E.lserr" />
              <object path="ave8_E.map.smsg" type="File3" name="ave8_E.map.smsg" />
              <object path="ave8_E.pin" type="File3" name="ave8_E.pin" />
              <object path="ave8_E.qsf" type="File3" name="ave8_E.qsf" />
              <object path="ave8_E.qws" type="File3" name="ave8_E.qws" />
              <object path="ave8_E.sdc" type="File3" name="ave8_E.sdc" />
              <object path="ave8_E.sld" type="File3" name="ave8_E.sld" />
              <object path="ave8_E.sof" type="File3" name="ave8_E.sof" />
              <object path="ave8_E.sta.summary" type="File3" name="ave8_E.sta.summary" />
              <object path="ave8_E.sta.tcl" type="File3" name="ave8_E.sta.tcl" />
              <object path="ave8_E.v.LSInfo" type="File3" name="ave8_E.v.LSInfo" />
              <object path="ave8_E.v.bak" type="File3" name="ave8_E.v.bak" />
              <object path="c5_pin_model_dump.txt" type="File3" name="c5_pin_model_dump.txt" />
            </objects>
          </object>
        </objects>
      </object>
      <object path="simulation_work" type="Dir3" name="simulation_work" >
        <objects>
          <object path="ave8_cycle" type="Scenario" name="ave8_cycle" >
            <properties>
              <property type="string" value="2023/10/29 17:28:59.000" name="created" />
              <property type="string" value="2023/10/29 17:28:59.000" name="do::timestamp" />
              <property type="int" value="536870912" name="extraInfo" />
              <property type="string" value="log_file" name="mk::LogFile" />
              <property type="string" value="log_stdout" name="mk::LogStdout" />
              <property type="string" value="SystemC" name="mk::Model" />
              <property type="string" value="ave8_cycle.exe" name="mk::ScenarioTarget" />
              <property type="string" value="Cycle" name="mk::SimLevel" />
              <property type="string" value="ave8_cycle.exe" name="mk::Target" />
              <property type="string" value="2023/10/29 17:29:48.000" name="mk::timestamp" />
              <property type="string" value="ON" name="sc::CheckCompare" />
              <property type="string" value="VCD" name="sc::Dump" />
              <property type="string" value="file" name="sc::Input" />
              <property type="string" value="2023/10/29 17:29:48.000" name="sc::timestamp" />
              <property type="string" value="on" name="se::CompareScenario" />
              <property type="string" value="2023/10/29 17:29:04.000" name="se::timestamp" />
              <property type="string" value="on" name="ss::CompareScenario" />
              <property type="string" value="auto" name="ss::Execution" />
              <property type="string" value="2023/10/29 20:09:47.000" name="ss::LastCompiled" />
              <property type="string" value="2023/10/29 20:09:46.000" name="ss::LastModelGenerated" />
              <property type="string" value="ave8_cycle" name="ss::Name" />
              <property type="string" value="ave8" name="ss::Processes" />
              <property type="string" value="cycle" name="ss::SimLevel" />
              <property type="string" value="modelsim-all" name="ss::Simulator" />
              <property type="string" value="SystemC" name="ss::TestbenchType" />
              <property type="string" value="2023/10/29 20:09:46.000" name="ss::timestamp" />
            </properties>
            <objects>
              <object path="Makefile.GNU" type="File3" name="Makefile.GNU" />
              <object path="ave8_C.cpp" type="File3" name="ave8_C.cpp" />
              <object path="ave8_C.h" type="File3" name="ave8_C.h" />
              <object path="ave8_test.vcd" type="File3" name="ave8_test.vcd" />
              <object path="ave8_ret.clv" type="File3" name="ave8_ret.clv" />
              <object path="in0.clv" type="File3" name="in0.clv" />
              <object path="Makefile.GNU.depend" type="File3" name="Makefile.GNU.depend" />
              <object path="ave8_C.MakeInfo" type="File3" name="ave8_C.MakeInfo" />
              <object path="ave8_C.mkerr" type="File3" name="ave8_C.mkerr" />
              <object path="ave8_C.xml" type="File3" name="ave8_C.xml" />
              <object path="ave8_cycle.exe" type="File3" name="ave8_cycle.exe" />
              <object path="ave8_cycle.gccerr" type="File3" name="ave8_cycle.gccerr" />
              <object path="cmscgen.cserr" type="File3" name="cmscgen.cserr" />
              <object path="cmscgen_file.ave8.txt" type="File3" name="cmscgen_file.ave8.txt" />
              <object path="sim.res" type="File3" name="sim.res" />
            </objects>
          </object>
          <object path="ave_sw" type="Scenario" name="ave_sw" >
            <properties>
              <property type="string" value="2023/10/29 17:25:31.000" name="created" />
              <property type="string" value="2023/10/29 17:25:31.000" name="do::timestamp" />
              <property type="int" value="16777216" name="extraInfo" />
              <property type="string" value="gcc" name="mk::CompilerCommand" />
              <property type="string" value="C" name="mk::Def" />
              <property type="string" value="ave_sw.exe" name="mk::ScenarioTarget" />
              <property type="string" value="CCompiler" name="mk::SimLevel" />
              <property type="string" value="ave_sw.exe" name="mk::Target" />
              <property type="string" value="2023/10/29 17:26:00.000" name="mk::timestamp" />
              <property type="string" value="Off" name="sc::CollectCoverage" />
              <property type="string" value="2023/10/29 17:25:31.000" name="se::timestamp" />
              <property type="string" value="auto" name="ss::Execution" />
              <property type="string" value="2023/10/29 17:28:24.000" name="ss::LastCompiled" />
              <property type="string" value="ave_sw" name="ss::Name" />
              <property type="string" value="cc" name="ss::SimLevel" />
              <property type="string" value="modelsim-all" name="ss::Simulator" />
              <property type="string" value="ave8_sw.c" name="ss::Source" />
              <property type="string" value="SystemC" name="ss::TestbenchType" />
              <property type="string" value="2023/10/29 17:26:00.000" name="ss::timestamp" />
            </properties>
            <objects>
              <object path="Makefile.GNU" type="File3" name="Makefile.GNU" />
              <object path="Makefile.GNU.depend" type="File3" name="Makefile.GNU.depend" />
              <object path="ave_sw.MakeInfo" type="File3" name="ave_sw.MakeInfo" />
              <object path="ave_sw.exe" type="File3" name="ave_sw.exe" />
              <object path="ave_sw.gccerr" type="File3" name="ave_sw.gccerr" />
              <object path="ave_sw.mkerr" type="File3" name="ave_sw.mkerr" />
              <object path="indata.txt" type="File3" name="indata.txt" />
              <object path="outdata.txt" type="File3" name="outdata.txt" />
            </objects>
          </object>
        </objects>
      </object>
      <object type="ProjectTmp" name="Other files" >
        <objects>
          <object path="ave8_sw.bperr" type="File3" name="ave8_sw.bperr" />
          <object path="ave8_sw.xml" type="File3" name="ave8_sw.xml" />
        </objects>
      </object>
    </objects>
  </object>
</root>
