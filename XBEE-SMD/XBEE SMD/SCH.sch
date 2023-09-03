<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="ftdichip">
<description>&lt;b&gt;FTDI (TM) CHIP&lt;/b&gt; Future Technology Devices International Ltd.&lt;p&gt;
http://www.ftdichip.com</description>
<packages>
<package name="LQFP32-7X7">
<description>&lt;b&gt;32-LD LQFP&lt;/b&gt; 7 x 7 mm&lt;p&gt;
Source: DS_FT232BL_BQ.pdf</description>
<wire x1="-3.4" y1="3.0825" x2="-3.0825" y2="3.4" width="0.2032" layer="21"/>
<wire x1="-3.0825" y1="3.4" x2="3.0825" y2="3.4" width="0.2032" layer="21"/>
<wire x1="3.0825" y1="3.4" x2="3.4" y2="3.0825" width="0.2032" layer="21"/>
<wire x1="3.4" y1="3.0825" x2="3.4" y2="-3.0825" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-3.0825" x2="3.0825" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="3.0825" y1="-3.4" x2="-3.0825" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-3.0825" y1="-3.4" x2="-3.4" y2="-3.0825" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-3.0825" x2="-3.4" y2="3.0825" width="0.2032" layer="21"/>
<circle x="-2.4" y="2.4" radius="0.4" width="0" layer="51"/>
<smd name="1" x="-4.225" y="2.8" dx="1.2" dy="0.4" layer="1"/>
<smd name="2" x="-4.225" y="2" dx="1.2" dy="0.4" layer="1"/>
<smd name="3" x="-4.225" y="1.2" dx="1.2" dy="0.4" layer="1"/>
<smd name="4" x="-4.225" y="0.4" dx="1.2" dy="0.4" layer="1"/>
<smd name="5" x="-4.225" y="-0.4" dx="1.2" dy="0.4" layer="1"/>
<smd name="6" x="-4.225" y="-1.2" dx="1.2" dy="0.4" layer="1"/>
<smd name="7" x="-4.225" y="-2" dx="1.2" dy="0.4" layer="1"/>
<smd name="8" x="-4.225" y="-2.8" dx="1.2" dy="0.4" layer="1"/>
<smd name="9" x="-2.8" y="-4.225" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="10" x="-2" y="-4.225" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="11" x="-1.2" y="-4.225" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="12" x="-0.4" y="-4.225" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="13" x="0.4" y="-4.225" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="14" x="1.2" y="-4.225" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="15" x="2" y="-4.225" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="16" x="2.8" y="-4.225" dx="1.2" dy="0.4" layer="1" rot="R90"/>
<smd name="17" x="4.225" y="-2.8" dx="1.2" dy="0.4" layer="1" rot="R180"/>
<smd name="18" x="4.225" y="-2" dx="1.2" dy="0.4" layer="1" rot="R180"/>
<smd name="19" x="4.225" y="-1.2" dx="1.2" dy="0.4" layer="1" rot="R180"/>
<smd name="20" x="4.225" y="-0.4" dx="1.2" dy="0.4" layer="1" rot="R180"/>
<smd name="21" x="4.225" y="0.4" dx="1.2" dy="0.4" layer="1" rot="R180"/>
<smd name="22" x="4.225" y="1.2" dx="1.2" dy="0.4" layer="1" rot="R180"/>
<smd name="23" x="4.225" y="2" dx="1.2" dy="0.4" layer="1" rot="R180"/>
<smd name="24" x="4.225" y="2.8" dx="1.2" dy="0.4" layer="1" rot="R180"/>
<smd name="25" x="2.8" y="4.225" dx="1.2" dy="0.4" layer="1" rot="R270"/>
<smd name="26" x="2" y="4.225" dx="1.2" dy="0.4" layer="1" rot="R270"/>
<smd name="27" x="1.2" y="4.225" dx="1.2" dy="0.4" layer="1" rot="R270"/>
<smd name="28" x="0.4" y="4.225" dx="1.2" dy="0.4" layer="1" rot="R270"/>
<smd name="29" x="-0.4" y="4.225" dx="1.2" dy="0.4" layer="1" rot="R270"/>
<smd name="30" x="-1.2" y="4.225" dx="1.2" dy="0.4" layer="1" rot="R270"/>
<smd name="31" x="-2" y="4.225" dx="1.2" dy="0.4" layer="1" rot="R270"/>
<smd name="32" x="-2.8" y="4.225" dx="1.2" dy="0.4" layer="1" rot="R270"/>
<text x="-4.9664" y="5.0934" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.9664" y="-6.8714" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="2.625" x2="-3.475" y2="2.975" layer="51"/>
<rectangle x1="-4.5" y1="1.825" x2="-3.475" y2="2.175" layer="51"/>
<rectangle x1="-4.5" y1="1.025" x2="-3.475" y2="1.375" layer="51"/>
<rectangle x1="-4.5" y1="0.225" x2="-3.475" y2="0.575" layer="51"/>
<rectangle x1="-4.5" y1="-0.575" x2="-3.475" y2="-0.225" layer="51"/>
<rectangle x1="-4.5" y1="-1.375" x2="-3.475" y2="-1.025" layer="51"/>
<rectangle x1="-4.5" y1="-2.175" x2="-3.475" y2="-1.825" layer="51"/>
<rectangle x1="-4.5" y1="-2.975" x2="-3.475" y2="-2.625" layer="51"/>
<rectangle x1="-3.3125" y1="-4.1625" x2="-2.2875" y2="-3.8125" layer="51" rot="R90"/>
<rectangle x1="-2.5125" y1="-4.1625" x2="-1.4875" y2="-3.8125" layer="51" rot="R90"/>
<rectangle x1="-1.7125" y1="-4.1625" x2="-0.6875" y2="-3.8125" layer="51" rot="R90"/>
<rectangle x1="-0.9125" y1="-4.1625" x2="0.1125" y2="-3.8125" layer="51" rot="R90"/>
<rectangle x1="-0.1125" y1="-4.1625" x2="0.9125" y2="-3.8125" layer="51" rot="R90"/>
<rectangle x1="0.6875" y1="-4.1625" x2="1.7125" y2="-3.8125" layer="51" rot="R90"/>
<rectangle x1="1.4875" y1="-4.1625" x2="2.5125" y2="-3.8125" layer="51" rot="R90"/>
<rectangle x1="2.2875" y1="-4.1625" x2="3.3125" y2="-3.8125" layer="51" rot="R90"/>
<rectangle x1="3.475" y1="-2.975" x2="4.5" y2="-2.625" layer="51" rot="R180"/>
<rectangle x1="3.475" y1="-2.175" x2="4.5" y2="-1.825" layer="51" rot="R180"/>
<rectangle x1="3.475" y1="-1.375" x2="4.5" y2="-1.025" layer="51" rot="R180"/>
<rectangle x1="3.475" y1="-0.575" x2="4.5" y2="-0.225" layer="51" rot="R180"/>
<rectangle x1="3.475" y1="0.225" x2="4.5" y2="0.575" layer="51" rot="R180"/>
<rectangle x1="3.475" y1="1.025" x2="4.5" y2="1.375" layer="51" rot="R180"/>
<rectangle x1="3.475" y1="1.825" x2="4.5" y2="2.175" layer="51" rot="R180"/>
<rectangle x1="3.475" y1="2.625" x2="4.5" y2="2.975" layer="51" rot="R180"/>
<rectangle x1="2.2875" y1="3.8125" x2="3.3125" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="1.4875" y1="3.8125" x2="2.5125" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="0.6875" y1="3.8125" x2="1.7125" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="-0.1125" y1="3.8125" x2="0.9125" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="-0.9125" y1="3.8125" x2="0.1125" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="-1.7125" y1="3.8125" x2="-0.6875" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="-2.5125" y1="3.8125" x2="-1.4875" y2="4.1625" layer="51" rot="R270"/>
<rectangle x1="-3.3125" y1="3.8125" x2="-2.2875" y2="4.1625" layer="51" rot="R270"/>
</package>
<package name="QFN32">
<description>&lt;b&gt;QFN 32&lt;/b&gt;&lt;p&gt;
Source: http://www.ftdichip.com/Documents/DataSheets/DS_FT232R_v104.pdf</description>
<wire x1="-2.45" y1="2.45" x2="2.45" y2="2.45" width="0.1016" layer="51"/>
<wire x1="2.45" y1="2.45" x2="2.45" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="2.45" y1="-2.45" x2="-2.45" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="-2.45" y1="-2.45" x2="-2.45" y2="2.45" width="0.1016" layer="51"/>
<wire x1="-2.45" y1="2.05" x2="-2.45" y2="2.45" width="0.1016" layer="21"/>
<wire x1="-2.45" y1="2.45" x2="-2.05" y2="2.45" width="0.1016" layer="21"/>
<wire x1="2.05" y1="2.45" x2="2.45" y2="2.45" width="0.1016" layer="21"/>
<wire x1="2.45" y1="2.45" x2="2.45" y2="2.05" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-2.05" x2="2.45" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-2.45" x2="2.05" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="-2.05" y1="-2.45" x2="-2.45" y2="-2.45" width="0.1016" layer="21"/>
<wire x1="-2.45" y1="-2.45" x2="-2.45" y2="-2.05" width="0.1016" layer="21"/>
<circle x="-2.175" y="2.175" radius="0.15" width="0" layer="21"/>
<smd name="EXP" x="0" y="0" dx="3.2" dy="3.2" layer="1" roundness="20" stop="no" cream="no"/>
<smd name="1" x="-2.3" y="1.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="2" x="-2.3" y="1.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="3" x="-2.3" y="0.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="4" x="-2.3" y="0.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="5" x="-2.3" y="-0.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="6" x="-2.3" y="-0.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="7" x="-2.3" y="-1.25" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="8" x="-2.3" y="-1.75" dx="0.6" dy="0.3" layer="1" roundness="30" stop="no" cream="no"/>
<smd name="9" x="-1.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="10" x="-1.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="11" x="-0.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="12" x="-0.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="13" x="0.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="14" x="0.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="15" x="1.25" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="16" x="1.75" y="-2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R90" stop="no" cream="no"/>
<smd name="17" x="2.3" y="-1.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="18" x="2.3" y="-1.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="19" x="2.3" y="-0.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="20" x="2.3" y="-0.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="21" x="2.3" y="0.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="22" x="2.3" y="0.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="23" x="2.3" y="1.25" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="24" x="2.3" y="1.75" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R180" stop="no" cream="no"/>
<smd name="25" x="1.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="26" x="1.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="27" x="0.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="28" x="0.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="29" x="-0.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="30" x="-0.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="31" x="-1.25" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<smd name="32" x="-1.75" y="2.3" dx="0.6" dy="0.3" layer="1" roundness="30" rot="R270" stop="no" cream="no"/>
<text x="-4.05" y="-4.35" size="1.27" layer="27">&gt;VALUE</text>
<text x="-3.8" y="3.25" size="1.27" layer="25">&gt;NAME</text>
<rectangle x1="-0.3" y1="1.1" x2="0.3" y2="1.4" layer="31"/>
<rectangle x1="-0.3" y1="0.6" x2="0.3" y2="0.9" layer="31"/>
<rectangle x1="-0.3" y1="0.1" x2="0.3" y2="0.4" layer="31"/>
<rectangle x1="-0.3" y1="-0.4" x2="0.3" y2="-0.1" layer="31"/>
<rectangle x1="-0.3" y1="-0.9" x2="0.3" y2="-0.6" layer="31"/>
<rectangle x1="-0.3" y1="-1.4" x2="0.3" y2="-1.1" layer="31"/>
<rectangle x1="-1.3" y1="1.1" x2="-0.7" y2="1.4" layer="31"/>
<rectangle x1="-1.3" y1="0.6" x2="-0.7" y2="0.9" layer="31"/>
<rectangle x1="-1.3" y1="0.1" x2="-0.7" y2="0.4" layer="31"/>
<rectangle x1="-1.3" y1="-0.4" x2="-0.7" y2="-0.1" layer="31"/>
<rectangle x1="-1.3" y1="-0.9" x2="-0.7" y2="-0.6" layer="31"/>
<rectangle x1="-1.3" y1="-1.4" x2="-0.7" y2="-1.1" layer="31"/>
<rectangle x1="0.7" y1="1.1" x2="1.3" y2="1.4" layer="31"/>
<rectangle x1="0.7" y1="0.6" x2="1.3" y2="0.9" layer="31"/>
<rectangle x1="0.7" y1="0.1" x2="1.3" y2="0.4" layer="31"/>
<rectangle x1="0.7" y1="-0.4" x2="1.3" y2="-0.1" layer="31"/>
<rectangle x1="0.7" y1="-0.9" x2="1.3" y2="-0.6" layer="31"/>
<rectangle x1="0.7" y1="-1.4" x2="1.3" y2="-1.1" layer="31"/>
<polygon width="0.5" layer="29">
<vertex x="-1.325" y="1.325"/>
<vertex x="1.325" y="1.325"/>
<vertex x="1.325" y="-1.325"/>
<vertex x="-1.325" y="-1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="1.85"/>
<vertex x="-2.1" y="1.85"/>
<vertex x="-2.05" y="1.8"/>
<vertex x="-2.05" y="1.65"/>
<vertex x="-2.55" y="1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="1.825"/>
<vertex x="-2.125" y="1.825"/>
<vertex x="-2.075" y="1.775"/>
<vertex x="-2.075" y="1.675"/>
<vertex x="-2.525" y="1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="1.35"/>
<vertex x="-2.05" y="1.35"/>
<vertex x="-2.05" y="1.15"/>
<vertex x="-2.55" y="1.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="1.325"/>
<vertex x="-2.075" y="1.325"/>
<vertex x="-2.075" y="1.175"/>
<vertex x="-2.525" y="1.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="0.85"/>
<vertex x="-2.05" y="0.85"/>
<vertex x="-2.05" y="0.65"/>
<vertex x="-2.55" y="0.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="0.825"/>
<vertex x="-2.075" y="0.825"/>
<vertex x="-2.075" y="0.675"/>
<vertex x="-2.525" y="0.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="0.35"/>
<vertex x="-2.05" y="0.35"/>
<vertex x="-2.05" y="0.15"/>
<vertex x="-2.55" y="0.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="0.325"/>
<vertex x="-2.075" y="0.325"/>
<vertex x="-2.075" y="0.175"/>
<vertex x="-2.525" y="0.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-0.15"/>
<vertex x="-2.05" y="-0.15"/>
<vertex x="-2.05" y="-0.35"/>
<vertex x="-2.55" y="-0.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-0.175"/>
<vertex x="-2.075" y="-0.175"/>
<vertex x="-2.075" y="-0.325"/>
<vertex x="-2.525" y="-0.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-0.65"/>
<vertex x="-2.05" y="-0.65"/>
<vertex x="-2.05" y="-0.85"/>
<vertex x="-2.55" y="-0.85"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-0.675"/>
<vertex x="-2.075" y="-0.675"/>
<vertex x="-2.075" y="-0.825"/>
<vertex x="-2.525" y="-0.825"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-1.15"/>
<vertex x="-2.05" y="-1.15"/>
<vertex x="-2.05" y="-1.35"/>
<vertex x="-2.55" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-1.175"/>
<vertex x="-2.075" y="-1.175"/>
<vertex x="-2.075" y="-1.325"/>
<vertex x="-2.525" y="-1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-2.55" y="-1.85"/>
<vertex x="-2.1" y="-1.85"/>
<vertex x="-2.05" y="-1.8"/>
<vertex x="-2.05" y="-1.65"/>
<vertex x="-2.55" y="-1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-2.525" y="-1.825"/>
<vertex x="-2.125" y="-1.825"/>
<vertex x="-2.075" y="-1.775"/>
<vertex x="-2.075" y="-1.675"/>
<vertex x="-2.525" y="-1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.85" y="-2.55"/>
<vertex x="-1.85" y="-2.1"/>
<vertex x="-1.8" y="-2.05"/>
<vertex x="-1.65" y="-2.05"/>
<vertex x="-1.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.825" y="-2.525"/>
<vertex x="-1.825" y="-2.125"/>
<vertex x="-1.775" y="-2.075"/>
<vertex x="-1.675" y="-2.075"/>
<vertex x="-1.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.35" y="-2.55"/>
<vertex x="-1.35" y="-2.05"/>
<vertex x="-1.15" y="-2.05"/>
<vertex x="-1.15" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.325" y="-2.525"/>
<vertex x="-1.325" y="-2.075"/>
<vertex x="-1.175" y="-2.075"/>
<vertex x="-1.175" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.85" y="-2.55"/>
<vertex x="-0.85" y="-2.05"/>
<vertex x="-0.65" y="-2.05"/>
<vertex x="-0.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.825" y="-2.525"/>
<vertex x="-0.825" y="-2.075"/>
<vertex x="-0.675" y="-2.075"/>
<vertex x="-0.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.35" y="-2.55"/>
<vertex x="-0.35" y="-2.05"/>
<vertex x="-0.15" y="-2.05"/>
<vertex x="-0.15" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.325" y="-2.525"/>
<vertex x="-0.325" y="-2.075"/>
<vertex x="-0.175" y="-2.075"/>
<vertex x="-0.175" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.15" y="-2.55"/>
<vertex x="0.15" y="-2.05"/>
<vertex x="0.35" y="-2.05"/>
<vertex x="0.35" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.175" y="-2.525"/>
<vertex x="0.175" y="-2.075"/>
<vertex x="0.325" y="-2.075"/>
<vertex x="0.325" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.65" y="-2.55"/>
<vertex x="0.65" y="-2.05"/>
<vertex x="0.85" y="-2.05"/>
<vertex x="0.85" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.675" y="-2.525"/>
<vertex x="0.675" y="-2.075"/>
<vertex x="0.825" y="-2.075"/>
<vertex x="0.825" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.15" y="-2.55"/>
<vertex x="1.15" y="-2.05"/>
<vertex x="1.35" y="-2.05"/>
<vertex x="1.35" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.175" y="-2.525"/>
<vertex x="1.175" y="-2.075"/>
<vertex x="1.325" y="-2.075"/>
<vertex x="1.325" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.85" y="-2.55"/>
<vertex x="1.85" y="-2.1"/>
<vertex x="1.8" y="-2.05"/>
<vertex x="1.65" y="-2.05"/>
<vertex x="1.65" y="-2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.825" y="-2.525"/>
<vertex x="1.825" y="-2.125"/>
<vertex x="1.775" y="-2.075"/>
<vertex x="1.675" y="-2.075"/>
<vertex x="1.675" y="-2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-1.85"/>
<vertex x="2.1" y="-1.85"/>
<vertex x="2.05" y="-1.8"/>
<vertex x="2.05" y="-1.65"/>
<vertex x="2.55" y="-1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-1.825"/>
<vertex x="2.125" y="-1.825"/>
<vertex x="2.075" y="-1.775"/>
<vertex x="2.075" y="-1.675"/>
<vertex x="2.525" y="-1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-1.35"/>
<vertex x="2.05" y="-1.35"/>
<vertex x="2.05" y="-1.15"/>
<vertex x="2.55" y="-1.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-1.325"/>
<vertex x="2.075" y="-1.325"/>
<vertex x="2.075" y="-1.175"/>
<vertex x="2.525" y="-1.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-0.85"/>
<vertex x="2.05" y="-0.85"/>
<vertex x="2.05" y="-0.65"/>
<vertex x="2.55" y="-0.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-0.825"/>
<vertex x="2.075" y="-0.825"/>
<vertex x="2.075" y="-0.675"/>
<vertex x="2.525" y="-0.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="-0.35"/>
<vertex x="2.05" y="-0.35"/>
<vertex x="2.05" y="-0.15"/>
<vertex x="2.55" y="-0.15"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="-0.325"/>
<vertex x="2.075" y="-0.325"/>
<vertex x="2.075" y="-0.175"/>
<vertex x="2.525" y="-0.175"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="0.15"/>
<vertex x="2.05" y="0.15"/>
<vertex x="2.05" y="0.35"/>
<vertex x="2.55" y="0.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="0.175"/>
<vertex x="2.075" y="0.175"/>
<vertex x="2.075" y="0.325"/>
<vertex x="2.525" y="0.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="0.65"/>
<vertex x="2.05" y="0.65"/>
<vertex x="2.05" y="0.85"/>
<vertex x="2.55" y="0.85"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="0.675"/>
<vertex x="2.075" y="0.675"/>
<vertex x="2.075" y="0.825"/>
<vertex x="2.525" y="0.825"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="1.15"/>
<vertex x="2.05" y="1.15"/>
<vertex x="2.05" y="1.35"/>
<vertex x="2.55" y="1.35"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="1.175"/>
<vertex x="2.075" y="1.175"/>
<vertex x="2.075" y="1.325"/>
<vertex x="2.525" y="1.325"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="2.55" y="1.85"/>
<vertex x="2.1" y="1.85"/>
<vertex x="2.05" y="1.8"/>
<vertex x="2.05" y="1.65"/>
<vertex x="2.55" y="1.65"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="2.525" y="1.825"/>
<vertex x="2.125" y="1.825"/>
<vertex x="2.075" y="1.775"/>
<vertex x="2.075" y="1.675"/>
<vertex x="2.525" y="1.675"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.85" y="2.55"/>
<vertex x="1.85" y="2.1"/>
<vertex x="1.8" y="2.05"/>
<vertex x="1.65" y="2.05"/>
<vertex x="1.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.825" y="2.525"/>
<vertex x="1.825" y="2.125"/>
<vertex x="1.775" y="2.075"/>
<vertex x="1.675" y="2.075"/>
<vertex x="1.675" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="1.35" y="2.55"/>
<vertex x="1.35" y="2.05"/>
<vertex x="1.15" y="2.05"/>
<vertex x="1.15" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="1.325" y="2.525"/>
<vertex x="1.325" y="2.075"/>
<vertex x="1.175" y="2.075"/>
<vertex x="1.175" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.85" y="2.55"/>
<vertex x="0.85" y="2.05"/>
<vertex x="0.65" y="2.05"/>
<vertex x="0.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.825" y="2.525"/>
<vertex x="0.825" y="2.075"/>
<vertex x="0.675" y="2.075"/>
<vertex x="0.675" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="0.35" y="2.55"/>
<vertex x="0.35" y="2.05"/>
<vertex x="0.15" y="2.05"/>
<vertex x="0.15" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="0.325" y="2.525"/>
<vertex x="0.325" y="2.075"/>
<vertex x="0.175" y="2.075"/>
<vertex x="0.175" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.15" y="2.55"/>
<vertex x="-0.15" y="2.05"/>
<vertex x="-0.35" y="2.05"/>
<vertex x="-0.35" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.175" y="2.525"/>
<vertex x="-0.175" y="2.075"/>
<vertex x="-0.325" y="2.075"/>
<vertex x="-0.325" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-0.65" y="2.55"/>
<vertex x="-0.65" y="2.05"/>
<vertex x="-0.85" y="2.05"/>
<vertex x="-0.85" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-0.675" y="2.525"/>
<vertex x="-0.675" y="2.075"/>
<vertex x="-0.825" y="2.075"/>
<vertex x="-0.825" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.15" y="2.55"/>
<vertex x="-1.15" y="2.05"/>
<vertex x="-1.35" y="2.05"/>
<vertex x="-1.35" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.175" y="2.525"/>
<vertex x="-1.175" y="2.075"/>
<vertex x="-1.325" y="2.075"/>
<vertex x="-1.325" y="2.525"/>
</polygon>
<polygon width="0.1016" layer="29">
<vertex x="-1.85" y="2.55"/>
<vertex x="-1.85" y="2.1"/>
<vertex x="-1.8" y="2.05"/>
<vertex x="-1.65" y="2.05"/>
<vertex x="-1.65" y="2.55"/>
</polygon>
<polygon width="0.1016" layer="31">
<vertex x="-1.825" y="2.525"/>
<vertex x="-1.825" y="2.125"/>
<vertex x="-1.775" y="2.075"/>
<vertex x="-1.675" y="2.075"/>
<vertex x="-1.675" y="2.525"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="FT232BQ">
<wire x1="-10.16" y1="27.94" x2="12.7" y2="27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="27.94" x2="12.7" y2="-33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="-33.02" x2="-10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<text x="-10.16" y="29.21" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-35.56" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="-12.7" y="25.4" length="short" direction="pwr"/>
<pin name="3V3OUT" x="-12.7" y="15.24" length="short" direction="out"/>
<pin name="USBDP" x="-12.7" y="-7.62" length="short"/>
<pin name="USBDM" x="-12.7" y="-10.16" length="short"/>
<pin name="XTOUT" x="-12.7" y="0" length="short" direction="out"/>
<pin name="XTIN" x="-12.7" y="5.08" length="short" direction="in"/>
<pin name="TXD" x="15.24" y="17.78" length="short" direction="out" rot="R180"/>
<pin name="RXD" x="15.24" y="15.24" length="short" direction="in" rot="R180"/>
<pin name="!RTS" x="15.24" y="12.7" length="short" direction="out" rot="R180"/>
<pin name="!CTS" x="15.24" y="10.16" length="short" direction="in" rot="R180"/>
<pin name="!DTR" x="15.24" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="!DSR" x="15.24" y="5.08" length="short" direction="in" rot="R180"/>
<pin name="!DCD" x="15.24" y="2.54" length="short" direction="in" rot="R180"/>
<pin name="!RI" x="15.24" y="0" length="short" direction="in" rot="R180"/>
<pin name="TXDEN" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="TXLED" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="RXLED" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="PWRCTL" x="15.24" y="-17.78" length="short" rot="R180"/>
<pin name="!PWREN" x="15.24" y="-20.32" length="short" rot="R180"/>
<pin name="VCCIO" x="-12.7" y="20.32" length="short" direction="pwr"/>
<pin name="!RESET" x="-12.7" y="10.16" length="short" direction="in"/>
<pin name="AGND" x="-12.7" y="-30.48" length="short" direction="pwr"/>
<pin name="GND@1" x="15.24" y="-27.94" length="short" direction="pwr" rot="R180"/>
<pin name="!SLEEP" x="15.24" y="-22.86" length="short" direction="in" rot="R180"/>
<pin name="GND@2" x="15.24" y="-30.48" length="short" direction="pwr" rot="R180"/>
<pin name="!RESOUT" x="-12.7" y="7.62" length="short" direction="in"/>
<pin name="VCC1@1" x="-12.7" y="22.86" length="short" direction="pwr"/>
<pin name="AVCC" x="-12.7" y="-27.94" length="short" direction="pwr"/>
<pin name="EECS" x="-12.7" y="-15.24" length="short" direction="in"/>
<pin name="EESK" x="-12.7" y="-17.78" length="short" direction="in"/>
<pin name="EEDATA" x="-12.7" y="-20.32" length="short" direction="in"/>
<pin name="TEST" x="-12.7" y="-22.86" length="short" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT232B" prefix="IC">
<description>&lt;b&gt;USB to serial UART interface&lt;/b&gt;&lt;p&gt;
Source: DS_FT232BL_BQ.pdf</description>
<gates>
<gate name="G$1" symbol="FT232BQ" x="0" y="0"/>
</gates>
<devices>
<device name="L" package="LQFP32-7X7">
<connects>
<connect gate="G$1" pin="!CTS" pad="22"/>
<connect gate="G$1" pin="!DCD" pad="19"/>
<connect gate="G$1" pin="!DSR" pad="20"/>
<connect gate="G$1" pin="!DTR" pad="21"/>
<connect gate="G$1" pin="!PWREN" pad="15"/>
<connect gate="G$1" pin="!RESET" pad="4"/>
<connect gate="G$1" pin="!RESOUT" pad="5"/>
<connect gate="G$1" pin="!RI" pad="18"/>
<connect gate="G$1" pin="!RTS" pad="23"/>
<connect gate="G$1" pin="!SLEEP" pad="10"/>
<connect gate="G$1" pin="3V3OUT" pad="6"/>
<connect gate="G$1" pin="AGND" pad="29"/>
<connect gate="G$1" pin="AVCC" pad="30"/>
<connect gate="G$1" pin="EECS" pad="32"/>
<connect gate="G$1" pin="EEDATA" pad="2"/>
<connect gate="G$1" pin="EESK" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="9"/>
<connect gate="G$1" pin="GND@2" pad="17"/>
<connect gate="G$1" pin="PWRCTL" pad="14"/>
<connect gate="G$1" pin="RXD" pad="24"/>
<connect gate="G$1" pin="RXLED" pad="11"/>
<connect gate="G$1" pin="TEST" pad="31"/>
<connect gate="G$1" pin="TXD" pad="25"/>
<connect gate="G$1" pin="TXDEN" pad="16"/>
<connect gate="G$1" pin="TXLED" pad="12"/>
<connect gate="G$1" pin="USBDM" pad="8"/>
<connect gate="G$1" pin="USBDP" pad="7"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="VCC1@1" pad="26"/>
<connect gate="G$1" pin="VCCIO" pad="13"/>
<connect gate="G$1" pin="XTIN" pad="27"/>
<connect gate="G$1" pin="XTOUT" pad="28"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="FT232BL/TR" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="38K1551" constant="no"/>
</technology>
</technologies>
</device>
<device name="Q" package="QFN32">
<connects>
<connect gate="G$1" pin="!CTS" pad="22"/>
<connect gate="G$1" pin="!DCD" pad="19"/>
<connect gate="G$1" pin="!DSR" pad="20"/>
<connect gate="G$1" pin="!DTR" pad="21"/>
<connect gate="G$1" pin="!PWREN" pad="15"/>
<connect gate="G$1" pin="!RESET" pad="4"/>
<connect gate="G$1" pin="!RESOUT" pad="5"/>
<connect gate="G$1" pin="!RI" pad="18"/>
<connect gate="G$1" pin="!RTS" pad="23"/>
<connect gate="G$1" pin="!SLEEP" pad="10"/>
<connect gate="G$1" pin="3V3OUT" pad="6"/>
<connect gate="G$1" pin="AGND" pad="29"/>
<connect gate="G$1" pin="AVCC" pad="30"/>
<connect gate="G$1" pin="EECS" pad="32"/>
<connect gate="G$1" pin="EEDATA" pad="2"/>
<connect gate="G$1" pin="EESK" pad="1"/>
<connect gate="G$1" pin="GND@1" pad="9"/>
<connect gate="G$1" pin="GND@2" pad="17"/>
<connect gate="G$1" pin="PWRCTL" pad="14"/>
<connect gate="G$1" pin="RXD" pad="24"/>
<connect gate="G$1" pin="RXLED" pad="11"/>
<connect gate="G$1" pin="TEST" pad="31"/>
<connect gate="G$1" pin="TXD" pad="25"/>
<connect gate="G$1" pin="TXDEN" pad="16"/>
<connect gate="G$1" pin="TXLED" pad="12"/>
<connect gate="G$1" pin="USBDM" pad="8"/>
<connect gate="G$1" pin="USBDP" pad="7"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="VCC1@1" pad="26"/>
<connect gate="G$1" pin="VCCIO" pad="13"/>
<connect gate="G$1" pin="XTIN" pad="27"/>
<connect gate="G$1" pin="XTOUT" pad="28"/>
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
<library name="MIC5219">
<packages>
<package name="SOT-23-5_M5_MCH">
<smd name="1" x="-1.36525" y="0.95" dx="0.9779" dy="0.508" layer="1"/>
<smd name="2" x="-1.36525" y="0" dx="0.9779" dy="0.508" layer="1"/>
<smd name="3" x="-1.36525" y="-0.95" dx="0.9779" dy="0.508" layer="1"/>
<smd name="4" x="1.36525" y="-0.95" dx="0.9779" dy="0.508" layer="1"/>
<smd name="5" x="1.36525" y="0.95" dx="0.9779" dy="0.508" layer="1"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-1.1938" y="0.2286" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4036" x2="-0.8636" y2="3.81" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="0" x2="0.8636" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4036" x2="0.8636" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4036" x2="-2.1336" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4036" x2="2.1336" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4036" x2="-1.1176" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4036" x2="-1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.1176" y1="3.556" x2="-1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4036" x2="1.1176" y2="3.556" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4036" x2="1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="1.1176" y1="3.556" x2="1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-1.4986" y2="5.6896" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="0" x2="1.4986" y2="5.334" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="1.4986" y2="5.6896" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-2.7686" y2="5.334" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="2.7686" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-1.7526" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-1.7526" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="5.4356" x2="-1.7526" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="1.7526" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="1.7526" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="5.4356" x2="1.7526" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="0" y1="1.524" x2="8.4836" y2="1.524" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.524" x2="8.89" y2="1.524" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.524" x2="8.4836" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.524" x2="8.89" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.524" x2="8.4836" y2="2.794" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.524" x2="8.4836" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.524" x2="8.382" y2="1.778" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.524" x2="8.636" y2="1.778" width="0.1524" layer="47"/>
<wire x1="8.382" y1="1.778" x2="8.636" y2="1.778" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.524" x2="8.382" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.524" x2="8.636" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="8.382" y1="-1.778" x2="8.636" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="-1.3716" y1="0.9398" x2="-3.9116" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-3.9116" y1="0.9398" x2="-4.2926" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-1.3716" y1="0" x2="-1.4986" y2="0" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-3.9116" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.9116" y1="0" x2="-4.2926" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.9116" y1="0.9398" x2="-3.9116" y2="2.2098" width="0.1524" layer="47"/>
<wire x1="-3.9116" y1="0" x2="-3.9116" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-3.9116" y1="0.9398" x2="-4.0386" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.9116" y1="0.9398" x2="-3.7846" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="1.1938" x2="-3.7846" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.9116" y1="0" x2="-4.0386" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.9116" y1="0" x2="-3.7846" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.0386" y1="-0.254" x2="-3.7846" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="1.3716" y1="0.9398" x2="3.9116" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="0.9398" x2="4.2926" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="1.3716" y1="-0.9398" x2="3.9116" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="-0.9398" x2="4.2926" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="0.9398" x2="3.9116" y2="2.2098" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="-0.9398" x2="3.9116" y2="-2.2098" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="0.9398" x2="3.7846" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="0.9398" x2="4.0386" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="3.7846" y1="1.1938" x2="4.0386" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="-0.9398" x2="3.7846" y2="-1.1938" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="-0.9398" x2="4.0386" y2="-1.1938" width="0.1524" layer="47"/>
<wire x1="3.7846" y1="-1.1938" x2="4.0386" y2="-1.1938" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.4036" x2="-1.4986" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-0.889" y1="-3.4036" x2="-0.889" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.4036" x2="-2.7686" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-0.889" y1="-3.4036" x2="0.381" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.4036" x2="-1.7526" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.4036" x2="-1.7526" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.302" x2="-1.7526" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-0.889" y1="-3.4036" x2="-0.635" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-0.889" y1="-3.4036" x2="-0.635" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-3.556" width="0.1524" layer="47"/>
<text x="-16.7386" y="-8.128" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX38p5Y20D0T</text>
<text x="-16.3576" y="-6.604" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX38p5Y20D0T</text>
<text x="-14.8082" y="-12.7" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.224" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.9116" size="0.635" layer="47" ratio="4" rot="SR0">0.069in/1.753mm</text>
<text x="-4.0386" y="5.842" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/2.997mm</text>
<text x="8.9916" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.119in/3.023mm</text>
<text x="-11.9126" y="0.1524" size="0.635" layer="47" ratio="4" rot="SR0">0.037in/0.95mm</text>
<text x="4.4196" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.075in/1.9mm</text>
<text x="-4.953" y="-4.572" size="0.635" layer="47" ratio="4" rot="SR0">0.024in/0.61mm</text>
<wire x1="-1.016" y1="-1.6256" x2="1.016" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.3556" x2="1.016" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.6256" x2="-1.016" y2="1.6256" width="0.1524" layer="21"/>
<text x="-2.1844" y="1.3208" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOT-23-5_M5_MCH-M">
<smd name="1" x="-1.46685" y="0.95" dx="1.1811" dy="0.508" layer="1"/>
<smd name="2" x="-1.46685" y="0" dx="1.1811" dy="0.508" layer="1"/>
<smd name="3" x="-1.46685" y="-0.95" dx="1.1811" dy="0.508" layer="1"/>
<smd name="4" x="1.46685" y="-0.95" dx="1.1811" dy="0.508" layer="1"/>
<smd name="5" x="1.46685" y="0.95" dx="1.1811" dy="0.508" layer="1"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-1.1938" y="0.2286" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4036" x2="-0.8636" y2="3.81" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="0" x2="0.8636" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4036" x2="0.8636" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4036" x2="-2.1336" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4036" x2="2.1336" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4036" x2="-1.1176" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4036" x2="-1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.1176" y1="3.556" x2="-1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4036" x2="1.1176" y2="3.556" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4036" x2="1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="1.1176" y1="3.556" x2="1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-1.4986" y2="5.6896" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="0" x2="1.4986" y2="5.334" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="1.4986" y2="5.6896" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-2.7686" y2="5.334" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="2.7686" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-1.7526" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-1.7526" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="5.4356" x2="-1.7526" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="1.7526" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="1.7526" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="5.4356" x2="1.7526" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="0" y1="1.524" x2="8.4836" y2="1.524" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.524" x2="8.89" y2="1.524" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.524" x2="8.4836" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.524" x2="8.89" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.524" x2="8.4836" y2="2.794" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.524" x2="8.4836" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.524" x2="8.382" y2="1.778" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.524" x2="8.636" y2="1.778" width="0.1524" layer="47"/>
<wire x1="8.382" y1="1.778" x2="8.636" y2="1.778" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.524" x2="8.382" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.524" x2="8.636" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="8.382" y1="-1.778" x2="8.636" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="0.9398" x2="-4.0132" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0.9398" x2="-4.3942" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-1.4732" y1="0" x2="-1.4986" y2="0" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-4.0132" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0" x2="-4.3942" y2="0" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0.9398" x2="-4.0132" y2="2.2098" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0" x2="-4.0132" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0.9398" x2="-4.1402" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0.9398" x2="-3.8862" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-4.1402" y1="1.1938" x2="-3.8862" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0" x2="-4.1402" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.0132" y1="0" x2="-3.8862" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.1402" y1="-0.254" x2="-3.8862" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="1.4732" y1="0.9398" x2="4.0132" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="0.9398" x2="4.3942" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="1.4732" y1="-0.9398" x2="4.0132" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="-0.9398" x2="4.3942" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="0.9398" x2="4.0132" y2="2.2098" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="-0.9398" x2="4.0132" y2="-2.2098" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="0.9398" x2="3.8862" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="0.9398" x2="4.1402" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="3.8862" y1="1.1938" x2="4.1402" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="-0.9398" x2="3.8862" y2="-1.1938" width="0.1524" layer="47"/>
<wire x1="4.0132" y1="-0.9398" x2="4.1402" y2="-1.1938" width="0.1524" layer="47"/>
<wire x1="3.8862" y1="-1.1938" x2="4.1402" y2="-1.1938" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.4036" x2="-1.4986" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-0.889" y1="-3.4036" x2="-0.889" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.4036" x2="-2.7686" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-0.889" y1="-3.4036" x2="0.381" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.4036" x2="-1.7526" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.4036" x2="-1.7526" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.302" x2="-1.7526" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-0.889" y1="-3.4036" x2="-0.635" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-0.889" y1="-3.4036" x2="-0.635" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-3.556" width="0.1524" layer="47"/>
<text x="-16.7386" y="-8.128" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX46p5Y20D0T</text>
<text x="-16.3576" y="-6.604" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX46p5Y20D0T</text>
<text x="-14.8082" y="-12.7" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.224" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.9116" size="0.635" layer="47" ratio="4" rot="SR0">0.069in/1.753mm</text>
<text x="-4.0386" y="5.842" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/2.997mm</text>
<text x="8.9916" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.119in/3.023mm</text>
<text x="-12.0142" y="0.1524" size="0.635" layer="47" ratio="4" rot="SR0">0.037in/0.95mm</text>
<text x="4.5212" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.075in/1.9mm</text>
<text x="-4.953" y="-4.572" size="0.635" layer="47" ratio="4" rot="SR0">0.024in/0.61mm</text>
<wire x1="-1.016" y1="-1.6256" x2="1.016" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.3556" x2="1.016" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.6256" x2="-1.016" y2="1.6256" width="0.1524" layer="21"/>
<text x="-2.286" y="1.3208" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOT-23-5_M5_MCH-L">
<smd name="1" x="-1.26365" y="0.95" dx="0.7747" dy="0.4572" layer="1"/>
<smd name="2" x="-1.26365" y="0" dx="0.7747" dy="0.4572" layer="1"/>
<smd name="3" x="-1.26365" y="-0.95" dx="0.7747" dy="0.4572" layer="1"/>
<smd name="4" x="1.26365" y="-0.95" dx="0.7747" dy="0.4572" layer="1"/>
<smd name="5" x="1.26365" y="0.95" dx="0.7747" dy="0.4572" layer="1"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="1.1938" x2="-1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.4986" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="0.254" x2="-1.4986" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-0.6858" x2="-1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.4986" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.4986" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-1.1938" x2="1.4986" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.4986" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="0.6858" x2="1.4986" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.4986" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.3048" y2="1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.8636" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.524" x2="-0.3048" y2="1.4986" width="0.1524" layer="51" curve="-180"/>
<text x="-1.1938" y="0.1778" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4036" x2="-0.8636" y2="3.81" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="0" x2="0.8636" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4036" x2="0.8636" y2="3.81" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4036" x2="-2.1336" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4036" x2="2.1336" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4036" x2="-1.1176" y2="3.556" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4036" x2="-1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.1176" y1="3.556" x2="-1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4036" x2="1.1176" y2="3.556" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4036" x2="1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="1.1176" y1="3.556" x2="1.1176" y2="3.302" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-1.4986" y2="5.6896" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="0" x2="1.4986" y2="5.334" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="1.4986" y2="5.6896" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-2.7686" y2="5.334" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="2.7686" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-1.7526" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="5.334" x2="-1.7526" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="5.4356" x2="-1.7526" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="1.7526" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="5.334" x2="1.7526" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="1.7526" y1="5.4356" x2="1.7526" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="0" y1="1.524" x2="8.4836" y2="1.524" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.524" x2="8.89" y2="1.524" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.524" x2="8.4836" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.524" x2="8.89" y2="-1.524" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.524" x2="8.4836" y2="2.794" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.524" x2="8.4836" y2="-2.794" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.524" x2="8.382" y2="1.778" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.524" x2="8.636" y2="1.778" width="0.1524" layer="47"/>
<wire x1="8.382" y1="1.778" x2="8.636" y2="1.778" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.524" x2="8.382" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.524" x2="8.636" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="8.382" y1="-1.778" x2="8.636" y2="-1.778" width="0.1524" layer="47"/>
<wire x1="-1.27" y1="0.9398" x2="-3.81" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="0.9398" x2="-4.191" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-1.27" y1="0" x2="-1.4986" y2="0" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-3.81" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="0" x2="-4.191" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="0.9398" x2="-3.81" y2="2.2098" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="0" x2="-3.81" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="0.9398" x2="-3.937" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="0.9398" x2="-3.683" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.937" y1="1.1938" x2="-3.683" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="0" x2="-3.937" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.81" y1="0" x2="-3.683" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.937" y1="-0.254" x2="-3.683" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="1.27" y1="0.9398" x2="3.81" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="3.81" y1="0.9398" x2="4.191" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="1.27" y1="-0.9398" x2="3.81" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="3.81" y1="-0.9398" x2="4.191" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="3.81" y1="0.9398" x2="3.81" y2="2.2098" width="0.1524" layer="47"/>
<wire x1="3.81" y1="-0.9398" x2="3.81" y2="-2.2098" width="0.1524" layer="47"/>
<wire x1="3.81" y1="0.9398" x2="3.683" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="3.81" y1="0.9398" x2="3.937" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="3.683" y1="1.1938" x2="3.937" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="3.81" y1="-0.9398" x2="3.683" y2="-1.1938" width="0.1524" layer="47"/>
<wire x1="3.81" y1="-0.9398" x2="3.937" y2="-1.1938" width="0.1524" layer="47"/>
<wire x1="3.683" y1="-1.1938" x2="3.937" y2="-1.1938" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="0" x2="-1.4986" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.4036" x2="-1.4986" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-0.889" y1="-3.4036" x2="-0.889" y2="-3.81" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.4036" x2="-2.7686" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-0.889" y1="-3.4036" x2="0.381" y2="-3.4036" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.4036" x2="-1.7526" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="-3.4036" x2="-1.7526" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-1.7526" y1="-3.302" x2="-1.7526" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-0.889" y1="-3.4036" x2="-0.635" y2="-3.302" width="0.1524" layer="47"/>
<wire x1="-0.889" y1="-3.4036" x2="-0.635" y2="-3.556" width="0.1524" layer="47"/>
<wire x1="-0.635" y1="-3.302" x2="-0.635" y2="-3.556" width="0.1524" layer="47"/>
<text x="-16.7386" y="-8.128" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX30p5Y18D0T</text>
<text x="-16.3576" y="-6.604" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX30p5Y18D0T</text>
<text x="-14.8082" y="-12.7" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.224" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.9116" size="0.635" layer="47" ratio="4" rot="SR0">0.069in/1.753mm</text>
<text x="-4.0386" y="5.842" size="0.635" layer="47" ratio="4" rot="SR0">0.118in/2.997mm</text>
<text x="8.9916" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.119in/3.023mm</text>
<text x="-11.811" y="0.1524" size="0.635" layer="47" ratio="4" rot="SR0">0.037in/0.95mm</text>
<text x="4.318" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.075in/1.9mm</text>
<text x="-4.953" y="-4.572" size="0.635" layer="47" ratio="4" rot="SR0">0.024in/0.61mm</text>
<wire x1="-1.016" y1="-1.6256" x2="1.016" y2="-1.6256" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="1.016" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.6256" x2="-1.016" y2="1.6256" width="0.1524" layer="21"/>
<text x="-2.0828" y="1.27" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="MIC5219-3.3YM5">
<pin name="IN" x="2.54" y="0" length="middle" direction="in"/>
<pin name="GND" x="2.54" y="-2.54" length="middle" direction="pwr"/>
<pin name="EN" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="BYP" x="53.34" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT" x="53.34" y="-2.54" length="middle" direction="out" rot="R180"/>
<wire x1="7.112" y1="0" x2="6.0452" y2="0.508" width="0.2032" layer="94"/>
<wire x1="7.112" y1="0" x2="6.0452" y2="-0.508" width="0.2032" layer="94"/>
<wire x1="7.112" y1="-5.08" x2="6.0452" y2="-4.572" width="0.2032" layer="94"/>
<wire x1="7.112" y1="-5.08" x2="6.0452" y2="-5.588" width="0.2032" layer="94"/>
<wire x1="48.768" y1="-4.572" x2="49.8348" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="48.768" y1="-5.588" x2="49.8348" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="48.768" y1="-2.032" x2="49.8348" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="48.768" y1="-3.048" x2="49.8348" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="48.26" y2="-10.16" width="0.2032" layer="94"/>
<wire x1="48.26" y1="-10.16" x2="48.26" y2="5.08" width="0.2032" layer="94"/>
<wire x1="48.26" y1="5.08" x2="7.62" y2="5.08" width="0.2032" layer="94"/>
<text x="23.2156" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="22.5806" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MIC5219-3.3YM5-TR" prefix="U">
<gates>
<gate name="A" symbol="MIC5219-3.3YM5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT-23-5_M5_MCH">
<connects>
<connect gate="A" pin="BYP" pad="4"/>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MIC5219-3.3YM5-TR" constant="no"/>
<attribute name="MFR_NAME" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT-23-5_M5_MCH-M" package="SOT-23-5_M5_MCH-M">
<connects>
<connect gate="A" pin="BYP" pad="4"/>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MIC5219-3.3YM5-TR" constant="no"/>
<attribute name="MFR_NAME" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT-23-5_M5_MCH-L" package="SOT-23-5_M5_MCH-L">
<connects>
<connect gate="A" pin="BYP" pad="4"/>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="IN" pad="1"/>
<connect gate="A" pin="OUT" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2023 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MIC5219-3.3YM5-TR" constant="no"/>
<attribute name="MFR_NAME" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="xbee">
<description>&lt;b&gt;MaxSream&lt;/b&gt; XBee Products&lt;p&gt;
http://www.digi.com</description>
<packages>
<package name="XBEE-SMT">
<description>&lt;strong&gt;XBee SMT&lt;/strong&gt;&lt;br&gt;</description>
<wire x1="0" y1="0" x2="0" y2="33.782" width="0.127" layer="21"/>
<wire x1="0" y1="0" x2="21.9964" y2="0" width="0.127" layer="21"/>
<wire x1="21.9964" y1="0" x2="21.9964" y2="33.782" width="0.127" layer="21"/>
<wire x1="21.9964" y1="33.782" x2="0" y2="33.782" width="0.127" layer="21"/>
<wire x1="4.572" y1="26.0858" x2="0.762" y2="26.0858" width="1.016" layer="51"/>
<wire x1="0.762" y1="26.0858" x2="0.762" y2="22.2758" width="1.016" layer="51"/>
<wire x1="0.762" y1="4.572" x2="0.762" y2="0.762" width="1.016" layer="51"/>
<wire x1="0.762" y1="0.762" x2="4.572" y2="0.762" width="1.016" layer="51"/>
<wire x1="17.4244" y1="0.762" x2="21.2344" y2="0.762" width="1.016" layer="51"/>
<wire x1="21.2344" y1="0.762" x2="21.2344" y2="4.572" width="1.016" layer="51"/>
<wire x1="21.2344" y1="26.0858" x2="17.4244" y2="26.0858" width="1.016" layer="51"/>
<wire x1="21.2344" y1="26.0858" x2="21.2344" y2="22.2758" width="1.016" layer="51"/>
<wire x1="0.762" y1="0.762" x2="0.762" y2="26.0858" width="0.3048" layer="51"/>
<wire x1="0.762" y1="26.0858" x2="21.2344" y2="26.0858" width="0.3048" layer="51"/>
<wire x1="21.2344" y1="26.0858" x2="21.2344" y2="0.762" width="0.3048" layer="51"/>
<wire x1="0.762" y1="0.762" x2="21.2344" y2="0.762" width="0.3048" layer="51"/>
<smd name="1" x="0" y="26.0858" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="2" x="0" y="24.0792" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="3" x="0" y="22.0726" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="4" x="0" y="20.066" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="5" x="0" y="18.0594" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="6" x="0" y="16.0528" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="7" x="0" y="14.0462" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="8" x="0" y="12.0396" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="9" x="0" y="10.033" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="10" x="0" y="8.0264" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="11" x="0" y="6.0198" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="12" x="0" y="4.0132" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="13" x="0" y="2.0066" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="14" x="4.0132" y="0" dx="3.048" dy="1.524" layer="1" roundness="100" rot="R90"/>
<smd name="15" x="6.0198" y="0" dx="3.048" dy="1.524" layer="1" roundness="100" rot="R90"/>
<smd name="16" x="8.0264" y="0" dx="3.048" dy="1.524" layer="1" roundness="100" rot="R90"/>
<smd name="17" x="10.033" y="0" dx="3.048" dy="1.524" layer="1" roundness="100" rot="R90"/>
<smd name="18" x="12.0396" y="0" dx="3.048" dy="1.524" layer="1" roundness="100" rot="R90"/>
<smd name="19" x="14.0462" y="0" dx="3.048" dy="1.524" layer="1" roundness="100" rot="R90"/>
<smd name="20" x="16.0528" y="0" dx="3.048" dy="1.524" layer="1" roundness="100" rot="R90"/>
<smd name="21" x="18.0594" y="0" dx="3.048" dy="1.524" layer="1" roundness="100" rot="R90"/>
<smd name="37" x="21.9964" y="32.1056" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="36" x="21.9964" y="30.099" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="35" x="21.9964" y="28.0924" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="34" x="21.9964" y="26.0858" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="33" x="21.9964" y="24.0792" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="32" x="21.9964" y="22.0726" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="31" x="21.9964" y="20.066" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="30" x="21.9964" y="18.0594" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="29" x="21.9964" y="16.0528" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="28" x="21.9964" y="14.0462" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="27" x="21.9964" y="12.0396" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="26" x="21.9964" y="10.033" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="25" x="21.9964" y="8.0264" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="24" x="21.9964" y="6.0198" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="23" x="21.9964" y="4.0132" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<smd name="22" x="21.9964" y="2.0066" dx="3.048" dy="1.524" layer="1" roundness="100"/>
<rectangle x1="13.9954" y1="24.511" x2="20.4724" y2="26.797" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="XBEE">
<wire x1="-12.7" y1="27.94" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="15.24" y2="27.94" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="-12.7" y2="27.94" width="0.254" layer="94"/>
<text x="-12.7" y="29.21" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-12.7" y="-33.02" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="VCC" x="-15.24" y="25.4" length="short" direction="pwr"/>
<pin name="DOUT" x="-15.24" y="7.62" length="short" direction="out"/>
<pin name="DIN/!CONFIG" x="-15.24" y="10.16" length="short" direction="in"/>
<pin name="DIO12" x="-15.24" y="2.54" length="short"/>
<pin name="!RESET" x="-15.24" y="22.86" length="short" direction="in"/>
<pin name="RSSI/PWM/DIO10" x="-15.24" y="15.24" length="short" direction="out"/>
<pin name="!DTR!/SLEEP_RQ/DIO8" x="-15.24" y="0" length="short"/>
<pin name="GND" x="-15.24" y="-27.94" length="short" direction="pwr"/>
<pin name="DIO4" x="-15.24" y="-10.16" length="short"/>
<pin name="!CTS!/DIO7" x="-15.24" y="-2.54" length="short"/>
<pin name="ON/!SLEEP" x="-15.24" y="17.78" length="short" direction="out"/>
<pin name="VREF" x="-15.24" y="-25.4" length="short" direction="in"/>
<pin name="ASSOC/DIO5" x="-15.24" y="-7.62" length="short"/>
<pin name="!RTS!/DIO6" x="-15.24" y="-5.08" length="short"/>
<pin name="AD3/DIO3" x="-15.24" y="-12.7" length="short"/>
<pin name="AD2/DIO2" x="-15.24" y="-15.24" length="short"/>
<pin name="AD1/DIO1" x="-15.24" y="-17.78" length="short"/>
<pin name="AD0/DIO0" x="-15.24" y="-20.32" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XBEE-SMT" prefix="XB">
<description>&lt;strong&gt;XBee(TM)/XBee-PRO(TM) ZB SMT RF Modules.&lt;/strong&gt;&lt;br&gt;
Source: Digi (90002002_a.pdf)&lt;br&gt;
(http://www.digi.com/products/wireless-wired-embedded-solutions/zigbee-rf-modules/zigbee-mesh-module/xbee-smt.jsp#overview)</description>
<gates>
<gate name="G$1" symbol="XBEE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XBEE-SMT">
<connects>
<connect gate="G$1" pin="!CTS!/DIO7" pad="25"/>
<connect gate="G$1" pin="!DTR!/SLEEP_RQ/DIO8" pad="10"/>
<connect gate="G$1" pin="!RESET" pad="6"/>
<connect gate="G$1" pin="!RTS!/DIO6" pad="29"/>
<connect gate="G$1" pin="AD0/DIO0" pad="33"/>
<connect gate="G$1" pin="AD1/DIO1" pad="32"/>
<connect gate="G$1" pin="AD2/DIO2" pad="31"/>
<connect gate="G$1" pin="AD3/DIO3" pad="30"/>
<connect gate="G$1" pin="ASSOC/DIO5" pad="28"/>
<connect gate="G$1" pin="DIN/!CONFIG" pad="4"/>
<connect gate="G$1" pin="DIO12" pad="5"/>
<connect gate="G$1" pin="DIO4" pad="24"/>
<connect gate="G$1" pin="DOUT" pad="3"/>
<connect gate="G$1" pin="GND" pad="13"/>
<connect gate="G$1" pin="ON/!SLEEP" pad="26"/>
<connect gate="G$1" pin="RSSI/PWM/DIO10" pad="7"/>
<connect gate="G$1" pin="VCC" pad="2"/>
<connect gate="G$1" pin="VREF" pad="27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="USB-B-S-X-X-TH">
<packages>
<package name="SAMTEC_USB-B-S-X-X-TH">
<wire x1="-6.05" y1="5.8" x2="6.05" y2="5.8" width="0.2" layer="21"/>
<wire x1="6.05" y1="5.8" x2="6.05" y2="2.01" width="0.2" layer="21"/>
<wire x1="6.05" y1="-2.01" x2="6.05" y2="-10.4" width="0.2" layer="21"/>
<wire x1="6.05" y1="-10.4" x2="-6.05" y2="-10.4" width="0.2" layer="21"/>
<wire x1="-6.05" y1="-10.4" x2="-6.05" y2="-2.01" width="0.2" layer="21"/>
<wire x1="-6.05" y1="2.01" x2="-6.05" y2="5.8" width="0.2" layer="21"/>
<wire x1="-6.05" y1="5.8" x2="6.05" y2="5.8" width="0.1" layer="51"/>
<wire x1="6.05" y1="5.8" x2="6.05" y2="-10.4" width="0.1" layer="51"/>
<wire x1="6.05" y1="-10.4" x2="-6.05" y2="-10.4" width="0.1" layer="51"/>
<wire x1="-6.05" y1="-10.4" x2="-6.05" y2="5.8" width="0.1" layer="51"/>
<circle x="6.75" y="4.7" radius="0.1" width="0.2" layer="51"/>
<circle x="6.75" y="4.7" radius="0.1" width="0.2" layer="21"/>
<wire x1="-6.3" y1="6.05" x2="6.3" y2="6.05" width="0.05" layer="39"/>
<wire x1="6.3" y1="6.05" x2="6.3" y2="1.91" width="0.05" layer="39"/>
<wire x1="6.3" y1="1.91" x2="7.93" y2="1.91" width="0.05" layer="39"/>
<wire x1="7.93" y1="1.91" x2="7.93" y2="-1.91" width="0.05" layer="39"/>
<wire x1="7.93" y1="-1.91" x2="6.3" y2="-1.91" width="0.05" layer="39"/>
<wire x1="6.3" y1="-1.91" x2="6.3" y2="-10.65" width="0.05" layer="39"/>
<wire x1="6.3" y1="-10.65" x2="-6.3" y2="-10.65" width="0.05" layer="39"/>
<wire x1="-6.3" y1="-10.65" x2="-6.3" y2="-1.91" width="0.05" layer="39"/>
<wire x1="-6.3" y1="-1.91" x2="-7.93" y2="-1.91" width="0.05" layer="39"/>
<wire x1="-7.93" y1="-1.91" x2="-7.93" y2="1.91" width="0.05" layer="39"/>
<wire x1="-7.93" y1="1.91" x2="-6.3" y2="1.91" width="0.05" layer="39"/>
<wire x1="-6.3" y1="1.91" x2="-6.3" y2="6.05" width="0.05" layer="39"/>
<text x="-6" y="8" size="1.27" layer="25">&gt;NAME</text>
<text x="-6" y="6.5" size="1.27" layer="27">&gt;VALUE</text>
<pad name="1" x="1.25" y="4.7" drill="0.9" shape="square"/>
<pad name="2" x="-1.25" y="4.7" drill="0.9"/>
<pad name="3" x="-1.25" y="2.7" drill="0.9"/>
<pad name="4" x="1.25" y="2.7" drill="0.9"/>
<pad name="S1" x="-6.02" y="0" drill="2.3"/>
<pad name="S2" x="6.02" y="0" drill="2.3"/>
</package>
</packages>
<symbols>
<symbol name="USB-B-S-X-X-TH">
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="-10.16" y="5.08" length="middle" direction="pwr"/>
<pin name="D-" x="-10.16" y="2.54" length="middle"/>
<pin name="D+" x="-10.16" y="0" length="middle"/>
<pin name="GND" x="-10.16" y="-2.54" length="middle" direction="pwr"/>
<pin name="SHIELD" x="-10.16" y="-7.62" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USB-B-S-X-X-TH" prefix="J">
<description>USB-B (USB TYPE-B) USB 2.0 Receptacle Connector 4 Position Through Hole, Right Angle &lt;a href="https://pricing.snapeda.com/parts/USB-B-S-S-B-TH/Samtec/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="USB-B-S-X-X-TH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_USB-B-S-X-X-TH">
<connects>
<connect gate="G$1" pin="D+" pad="3"/>
<connect gate="G$1" pin="D-" pad="2"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/USB-B-S-S-B-TH/Samtec+Inc./view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" USB-B (USB TYPE-B) USB 2.0 Receptacle Connector 4 Position Through Hole, Right Angle "/>
<attribute name="MF" value="Samtec"/>
<attribute name="MP" value="USB-B-S-S-B-TH"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=230656&amp;manufacturer=Samtec&amp;part_name=USB-B-S-S-B-TH&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/USB-B-S-S-B-TH/Samtec+Inc./view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LED_1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="LED_LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED_SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="LED_LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LED_E" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED_LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
<device name="LD260" package="LED_LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
<device name="SML0603" package="LED_SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="D" constant="no"/>
<attribute name="SPICETYPE" value="diode" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="5-1437565-0">
<packages>
<package name="SW_5-1437565-0">
<wire x1="3" y1="-3" x2="3" y2="3" width="0.127" layer="51"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.127" layer="51"/>
<wire x1="-3" y1="3" x2="-3" y2="-3" width="0.127" layer="51"/>
<wire x1="-3" y1="-3" x2="3" y2="-3" width="0.127" layer="51"/>
<wire x1="3" y1="3" x2="3" y2="-3" width="0.127" layer="21"/>
<wire x1="3" y1="-3" x2="-3" y2="-3" width="0.127" layer="21"/>
<wire x1="-3" y1="-3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="3" x2="-3" y2="3" width="0.127" layer="21"/>
<wire x1="5.85" y1="-3.25" x2="5.85" y2="3.25" width="0.05" layer="39"/>
<wire x1="5.85" y1="3.25" x2="-5.85" y2="3.25" width="0.05" layer="39"/>
<wire x1="-5.85" y1="3.25" x2="-5.85" y2="-3.25" width="0.05" layer="39"/>
<wire x1="-5.85" y1="-3.25" x2="5.85" y2="-3.25" width="0.05" layer="39"/>
<circle x="-6.25" y="2.3" radius="0.1" width="0.2" layer="21"/>
<circle x="-6.25" y="2.3" radius="0.1" width="0.2" layer="51"/>
<text x="-3.2" y="3.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.6" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<smd name="2" x="4.55" y="2.25" dx="2.1" dy="1.4" layer="1"/>
<smd name="1" x="-4.55" y="2.25" dx="2.1" dy="1.4" layer="1"/>
<smd name="3" x="-4.55" y="-2.25" dx="2.1" dy="1.4" layer="1"/>
<smd name="4" x="4.55" y="-2.25" dx="2.1" dy="1.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="5-1437565-0">
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="2.794" y2="2.1336" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.3302" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.921" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<pin name="COM" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="NO" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5-1437565-0" prefix="S">
<description> &lt;a href="https://pricing.snapeda.com/parts/5-1437565-0/TE%20Connectivity/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="5-1437565-0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_5-1437565-0">
<connects>
<connect gate="G$1" pin="COM" pad="1 2"/>
<connect gate="G$1" pin="NO" pad="3 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/5-1437565-0/TE+Connectivity+ALCOSWITCH+Switches/view-part/?ref=eda"/>
<attribute name="COMMENT" value="5-1437565-0"/>
<attribute name="DESCRIPTION" value=" Tactile Switch SPST-NO Top Actuated Surface Mount "/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="5-1437565-0"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/5-1437565-0/TE+Connectivity+ALCOSWITCH+Switches/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="100SP1T1B4M2QE">
<packages>
<package name="SW_100SP1T1B4M2QE">
<wire x1="3.43" y1="-6.35" x2="3.43" y2="6.35" width="0.127" layer="51"/>
<wire x1="3.43" y1="6.35" x2="-3.43" y2="6.35" width="0.127" layer="51"/>
<wire x1="-3.43" y1="6.35" x2="-3.43" y2="-6.35" width="0.127" layer="51"/>
<wire x1="-3.43" y1="-6.35" x2="3.43" y2="-6.35" width="0.127" layer="51"/>
<wire x1="3.43" y1="6.35" x2="3.43" y2="-6.35" width="0.127" layer="21"/>
<wire x1="3.43" y1="-6.35" x2="1.71" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-1.71" y1="-6.35" x2="-3.43" y2="-6.35" width="0.127" layer="21"/>
<wire x1="-3.43" y1="-6.35" x2="-3.43" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.43" y1="6.35" x2="1.71" y2="6.35" width="0.127" layer="21"/>
<wire x1="-1.71" y1="6.35" x2="-3.43" y2="6.35" width="0.127" layer="21"/>
<wire x1="3.68" y1="-6.6" x2="3.68" y2="6.6" width="0.05" layer="39"/>
<wire x1="3.68" y1="6.6" x2="-3.68" y2="6.6" width="0.05" layer="39"/>
<wire x1="-3.68" y1="6.6" x2="-3.68" y2="-6.6" width="0.05" layer="39"/>
<wire x1="-3.68" y1="-6.6" x2="3.68" y2="-6.6" width="0.05" layer="39"/>
<circle x="-4" y="4.7" radius="0.1" width="0.2" layer="21"/>
<circle x="-4" y="4.7" radius="0.1" width="0.2" layer="51"/>
<text x="-3.5" y="7" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.5" y="-7" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<pad name="1" x="0" y="4.7" drill="1.85" shape="square" rot="R180"/>
<pad name="2" x="0" y="0" drill="1.85" rot="R180"/>
<pad name="3" x="0" y="-4.7" drill="1.85" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="100SP1T1B4M2QE">
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="2.794" y2="2.1336" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3302" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3302" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="2.921" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="2.921" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="100SP1T1B4M2QE" prefix="S">
<description>Toggle Switch SPDT Through Hole  &lt;a href="https://pricing.snapeda.com/parts/100SP1T1B4M2QE/E-Switch/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="100SP1T1B4M2QE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_100SP1T1B4M2QE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/100SP1T1B4M2QE/E-Switch/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Toggle Switch SPDT Through Hole "/>
<attribute name="MF" value="E-Switch"/>
<attribute name="MP" value="100SP1T1B4M2QE"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=846138&amp;manufacturer=E-Switch&amp;part_name=100SP1T1B4M2QE&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/100SP1T1B4M2QE/E-Switch/view-part/?ref=snap"/>
</technology>
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
<part name="IC1" library="ftdichip" deviceset="FT232B" device="L"/>
<part name="U1" library="MIC5219" deviceset="MIC5219-3.3YM5-TR" device=""/>
<part name="XB1" library="xbee" deviceset="XBEE-SMT" device=""/>
<part name="J1" library="USB-B-S-X-X-TH" deviceset="USB-B-S-X-X-TH" device=""/>
<part name="C1" library="eagle-ltspice" deviceset="C" device="" value="10uF"/>
<part name="C2" library="eagle-ltspice" deviceset="C" device="" value="0.1uF"/>
<part name="RESET_SW" library="5-1437565-0" deviceset="5-1437565-0" device="" value=""/>
<part name="R1" library="eagle-ltspice" deviceset="R" device=""/>
<part name="R2" library="eagle-ltspice" deviceset="R" device=""/>
<part name="R3" library="eagle-ltspice" deviceset="R" device=""/>
<part name="R4" library="eagle-ltspice" deviceset="R" device=""/>
<part name="RSSI" library="eagle-ltspice" deviceset="LED_E" device=""/>
<part name="ASS" library="eagle-ltspice" deviceset="LED_E" device=""/>
<part name="TX" library="eagle-ltspice" deviceset="LED_E" device=""/>
<part name="RX" library="eagle-ltspice" deviceset="LED_E" device=""/>
<part name="S1" library="100SP1T1B4M2QE" deviceset="100SP1T1B4M2QE" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="30.48" y="55.88"/>
<instance part="U1" gate="A" x="55.88" y="104.14"/>
<instance part="XB1" gate="G$1" x="93.98" y="55.88"/>
<instance part="J1" gate="G$1" x="-22.86" y="58.42" rot="R180"/>
<instance part="C1" gate="G$1" x="116.84" y="99.06"/>
<instance part="C2" gate="G$1" x="134.62" y="99.06"/>
<instance part="RESET_SW" gate="G$1" x="60.96" y="78.74"/>
<instance part="R1" gate="G$1" x="73.66" y="71.12"/>
<instance part="R2" gate="G$1" x="73.66" y="48.26"/>
<instance part="R3" gate="G$1" x="55.88" y="38.1"/>
<instance part="R4" gate="G$1" x="55.88" y="33.02"/>
<instance part="RSSI" gate="G$1" x="66.04" y="71.12" rot="R270"/>
<instance part="ASS" gate="G$1" x="66.04" y="48.26" rot="R270"/>
<instance part="TX" gate="G$1" x="63.5" y="38.1" rot="R90"/>
<instance part="RX" gate="G$1" x="63.5" y="30.48" rot="R90"/>
<instance part="S1" gate="G$1" x="-22.86" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="5V_USB" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="VCC"/>
<wire x1="-12.7" y1="53.34" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<label x="-7.62" y="50.8" size="1.778" layer="95"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="40.64" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="43.18" x2="-12.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="17.78" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<label x="10.16" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="IN"/>
<wire x1="58.42" y1="104.14" x2="53.34" y2="104.14" width="0.1524" layer="91"/>
<label x="53.34" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="EN"/>
<wire x1="58.42" y1="99.06" x2="53.34" y2="99.06" width="0.1524" layer="91"/>
<label x="53.34" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TEST"/>
<wire x1="17.78" y1="33.02" x2="12.7" y2="33.02" width="0.1524" layer="91"/>
<label x="10.16" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<wire x1="45.72" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<label x="50.8" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND@2"/>
<wire x1="45.72" y1="25.4" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<label x="50.8" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="58.42" y1="101.6" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<label x="45.72" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="XB1" gate="G$1" pin="GND"/>
<wire x1="78.74" y1="27.94" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
<label x="71.12" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="116.84" y1="93.98" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<label x="116.84" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="134.62" y1="93.98" x2="134.62" y2="91.44" width="0.1524" layer="91"/>
<label x="134.62" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RESET_SW" gate="G$1" pin="COM"/>
<wire x1="53.34" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<label x="48.26" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RSSI" gate="G$1" pin="C"/>
<wire x1="60.96" y1="71.12" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<label x="55.88" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="ASS" gate="G$1" pin="C"/>
<wire x1="60.96" y1="48.26" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<label x="55.88" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="TX" gate="G$1" pin="C"/>
<wire x1="68.58" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<label x="71.12" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="RX" gate="G$1" pin="C"/>
<wire x1="68.58" y1="30.48" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<label x="71.12" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="GND"/>
<wire x1="-12.7" y1="60.96" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<label x="-7.62" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D+"/>
<wire x1="-12.7" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<wire x1="0" y1="58.42" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="USBDP"/>
<wire x1="10.16" y1="48.26" x2="17.78" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="D-"/>
<wire x1="-12.7" y1="55.88" x2="0" y2="55.88" width="0.1524" layer="91"/>
<wire x1="0" y1="55.88" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="USBDM"/>
<wire x1="10.16" y1="45.72" x2="17.78" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U1" gate="A" pin="OUT"/>
<wire x1="109.22" y1="101.6" x2="116.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="116.84" y1="101.6" x2="134.62" y2="101.6" width="0.1524" layer="91"/>
<wire x1="134.62" y1="101.6" x2="144.78" y2="101.6" width="0.1524" layer="91"/>
<label x="144.78" y="101.6" size="1.778" layer="95"/>
<pinref part="C1" gate="G$1" pin="1"/>
<junction x="116.84" y="101.6"/>
<pinref part="C2" gate="G$1" pin="1"/>
<junction x="134.62" y="101.6"/>
</segment>
<segment>
<pinref part="XB1" gate="G$1" pin="VCC"/>
<wire x1="78.74" y1="81.28" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<label x="71.12" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!RTS"/>
<wire x1="45.72" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<wire x1="55.88" y1="68.58" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="XB1" gate="G$1" pin="!RTS!/DIO6"/>
<wire x1="73.66" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!CTS"/>
<wire x1="45.72" y1="66.04" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="66.04" x2="66.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="XB1" gate="G$1" pin="!CTS!/DIO7"/>
<wire x1="66.04" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="!DTR!/SLEEP_RQ/DIO8"/>
<wire x1="78.74" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<wire x1="58.42" y1="55.88" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!DTR"/>
<wire x1="50.8" y1="63.5" x2="45.72" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="RESET_SW" gate="G$1" pin="NO"/>
<pinref part="XB1" gate="G$1" pin="!RESET"/>
<wire x1="68.58" y1="78.74" x2="78.74" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="RSSI/PWM/DIO10"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="RSSI" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="XB1" gate="G$1" pin="ASSOC/DIO5"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="ASS" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="TX" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="RX" gate="G$1" pin="A"/>
<wire x1="60.96" y1="33.02" x2="60.96" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TXLED"/>
<wire x1="45.72" y1="48.26" x2="50.8" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="50.8" y1="48.26" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RXLED"/>
<wire x1="45.72" y1="45.72" x2="48.26" y2="45.72" width="0.1524" layer="91"/>
<wire x1="48.26" y1="45.72" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="48.26" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V_FROM_BATTERY" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="-30.48" y1="38.1" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
<label x="-33.02" y="38.1" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
