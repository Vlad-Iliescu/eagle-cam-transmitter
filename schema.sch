<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.2.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-coax">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="BU-SMA-G">
<description>FEMALE &lt;b&gt;SMA CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;
distributor RS 193-9117</description>
<wire x1="-1.1" y1="3.4" x2="1.1" y2="3.4" width="0.2032" layer="21"/>
<wire x1="3.4" y1="1.1" x2="3.4" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="1.1" y1="-3.4" x2="-1.1" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-1.1" x2="-3.4" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="3.4" x2="3.4" y2="3.4" width="0.2032" layer="51"/>
<wire x1="3.4" y1="3.4" x2="3.4" y2="-3.4" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-3.4" x2="-3.4" y2="-3.4" width="0.2032" layer="51"/>
<wire x1="-3.4" y1="-3.4" x2="-3.4" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.4" y1="3.3" x2="6.3" y2="3.3" width="0.2032" layer="21"/>
<wire x1="6.3" y1="3.3" x2="6.3" y2="2.9" width="0.2032" layer="21"/>
<wire x1="6.3" y1="2.9" x2="7.1" y2="2.9" width="0.2032" layer="21"/>
<wire x1="7.1" y1="2.9" x2="7.1" y2="3.3" width="0.2032" layer="21"/>
<wire x1="7.1" y1="3.3" x2="8" y2="3.3" width="0.2032" layer="21"/>
<wire x1="15" y1="3.4" x2="15.3" y2="2.9" width="0.2032" layer="21"/>
<wire x1="15.3" y1="2.9" x2="15.9" y2="2.9" width="0.2032" layer="21"/>
<wire x1="15.9" y1="-2.9" x2="15.9" y2="2.9" width="0.2032" layer="21"/>
<wire x1="8.9" y1="3.4" x2="15" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-3.3" x2="6.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-3.3" x2="6.3" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="6.3" y1="-2.9" x2="7.1" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="7.1" y1="-2.9" x2="7.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="7.1" y1="-3.3" x2="8" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="15" y1="-3.4" x2="15.3" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="15.3" y1="-2.9" x2="15.9" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="8.9" y1="-3.4" x2="15" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="15.3" y1="-2.9" x2="15.3" y2="2.9" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-3.9" x2="5.4" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="5.4" y1="-3.3" x2="5.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="5.4" y1="3.3" x2="5.4" y2="3.9" width="0.2032" layer="21"/>
<wire x1="8" y1="4.4" x2="8.9" y2="4.4" width="0.2032" layer="21"/>
<wire x1="8.9" y1="-4.4" x2="8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="8" y1="-2.2" x2="8" y2="2.2" width="0.2032" layer="21"/>
<wire x1="8" y1="-2.2" x2="8.9" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="8" y1="-2.2" x2="8" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8" y1="-3.3" x2="8" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="8" y1="2.2" x2="8.9" y2="2.2" width="0.2032" layer="21"/>
<wire x1="8" y1="2.2" x2="8" y2="3.3" width="0.2032" layer="21"/>
<wire x1="8" y1="3.3" x2="8" y2="4.4" width="0.2032" layer="21"/>
<wire x1="8.9" y1="2.2" x2="8.9" y2="3.4" width="0.2032" layer="21"/>
<wire x1="8.9" y1="3.4" x2="8.9" y2="4.4" width="0.2032" layer="21"/>
<wire x1="8.9" y1="2.2" x2="8.9" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="8.9" y1="-4.4" x2="8.9" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="8.9" y1="-3.4" x2="8.9" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="3.4" y1="3.9" x2="5.4" y2="3.9" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-3.9" x2="5.4" y2="-3.9" width="0.2032" layer="21"/>
<wire x1="3.4" y1="3.9" x2="3.4" y2="3.4" width="0.2032" layer="51"/>
<wire x1="3.4" y1="-3.4" x2="3.4" y2="-3.9" width="0.2032" layer="51"/>
<wire x1="6.3" y1="2.9" x2="6.3" y2="-2.9" width="0.2032" layer="21"/>
<wire x1="7.1" y1="2.9" x2="7.1" y2="-2.9" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.27"/>
<pad name="2" x="-2.5499" y="2.5499" drill="1.778"/>
<pad name="3" x="2.5499" y="2.5499" drill="1.778"/>
<pad name="4" x="2.5499" y="-2.5499" drill="1.778"/>
<pad name="5" x="-2.5499" y="-2.5499" drill="1.778"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BNC-FGND">
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0.508" width="0.3048" layer="94" curve="-79.611142" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-0.508" width="0.3048" layer="94" curve="79.611142" cap="flat"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BU-SMA-G" prefix="X">
<description>FEMALE &lt;b&gt;SMA CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;
distributor RS 193-9117</description>
<gates>
<gate name="G1" symbol="BNC-FGND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BU-SMA-G">
<connects>
<connect gate="G1" pin="1" pad="1"/>
<connect gate="G1" pin="2" pad="2 3 4 5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="switch-dil">
<description>&lt;b&gt;DIL Switches and Code Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DP-03">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-4.572" y1="-4.953" x2="-3.81" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.953" x2="-4.572" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.953" x2="-4.572" y2="4.318" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-4.953" x2="4.572" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-6.223" x2="-1.905" y2="-6.223" width="0.254" layer="51"/>
<wire x1="-0.635" y1="-6.223" x2="0.635" y2="-6.223" width="0.254" layer="51"/>
<wire x1="1.905" y1="-6.223" x2="3.175" y2="-6.223" width="0.254" layer="51"/>
<wire x1="-4.572" y1="2.54" x2="-3.937" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.397" x2="-3.937" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.397" x2="-4.572" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.794" x2="-3.81" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.794" x2="3.81" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-4.953" x2="4.572" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.794" x2="3.81" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-4.953" x2="3.81" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="4.318" x2="-4.572" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.318" x2="-3.302" y2="4.318" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="4.318" x2="-0.762" y2="4.318" width="0.1524" layer="21"/>
<wire x1="0.762" y1="4.318" x2="-0.762" y2="4.318" width="0.1524" layer="51"/>
<wire x1="-4.572" y1="4.318" x2="-4.572" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="0.762" y1="4.318" x2="1.778" y2="4.318" width="0.1524" layer="21"/>
<wire x1="3.302" y1="4.318" x2="1.778" y2="4.318" width="0.1524" layer="51"/>
<wire x1="4.572" y1="4.318" x2="3.302" y2="4.318" width="0.1524" layer="21"/>
<wire x1="4.572" y1="4.318" x2="4.572" y2="4.953" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.794" y="-2.286" size="1.524" layer="21" ratio="10">1</text>
<text x="-0.508" y="-2.286" size="1.524" layer="21" ratio="10">2</text>
<text x="2.032" y="-2.286" size="1.524" layer="21" ratio="10">3</text>
<text x="-3.302" y="0" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.572" y="5.207" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-3.302" y1="-6.223" x2="-1.778" y2="-2.794" layer="51"/>
<rectangle x1="-0.762" y1="-6.223" x2="0.762" y2="-2.794" layer="51"/>
<rectangle x1="1.778" y1="-6.223" x2="3.302" y2="-2.794" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DIP03">
<wire x1="4.445" y1="5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="4.445" y1="5.08" x2="-4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="-4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-5.08" x2="4.445" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.032" y1="-2.54" x2="-3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="2.54" x2="-2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-2.54" x2="-0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-2.54" x2="-0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="-2.54" x2="2.032" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="2.54" x2="3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-2.54" x2="2.032" y2="2.54" width="0.1524" layer="94"/>
<text x="-5.08" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="6.985" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-2.794" y="-4.064" size="0.9906" layer="94" ratio="14">1</text>
<text x="-0.381" y="-4.064" size="0.9906" layer="94" ratio="14">2</text>
<text x="2.159" y="-4.064" size="0.9906" layer="94" ratio="14">3</text>
<text x="-3.302" y="3.048" size="0.9906" layer="94" ratio="14">ON</text>
<rectangle x1="-2.794" y1="-2.286" x2="-2.286" y2="0" layer="94"/>
<rectangle x1="-0.254" y1="-2.286" x2="0.254" y2="0" layer="94"/>
<rectangle x1="2.286" y1="-2.286" x2="2.794" y2="0" layer="94"/>
<pin name="4" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="5" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DP03" prefix="S" uservalue="yes">
<description>&lt;b&gt;DIL/CODE SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="DIP03" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DP-03">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="MCDP03" constant="no"/>
<attribute name="OC_FARNELL" value="1522004" constant="no"/>
<attribute name="OC_NEWARK" value="74M2976" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="custom-parts">
<packages>
<package name="FX758">
<wire x1="-11" y1="9" x2="11" y2="9" width="0.127" layer="21"/>
<wire x1="11" y1="9" x2="11" y2="-10" width="0.127" layer="21"/>
<wire x1="11" y1="-10" x2="-11" y2="-10" width="0.127" layer="21"/>
<wire x1="-11" y1="-10" x2="-11" y2="9" width="0.127" layer="21"/>
<smd name="P$1" x="-11.5" y="-5.5" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$2" x="-11.5" y="-2.96" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$4" x="-11.5" y="-0.42" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$3" x="-11.5" y="2.12" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$5" x="-11.5" y="4.66" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$6" x="11.5" y="-5.5" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$7" x="11.5" y="-2.96" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$8" x="11.5" y="-0.42" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$9" x="11.5" y="2.12" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$10" x="11.5" y="4.66" dx="2.1844" dy="1.0668" layer="1"/>
<smd name="P$11" x="11.5" y="7.2" dx="2.1844" dy="1.0668" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="FX758">
<wire x1="-12.7" y1="10.16" x2="12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="12.7" y1="10.16" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<pin name="GND@1" x="-17.78" y="7.62" length="middle"/>
<pin name="ANT" x="-17.78" y="5.08" length="middle"/>
<pin name="GND@2" x="-17.78" y="2.54" length="middle"/>
<pin name="CS3" x="-17.78" y="0" length="middle"/>
<pin name="CS2" x="-17.78" y="-2.54" length="middle"/>
<pin name="CS1" x="-17.78" y="-5.08" length="middle"/>
<pin name="VIN" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="A6.5" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="GND@3" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="+5V" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="GND@4" x="17.78" y="-5.08" length="middle" rot="R180"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="10.16" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<text x="-12.7" y="10.16" size="1.778" layer="94">&gt;NAME</text>
<text x="5.08" y="10.16" size="1.778" layer="94">FX758</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FX758">
<description>&lt;h4&gt;FX758-2 5.8G 200mW 32CH FPV Wireless Audio Video AV Transmitter Module&lt;/h4&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;Factory number:&lt;/td&gt;&lt;td&gt;FXT758-2&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Voltage:&lt;/td&gt;&lt;td&gt; 5V&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Power: &lt;/td&gt;&lt;td&gt;200mW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Frequency: &lt;/td&gt;&lt;td&gt;5725MHz-5945MHz&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Size:&lt;/td&gt;&lt;td&gt;22x19 mm&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Modulation type: &lt;/td&gt;&lt;td&gt;FM&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Working temperature:&lt;/td&gt;&lt;td&gt; -10℃- +60℃&lt;/td&gt;&lt;/tr&gt;
 &lt;/table&gt;

&lt;/table&gt;
&lt;tr&gt;&lt;td colspan="2"&gt;Transmission frequency group:&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;A: Ch1:5725MHz Ch2:5745MHz Ch3:5765MHz Ch4:5785MHz Ch5:5805MHz Ch6:5825MHz Ch7:5845MHz Ch8:5865MHz&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B: Ch1:5733MHz Ch2:5752MHz Ch3:5771MHz Ch4:5790MHz Ch5:5809MHz Ch6:5828MHz Ch7:5847MHz Ch8:5866MHz&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;C: Ch1:5645MHz Ch2:5665MHz Ch3:5685MHz Ch4:5705MHz Ch5:5885MHz Ch6:5905MHz Ch7:5925MHz Ch8:5945MHz &lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="FX758" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FX758">
<connects>
<connect gate="G$1" pin="+5V" pad="P$2"/>
<connect gate="G$1" pin="A6.5" pad="P$3"/>
<connect gate="G$1" pin="ANT" pad="P$10"/>
<connect gate="G$1" pin="CS1" pad="P$6"/>
<connect gate="G$1" pin="CS2" pad="P$7"/>
<connect gate="G$1" pin="CS3" pad="P$8"/>
<connect gate="G$1" pin="GND@1" pad="P$4"/>
<connect gate="G$1" pin="GND@2" pad="P$1"/>
<connect gate="G$1" pin="GND@3" pad="P$11"/>
<connect gate="G$1" pin="GND@4" pad="P$9"/>
<connect gate="G$1" pin="VIN" pad="P$5"/>
</connects>
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
<part name="SMA" library="con-coax" deviceset="BU-SMA-G" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="CH-SEL" library="switch-dil" deviceset="DP03" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="VIDEO-IN" library="pinhead" deviceset="PINHD-1X1" device="" value="V"/>
<part name="AUDIO-IN" library="pinhead" deviceset="PINHD-1X1" device="" value="A"/>
<part name="CAM-SUPPLY" library="pinhead" deviceset="PINHD-1X2" device="" value="G  5V"/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="PWR" library="pinhead" deviceset="PINHD-1X2" device="" value="G 5V"/>
<part name="P+2" library="supply1" deviceset="+5V" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="TRANSMITTER" library="custom-parts" deviceset="FX758" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SMA" gate="G1" x="-43.18" y="5.08"/>
<instance part="GND1" gate="1" x="-38.1" y="0"/>
<instance part="GND3" gate="1" x="-25.4" y="0"/>
<instance part="GND5" gate="1" x="20.32" y="-7.62"/>
<instance part="CH-SEL" gate="1" x="-20.32" y="-17.78" rot="R180"/>
<instance part="GND2" gate="1" x="-22.86" y="-30.48"/>
<instance part="VIDEO-IN" gate="G$1" x="22.86" y="17.78" rot="R90"/>
<instance part="AUDIO-IN" gate="G$1" x="33.02" y="2.54"/>
<instance part="CAM-SUPPLY" gate="G$1" x="48.26" y="-5.08"/>
<instance part="P+1" gate="1" x="33.02" y="-15.24" rot="R180"/>
<instance part="PWR" gate="G$1" x="7.62" y="-15.24" rot="R90"/>
<instance part="P+2" gate="1" x="7.62" y="-27.94" rot="R180"/>
<instance part="GND4" gate="1" x="5.08" y="-30.48"/>
<instance part="TRANSMITTER" gate="G$1" x="0" y="0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="-17.78" y1="7.62" x2="-25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="7.62" x2="-25.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="2.54" x2="-17.78" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<junction x="-25.4" y="2.54"/>
<pinref part="TRANSMITTER" gate="G$1" pin="GND@1"/>
<pinref part="TRANSMITTER" gate="G$1" pin="GND@2"/>
</segment>
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="SMA" gate="G1" pin="2"/>
<wire x1="-38.1" y1="2.54" x2="-40.64" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="17.78" y1="0" x2="20.32" y2="0" width="0.1524" layer="91"/>
<wire x1="20.32" y1="0" x2="20.32" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-5.08" x2="17.78" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
<junction x="20.32" y="-5.08"/>
<pinref part="CAM-SUPPLY" gate="G$1" pin="2"/>
<wire x1="20.32" y1="-5.08" x2="45.72" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="TRANSMITTER" gate="G$1" pin="GND@3"/>
<pinref part="TRANSMITTER" gate="G$1" pin="GND@4"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="PWR" gate="G$1" pin="1"/>
<wire x1="5.08" y1="-27.94" x2="5.08" y2="-17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<pinref part="CH-SEL" gate="1" pin="4"/>
<wire x1="-22.86" y1="-27.94" x2="-22.86" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="CH-SEL" gate="1" pin="5"/>
<wire x1="-22.86" y1="-25.4" x2="-20.32" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-22.86" y="-25.4"/>
<pinref part="CH-SEL" gate="1" pin="6"/>
<wire x1="-20.32" y1="-25.4" x2="-17.78" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-20.32" y="-25.4"/>
</segment>
</net>
<net name="ANTENA" class="0">
<segment>
<pinref part="SMA" gate="G1" pin="1"/>
<wire x1="-40.64" y1="5.08" x2="-17.78" y2="5.08" width="0.1524" layer="91"/>
<pinref part="TRANSMITTER" gate="G$1" pin="ANT"/>
</segment>
</net>
<net name="VIDEO-IN" class="0">
<segment>
<pinref part="VIDEO-IN" gate="G$1" pin="1"/>
<wire x1="17.78" y1="5.08" x2="22.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="22.86" y1="5.08" x2="22.86" y2="15.24" width="0.1524" layer="91"/>
<pinref part="TRANSMITTER" gate="G$1" pin="VIN"/>
</segment>
</net>
<net name="AUDIO-IN" class="0">
<segment>
<pinref part="AUDIO-IN" gate="G$1" pin="1"/>
<wire x1="17.78" y1="2.54" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
<pinref part="TRANSMITTER" gate="G$1" pin="A6.5"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="CAM-SUPPLY" gate="G$1" pin="1"/>
<wire x1="17.78" y1="-2.54" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="33.02" y1="-2.54" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-12.7" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
<junction x="33.02" y="-2.54"/>
<pinref part="TRANSMITTER" gate="G$1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="+5V"/>
<pinref part="PWR" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH1" class="0">
<segment>
<pinref part="TRANSMITTER" gate="G$1" pin="CS1"/>
<pinref part="CH-SEL" gate="1" pin="1"/>
<wire x1="-17.78" y1="-5.08" x2="-17.78" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH2" class="0">
<segment>
<pinref part="TRANSMITTER" gate="G$1" pin="CS2"/>
<pinref part="CH-SEL" gate="1" pin="2"/>
<wire x1="-17.78" y1="-2.54" x2="-20.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-2.54" x2="-20.32" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CH3" class="0">
<segment>
<pinref part="TRANSMITTER" gate="G$1" pin="CS3"/>
<wire x1="-17.78" y1="0" x2="-22.86" y2="0" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="0" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="CH-SEL" gate="1" pin="3"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,-18.9188,-17.78,CH-SEL,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
