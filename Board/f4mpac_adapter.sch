<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="ic-package">
<description>&lt;b&gt;IC Packages an Sockets&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL40">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="25.4" y1="6.731" x2="-25.4" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.731" x2="-25.4" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="-25.4" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.889" x2="-25.4" y2="-1.143" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<text x="-25.908" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-17.145" y="-1.016" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DIL40">
<wire x1="-5.08" y1="24.13" x2="-5.08" y2="-26.67" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-26.67" x2="5.08" y2="-26.67" width="0.254" layer="94"/>
<wire x1="5.08" y1="-26.67" x2="5.08" y2="24.13" width="0.254" layer="94"/>
<wire x1="5.08" y1="24.13" x2="2.54" y2="24.13" width="0.254" layer="94"/>
<wire x1="-5.08" y1="24.13" x2="-2.54" y2="24.13" width="0.254" layer="94"/>
<wire x1="-2.54" y1="24.13" x2="2.54" y2="24.13" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="24.765" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-29.21" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="22.86" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="20.32" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="17.78" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="15.24" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="12.7" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="9" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="10" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="11" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="12" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="13" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="14" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="15" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="16" x="-7.62" y="-15.24" visible="pad" length="short" direction="pas"/>
<pin name="17" x="-7.62" y="-17.78" visible="pad" length="short" direction="pas"/>
<pin name="18" x="-7.62" y="-20.32" visible="pad" length="short" direction="pas"/>
<pin name="19" x="-7.62" y="-22.86" visible="pad" length="short" direction="pas"/>
<pin name="20" x="-7.62" y="-25.4" visible="pad" length="short" direction="pas"/>
<pin name="21" x="7.62" y="-25.4" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="22" x="7.62" y="-22.86" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="23" x="7.62" y="-20.32" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="24" x="7.62" y="-17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="25" x="7.62" y="-15.24" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="26" x="7.62" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="27" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="28" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="29" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="30" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="31" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="32" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="33" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="34" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="35" x="7.62" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="36" x="7.62" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="37" x="7.62" y="15.24" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="38" x="7.62" y="17.78" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="39" x="7.62" y="20.32" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="40" x="7.62" y="22.86" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL40" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL40" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="zilog">
<description>&lt;b&gt;Zilog Z80 Microprocessor Devices&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL40">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="25.4" y1="6.731" x2="-25.4" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="25.4" y1="6.731" x2="25.4" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="6.731" x2="-25.4" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-6.731" x2="-25.4" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="0.889" x2="-25.4" y2="-1.143" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-24.13" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="2" x="-21.59" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="7" x="-8.89" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="8" x="-6.35" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="3" x="-19.05" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="4" x="-16.51" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="6" x="-11.43" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="5" x="-13.97" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="9" x="-3.81" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="10" x="-1.27" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="11" x="1.27" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="12" x="3.81" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="13" x="6.35" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="14" x="8.89" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="15" x="11.43" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="16" x="13.97" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="17" x="16.51" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="18" x="19.05" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="19" x="21.59" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="20" x="24.13" y="-7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="21" x="24.13" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="22" x="21.59" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="23" x="19.05" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="24" x="16.51" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="25" x="13.97" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="26" x="11.43" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="27" x="8.89" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="28" x="6.35" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="29" x="3.81" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="30" x="1.27" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="31" x="-1.27" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="32" x="-3.81" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="33" x="-6.35" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="34" x="-8.89" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="35" x="-11.43" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="36" x="-13.97" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="37" x="-16.51" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="38" x="-19.05" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="39" x="-21.59" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<pad name="40" x="-24.13" y="7.62" drill="0.8128" shape="square" rot="R90"/>
<text x="-25.908" y="-6.604" size="1.778" layer="25" rot="R90">&gt;NAME</text>
<text x="-17.145" y="-1.016" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="Z80CPU">
<wire x1="-12.7" y1="-35.56" x2="12.7" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="12.7" y1="30.48" x2="12.7" y2="-35.56" width="0.4064" layer="94"/>
<wire x1="12.7" y1="30.48" x2="-12.7" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-35.56" x2="-12.7" y2="30.48" width="0.4064" layer="94"/>
<text x="-12.7" y="31.115" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-38.1" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="17.78" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="A1" x="17.78" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="A2" x="17.78" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="17.78" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="A4" x="17.78" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="A5" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="A6" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="A7" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="A8" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A9" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A10" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="A11" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="A12" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="A13" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="A14" x="17.78" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="A15" x="17.78" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="D0" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="D1" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="D2" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="D3" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="D4" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="D5" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="D6" x="17.78" y="-30.48" length="middle" rot="R180"/>
<pin name="D7" x="17.78" y="-33.02" length="middle" rot="R180"/>
<pin name="M1" x="-17.78" y="27.94" length="middle" direction="out" function="dot"/>
<pin name="MREQ" x="-17.78" y="25.4" length="middle" direction="out" function="dot"/>
<pin name="IORQ" x="-17.78" y="22.86" length="middle" direction="out" function="dot"/>
<pin name="RD" x="-17.78" y="20.32" length="middle" direction="out" function="dot"/>
<pin name="WR" x="-17.78" y="17.78" length="middle" direction="out" function="dot"/>
<pin name="RFSH" x="-17.78" y="12.7" length="middle" direction="out" function="dot"/>
<pin name="HALT" x="-17.78" y="7.62" length="middle" direction="out" function="dot"/>
<pin name="WAIT" x="-17.78" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="INT" x="-17.78" y="-2.54" length="middle" direction="in" function="dot"/>
<pin name="NMI" x="-17.78" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="RESET" x="-17.78" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="BUSRQ" x="-17.78" y="-15.24" length="middle" direction="in" function="dot"/>
<pin name="BUSAK" x="-17.78" y="-17.78" length="middle" direction="out" function="dot"/>
<pin name="CLK" x="-17.78" y="-22.86" length="middle" direction="in" function="clk"/>
<pin name="VCC" x="-17.78" y="-33.02" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-27.94" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="Z80CPU" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Z80 FAMILY DEVICE&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="Z80CPU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL40">
<connects>
<connect gate="1" pin="A0" pad="30"/>
<connect gate="1" pin="A1" pad="31"/>
<connect gate="1" pin="A10" pad="40"/>
<connect gate="1" pin="A11" pad="1"/>
<connect gate="1" pin="A12" pad="2"/>
<connect gate="1" pin="A13" pad="3"/>
<connect gate="1" pin="A14" pad="4"/>
<connect gate="1" pin="A15" pad="5"/>
<connect gate="1" pin="A2" pad="32"/>
<connect gate="1" pin="A3" pad="33"/>
<connect gate="1" pin="A4" pad="34"/>
<connect gate="1" pin="A5" pad="35"/>
<connect gate="1" pin="A6" pad="36"/>
<connect gate="1" pin="A7" pad="37"/>
<connect gate="1" pin="A8" pad="38"/>
<connect gate="1" pin="A9" pad="39"/>
<connect gate="1" pin="BUSAK" pad="23"/>
<connect gate="1" pin="BUSRQ" pad="25"/>
<connect gate="1" pin="CLK" pad="6"/>
<connect gate="1" pin="D0" pad="14"/>
<connect gate="1" pin="D1" pad="15"/>
<connect gate="1" pin="D2" pad="12"/>
<connect gate="1" pin="D3" pad="8"/>
<connect gate="1" pin="D4" pad="7"/>
<connect gate="1" pin="D5" pad="9"/>
<connect gate="1" pin="D6" pad="10"/>
<connect gate="1" pin="D7" pad="13"/>
<connect gate="1" pin="GND" pad="29"/>
<connect gate="1" pin="HALT" pad="18"/>
<connect gate="1" pin="INT" pad="16"/>
<connect gate="1" pin="IORQ" pad="20"/>
<connect gate="1" pin="M1" pad="27"/>
<connect gate="1" pin="MREQ" pad="19"/>
<connect gate="1" pin="NMI" pad="17"/>
<connect gate="1" pin="RD" pad="21"/>
<connect gate="1" pin="RESET" pad="26"/>
<connect gate="1" pin="RFSH" pad="28"/>
<connect gate="1" pin="VCC" pad="11"/>
<connect gate="1" pin="WAIT" pad="24"/>
<connect gate="1" pin="WR" pad="22"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+05V">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="1.905" width="0.1524" layer="94"/>
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+5V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="+5V" symbol="+05V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="IC5" library="zilog" deviceset="Z80CPU" device="" value="Z80"/>
<part name="CN1" library="ic-package" deviceset="DIL40" device="" value="DIP40 MB CONN"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="+5V" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="+5V" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="0" y="162.56" size="2.54" layer="97">Z80 CPU</text>
<text x="-15.24" y="182.88" size="2.54" layer="97">Motherboard Z80 Socket</text>
<text x="-27.94" y="259.08" size="3.81" layer="95">F4/FMPAC Adapter Board</text>
<text x="-5.08" y="251.46" size="3.048" layer="95">Version 1.0</text>
<text x="-5.08" y="76.2" size="3.048" layer="95">RBSC 2019</text>
</plain>
<instances>
<instance part="IC5" gate="1" x="10.16" y="114.3" rot="R270"/>
<instance part="CN1" gate="G$1" x="7.62" y="215.9" smashed="yes">
<attribute name="NAME" x="3.175" y="240.665" size="1.778" layer="95"/>
</instance>
<instance part="GND8" gate="1" x="-17.78" y="137.16" rot="R180"/>
<instance part="SUPPLY7" gate="+5V" x="-7.62" y="213.36" rot="R90"/>
<instance part="GND16" gate="1" x="25.4" y="210.82" rot="R90"/>
<instance part="SUPPLY8" gate="+5V" x="-22.86" y="139.7"/>
</instances>
<busses>
<bus name="A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,A12,A13,A14,A15,D0,D1,D2,D3,D4,D5,D6,D7,IORQ,RD,WR,M1,CLCK,RST,RFSH,BUSRQ,WAIT,BUSAK,MREQ,HALT,INT,NMI">
<segment>
<wire x1="-38.1" y1="83.82" x2="53.34" y2="83.82" width="0.762" layer="92"/>
<wire x1="53.34" y1="83.82" x2="53.34" y2="238.76" width="0.762" layer="92"/>
<wire x1="-38.1" y1="83.82" x2="-38.1" y2="238.76" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="IC5" gate="1" pin="GND"/>
<wire x1="-17.78" y1="134.62" x2="-17.78" y2="132.08" width="0.1524" layer="91"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="29"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="15.24" y1="210.82" x2="22.86" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="IC5" gate="1" pin="D2"/>
<wire x1="-10.16" y1="96.52" x2="-10.16" y2="83.82" width="0.1524" layer="91"/>
<label x="-10.16" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="12"/>
<wire x1="-38.1" y1="210.82" x2="0" y2="210.82" width="0.1524" layer="91"/>
<label x="-35.56" y="210.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="IC5" gate="1" pin="D1"/>
<wire x1="-7.62" y1="96.52" x2="-7.62" y2="83.82" width="0.1524" layer="91"/>
<label x="-7.62" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="15"/>
<wire x1="-38.1" y1="203.2" x2="0" y2="203.2" width="0.1524" layer="91"/>
<label x="-35.56" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="14"/>
<wire x1="-38.1" y1="205.74" x2="0" y2="205.74" width="0.1524" layer="91"/>
<label x="-35.56" y="205.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="D0"/>
<wire x1="-5.08" y1="96.52" x2="-5.08" y2="83.82" width="0.1524" layer="91"/>
<label x="-5.08" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="8"/>
<wire x1="-38.1" y1="220.98" x2="0" y2="220.98" width="0.1524" layer="91"/>
<label x="-35.56" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="D3"/>
<wire x1="-12.7" y1="96.52" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<label x="-12.7" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="IC5" gate="1" pin="D4"/>
<wire x1="-15.24" y1="96.52" x2="-15.24" y2="83.82" width="0.1524" layer="91"/>
<label x="-15.24" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="7"/>
<wire x1="-38.1" y1="223.52" x2="0" y2="223.52" width="0.1524" layer="91"/>
<label x="-35.56" y="223.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="IC5" gate="1" pin="D5"/>
<wire x1="-17.78" y1="96.52" x2="-17.78" y2="83.82" width="0.1524" layer="91"/>
<label x="-17.78" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="9"/>
<wire x1="-38.1" y1="218.44" x2="0" y2="218.44" width="0.1524" layer="91"/>
<label x="-35.56" y="218.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="IC5" gate="1" pin="D6"/>
<wire x1="-20.32" y1="96.52" x2="-20.32" y2="83.82" width="0.1524" layer="91"/>
<label x="-20.32" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="10"/>
<wire x1="-38.1" y1="215.9" x2="0" y2="215.9" width="0.1524" layer="91"/>
<label x="-35.56" y="215.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLCK" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="6"/>
<wire x1="0" y1="226.06" x2="-38.1" y2="226.06" width="0.1524" layer="91"/>
<label x="-35.56" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="CLK"/>
<wire x1="-12.7" y1="132.08" x2="-12.7" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="147.32" x2="-12.7" y2="147.32" width="0.1524" layer="91"/>
<label x="-35.56" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="30"/>
<wire x1="15.24" y1="213.36" x2="53.34" y2="213.36" width="0.1524" layer="91"/>
<label x="48.26" y="213.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="A0"/>
<wire x1="38.1" y1="96.52" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<label x="38.1" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="31"/>
<wire x1="15.24" y1="215.9" x2="53.34" y2="215.9" width="0.1524" layer="91"/>
<label x="48.26" y="215.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="A1"/>
<wire x1="35.56" y1="96.52" x2="35.56" y2="83.82" width="0.1524" layer="91"/>
<label x="35.56" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="32"/>
<wire x1="15.24" y1="218.44" x2="53.34" y2="218.44" width="0.1524" layer="91"/>
<label x="48.26" y="218.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="A2"/>
<wire x1="33.02" y1="96.52" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
<label x="33.02" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="33"/>
<wire x1="15.24" y1="220.98" x2="53.34" y2="220.98" width="0.1524" layer="91"/>
<label x="48.26" y="220.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="A3"/>
<wire x1="30.48" y1="96.52" x2="30.48" y2="83.82" width="0.1524" layer="91"/>
<label x="30.48" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="36"/>
<wire x1="15.24" y1="228.6" x2="53.34" y2="228.6" width="0.1524" layer="91"/>
<label x="48.26" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="A6"/>
<wire x1="22.86" y1="96.52" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<label x="22.86" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="37"/>
<wire x1="15.24" y1="231.14" x2="53.34" y2="231.14" width="0.1524" layer="91"/>
<label x="48.26" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="A7"/>
<wire x1="20.32" y1="96.52" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<label x="20.32" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="WR" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="22"/>
<wire x1="15.24" y1="193.04" x2="53.34" y2="193.04" width="0.1524" layer="91"/>
<label x="45.72" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="WR"/>
<wire x1="27.94" y1="132.08" x2="27.94" y2="152.4" width="0.1524" layer="91"/>
<wire x1="53.34" y1="152.4" x2="27.94" y2="152.4" width="0.1524" layer="91"/>
<label x="45.72" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="26"/>
<wire x1="53.34" y1="203.2" x2="15.24" y2="203.2" width="0.1524" layer="91"/>
<label x="45.72" y="203.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="RESET"/>
<wire x1="0" y1="132.08" x2="0" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="154.94" x2="0" y2="154.94" width="0.1524" layer="91"/>
<label x="-35.56" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="IORQ" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="20"/>
<wire x1="0" y1="190.5" x2="-38.1" y2="190.5" width="0.1524" layer="91"/>
<label x="-35.56" y="190.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="IORQ"/>
<wire x1="33.02" y1="132.08" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<wire x1="53.34" y1="147.32" x2="33.02" y2="147.32" width="0.1524" layer="91"/>
<label x="45.72" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="34"/>
<wire x1="15.24" y1="223.52" x2="53.34" y2="223.52" width="0.1524" layer="91"/>
<label x="48.26" y="223.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="A4"/>
<wire x1="27.94" y1="96.52" x2="27.94" y2="83.82" width="0.1524" layer="91"/>
<label x="27.94" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="35"/>
<wire x1="15.24" y1="226.06" x2="53.34" y2="226.06" width="0.1524" layer="91"/>
<label x="48.26" y="226.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="A5"/>
<wire x1="25.4" y1="96.52" x2="25.4" y2="83.82" width="0.1524" layer="91"/>
<label x="25.4" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="13"/>
<wire x1="-38.1" y1="208.28" x2="0" y2="208.28" width="0.1524" layer="91"/>
<label x="-35.56" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="D7"/>
<wire x1="-22.86" y1="96.52" x2="-22.86" y2="83.82" width="0.1524" layer="91"/>
<label x="-22.86" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="M1" class="0">
<segment>
<wire x1="53.34" y1="142.24" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<pinref part="IC5" gate="1" pin="M1"/>
<wire x1="38.1" y1="132.08" x2="38.1" y2="142.24" width="0.1524" layer="91"/>
<label x="45.72" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="27"/>
<wire x1="53.34" y1="205.74" x2="15.24" y2="205.74" width="0.1524" layer="91"/>
<label x="45.72" y="205.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD" class="0">
<segment>
<wire x1="53.34" y1="149.86" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<pinref part="IC5" gate="1" pin="RD"/>
<wire x1="30.48" y1="132.08" x2="30.48" y2="149.86" width="0.1524" layer="91"/>
<label x="45.72" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CN1" gate="G$1" pin="21"/>
<wire x1="15.24" y1="190.5" x2="53.34" y2="190.5" width="0.1524" layer="91"/>
<label x="45.72" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="MREQ" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="19"/>
<wire x1="0" y1="193.04" x2="-38.1" y2="193.04" width="0.1524" layer="91"/>
<label x="-35.56" y="193.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="MREQ"/>
<wire x1="35.56" y1="132.08" x2="35.56" y2="144.78" width="0.1524" layer="91"/>
<wire x1="53.34" y1="144.78" x2="35.56" y2="144.78" width="0.1524" layer="91"/>
<label x="45.72" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="RFSH" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="28"/>
<wire x1="15.24" y1="208.28" x2="53.34" y2="208.28" width="0.1524" layer="91"/>
<label x="45.72" y="208.28" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="53.34" y1="154.94" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC5" gate="1" pin="RFSH"/>
<wire x1="22.86" y1="154.94" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<label x="45.72" y="154.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="HALT" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="18"/>
<wire x1="0" y1="195.58" x2="-38.1" y2="195.58" width="0.1524" layer="91"/>
<label x="-35.56" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="HALT"/>
<wire x1="17.78" y1="132.08" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
<wire x1="53.34" y1="157.48" x2="17.78" y2="157.48" width="0.1524" layer="91"/>
<label x="45.72" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="WAIT" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="24"/>
<wire x1="53.34" y1="198.12" x2="15.24" y2="198.12" width="0.1524" layer="91"/>
<label x="45.72" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="WAIT"/>
<wire x1="12.7" y1="132.08" x2="12.7" y2="160.02" width="0.1524" layer="91"/>
<wire x1="53.34" y1="160.02" x2="12.7" y2="160.02" width="0.1524" layer="91"/>
<label x="45.72" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="INT" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="16"/>
<wire x1="0" y1="200.66" x2="-38.1" y2="200.66" width="0.1524" layer="91"/>
<label x="-35.56" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="INT"/>
<wire x1="7.62" y1="132.08" x2="7.62" y2="160.02" width="0.1524" layer="91"/>
<wire x1="7.62" y1="160.02" x2="-38.1" y2="160.02" width="0.1524" layer="91"/>
<label x="-35.56" y="160.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="NMI" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="17"/>
<wire x1="0" y1="198.12" x2="-38.1" y2="198.12" width="0.1524" layer="91"/>
<label x="-35.56" y="198.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="NMI"/>
<wire x1="5.08" y1="132.08" x2="5.08" y2="157.48" width="0.1524" layer="91"/>
<wire x1="5.08" y1="157.48" x2="-38.1" y2="157.48" width="0.1524" layer="91"/>
<label x="-35.56" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUSRQ" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="25"/>
<wire x1="53.34" y1="200.66" x2="15.24" y2="200.66" width="0.1524" layer="91"/>
<label x="45.72" y="200.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="BUSRQ"/>
<wire x1="-5.08" y1="132.08" x2="-5.08" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="152.4" x2="-5.08" y2="152.4" width="0.1524" layer="91"/>
<label x="-35.56" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="BUSAK" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="23"/>
<wire x1="53.34" y1="195.58" x2="15.24" y2="195.58" width="0.1524" layer="91"/>
<label x="45.72" y="195.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="BUSAK"/>
<wire x1="-7.62" y1="132.08" x2="-7.62" y2="149.86" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="149.86" x2="-7.62" y2="149.86" width="0.1524" layer="91"/>
<label x="-35.56" y="149.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="5"/>
<wire x1="0" y1="228.6" x2="-38.1" y2="228.6" width="0.1524" layer="91"/>
<label x="-35.56" y="228.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="A15"/>
<wire x1="0" y1="96.52" x2="0" y2="83.82" width="0.1524" layer="91"/>
<label x="0" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="4"/>
<wire x1="0" y1="231.14" x2="-38.1" y2="231.14" width="0.1524" layer="91"/>
<label x="-35.56" y="231.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="A14"/>
<wire x1="2.54" y1="96.52" x2="2.54" y2="83.82" width="0.1524" layer="91"/>
<label x="2.54" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="3"/>
<wire x1="0" y1="233.68" x2="-38.1" y2="233.68" width="0.1524" layer="91"/>
<label x="-35.56" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="A13"/>
<wire x1="5.08" y1="96.52" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<label x="5.08" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="2"/>
<wire x1="0" y1="236.22" x2="-38.1" y2="236.22" width="0.1524" layer="91"/>
<label x="-35.56" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="A12"/>
<wire x1="7.62" y1="96.52" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<label x="7.62" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="1"/>
<wire x1="0" y1="238.76" x2="-38.1" y2="238.76" width="0.1524" layer="91"/>
<label x="-35.56" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="A11"/>
<wire x1="10.16" y1="96.52" x2="10.16" y2="83.82" width="0.1524" layer="91"/>
<label x="10.16" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="38"/>
<wire x1="15.24" y1="233.68" x2="53.34" y2="233.68" width="0.1524" layer="91"/>
<label x="48.26" y="233.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="A8"/>
<wire x1="17.78" y1="96.52" x2="17.78" y2="83.82" width="0.1524" layer="91"/>
<label x="17.78" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="39"/>
<wire x1="15.24" y1="236.22" x2="53.34" y2="236.22" width="0.1524" layer="91"/>
<label x="48.26" y="236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="A9"/>
<wire x1="15.24" y1="96.52" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
<label x="15.24" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="40"/>
<wire x1="15.24" y1="238.76" x2="53.34" y2="238.76" width="0.1524" layer="91"/>
<label x="48.26" y="238.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC5" gate="1" pin="A10"/>
<wire x1="12.7" y1="96.52" x2="12.7" y2="83.82" width="0.1524" layer="91"/>
<label x="12.7" y="86.36" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="CN1" gate="G$1" pin="11"/>
<pinref part="SUPPLY7" gate="+5V" pin="+5V"/>
<wire x1="-5.08" y1="213.36" x2="0" y2="213.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="+5V" pin="+5V"/>
<pinref part="IC5" gate="1" pin="VCC"/>
<wire x1="-22.86" y1="137.16" x2="-22.86" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,228.6,167.64,IC3E,O,,,,"/>
<approved hash="101,1,228.6,152.4,IC3F,O,,,,"/>
<approved hash="101,1,228.6,182.88,IC3A,O,,,,"/>
<approved hash="104,1,193.04,-5.08,IC2P,VCC,+5V,,,"/>
<approved hash="104,1,182.88,-5.08,IC3P,VCC,+5V,,,"/>
<approved hash="104,1,149.86,73.66,IC4P,V+,+12VAMP,,,"/>
<approved hash="104,1,149.86,58.42,IC4P,V-,-12VAMP,,,"/>
<approved hash="104,1,-22.86,132.08,IC5,VCC,+5V,,,"/>
<approved hash="104,1,233.68,-5.08,IC6P,VCC,+5V,,,"/>
<approved hash="114,1,157.48,175.197,IC8,B,CLR,,,"/>
<approved hash="114,1,157.48,175.197,IC8,B,D,,,"/>
<approved hash="114,1,157.48,175.197,IC8,B,CLK,,,"/>
<approved hash="114,1,157.48,175.197,IC8,B,PRE,,,"/>
<approved hash="104,1,213.36,-5.08,IC8P,VCC,+5V,,,"/>
<approved hash="104,1,203.2,-5.08,IC9P,VCC,+5V,,,"/>
<approved hash="104,1,223.52,-5.08,IC7P,VCC,+5V,,,"/>
<approved hash="104,1,-25.4,45.72,IC10,VCC,+5V,,,"/>
<approved hash="113,1,-67.9031,-12.7,SJ2,,,,,"/>
<approved hash="113,1,-50.1231,22.86,SJ1,,,,,"/>
<approved hash="113,1,101.6,13.7245,SJ3,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
