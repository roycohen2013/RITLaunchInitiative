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
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="14" fill="1" visible="no" active="no"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="no" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="no" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="no" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="no" active="yes"/>
<layer number="130" name="130bmp" color="2" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="145" name="DrillLegend_01-16" color="2" fill="9" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="no" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="no" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="no" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Boards">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find boards and modules: Arduino footprints, breadboards, non-RF modules, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="ARDUINO_MEGA">
<description>Full Arduino MEGA footprint</description>
<wire x1="0" y1="53.34" x2="96.52" y2="53.34" width="0.2032" layer="51"/>
<wire x1="96.52" y1="53.34" x2="99.06" y2="50.8" width="0.2032" layer="51"/>
<wire x1="99.06" y1="40.64" x2="101.6" y2="38.1" width="0.2032" layer="51"/>
<wire x1="101.6" y1="38.1" x2="101.6" y2="3.81" width="0.2032" layer="51"/>
<wire x1="101.6" y1="3.81" x2="99.06" y2="1.27" width="0.2032" layer="51"/>
<wire x1="99.06" y1="1.27" x2="99.06" y2="0" width="0.2032" layer="51"/>
<wire x1="99.06" y1="0" x2="0" y2="0" width="0.2032" layer="51"/>
<wire x1="0" y1="0" x2="0" y2="53.34" width="0.2032" layer="51"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="40.64" width="0.2032" layer="51"/>
<wire x1="88.265" y1="3.81" x2="89.535" y2="3.81" width="0.2032" layer="21"/>
<wire x1="89.535" y1="3.81" x2="90.17" y2="3.175" width="0.2032" layer="21"/>
<wire x1="90.17" y1="1.905" x2="89.535" y2="1.27" width="0.2032" layer="21"/>
<wire x1="85.09" y1="3.175" x2="85.725" y2="3.81" width="0.2032" layer="21"/>
<wire x1="85.725" y1="3.81" x2="86.995" y2="3.81" width="0.2032" layer="21"/>
<wire x1="86.995" y1="3.81" x2="87.63" y2="3.175" width="0.2032" layer="21"/>
<wire x1="87.63" y1="1.905" x2="86.995" y2="1.27" width="0.2032" layer="21"/>
<wire x1="86.995" y1="1.27" x2="85.725" y2="1.27" width="0.2032" layer="21"/>
<wire x1="85.725" y1="1.27" x2="85.09" y2="1.905" width="0.2032" layer="21"/>
<wire x1="88.265" y1="3.81" x2="87.63" y2="3.175" width="0.2032" layer="21"/>
<wire x1="87.63" y1="1.905" x2="88.265" y2="1.27" width="0.2032" layer="21"/>
<wire x1="89.535" y1="1.27" x2="88.265" y2="1.27" width="0.2032" layer="21"/>
<wire x1="80.645" y1="3.81" x2="81.915" y2="3.81" width="0.2032" layer="21"/>
<wire x1="81.915" y1="3.81" x2="82.55" y2="3.175" width="0.2032" layer="21"/>
<wire x1="82.55" y1="1.905" x2="81.915" y2="1.27" width="0.2032" layer="21"/>
<wire x1="82.55" y1="3.175" x2="83.185" y2="3.81" width="0.2032" layer="21"/>
<wire x1="83.185" y1="3.81" x2="84.455" y2="3.81" width="0.2032" layer="21"/>
<wire x1="84.455" y1="3.81" x2="85.09" y2="3.175" width="0.2032" layer="21"/>
<wire x1="85.09" y1="1.905" x2="84.455" y2="1.27" width="0.2032" layer="21"/>
<wire x1="84.455" y1="1.27" x2="83.185" y2="1.27" width="0.2032" layer="21"/>
<wire x1="83.185" y1="1.27" x2="82.55" y2="1.905" width="0.2032" layer="21"/>
<wire x1="77.47" y1="3.175" x2="78.105" y2="3.81" width="0.2032" layer="21"/>
<wire x1="78.105" y1="3.81" x2="79.375" y2="3.81" width="0.2032" layer="21"/>
<wire x1="79.375" y1="3.81" x2="80.01" y2="3.175" width="0.2032" layer="21"/>
<wire x1="80.01" y1="1.905" x2="79.375" y2="1.27" width="0.2032" layer="21"/>
<wire x1="79.375" y1="1.27" x2="78.105" y2="1.27" width="0.2032" layer="21"/>
<wire x1="78.105" y1="1.27" x2="77.47" y2="1.905" width="0.2032" layer="21"/>
<wire x1="80.645" y1="3.81" x2="80.01" y2="3.175" width="0.2032" layer="21"/>
<wire x1="80.01" y1="1.905" x2="80.645" y2="1.27" width="0.2032" layer="21"/>
<wire x1="81.915" y1="1.27" x2="80.645" y2="1.27" width="0.2032" layer="21"/>
<wire x1="73.025" y1="3.81" x2="74.295" y2="3.81" width="0.2032" layer="21"/>
<wire x1="74.295" y1="3.81" x2="74.93" y2="3.175" width="0.2032" layer="21"/>
<wire x1="74.93" y1="1.905" x2="74.295" y2="1.27" width="0.2032" layer="21"/>
<wire x1="74.93" y1="3.175" x2="75.565" y2="3.81" width="0.2032" layer="21"/>
<wire x1="75.565" y1="3.81" x2="76.835" y2="3.81" width="0.2032" layer="21"/>
<wire x1="76.835" y1="3.81" x2="77.47" y2="3.175" width="0.2032" layer="21"/>
<wire x1="77.47" y1="1.905" x2="76.835" y2="1.27" width="0.2032" layer="21"/>
<wire x1="76.835" y1="1.27" x2="75.565" y2="1.27" width="0.2032" layer="21"/>
<wire x1="75.565" y1="1.27" x2="74.93" y2="1.905" width="0.2032" layer="21"/>
<wire x1="72.39" y1="3.175" x2="72.39" y2="1.905" width="0.2032" layer="21"/>
<wire x1="73.025" y1="3.81" x2="72.39" y2="3.175" width="0.2032" layer="21"/>
<wire x1="72.39" y1="1.905" x2="73.025" y2="1.27" width="0.2032" layer="21"/>
<wire x1="74.295" y1="1.27" x2="73.025" y2="1.27" width="0.2032" layer="21"/>
<wire x1="90.805" y1="3.81" x2="92.075" y2="3.81" width="0.2032" layer="21"/>
<wire x1="92.075" y1="3.81" x2="92.71" y2="3.175" width="0.2032" layer="21"/>
<wire x1="92.71" y1="3.175" x2="92.71" y2="1.905" width="0.2032" layer="21"/>
<wire x1="92.71" y1="1.905" x2="92.075" y2="1.27" width="0.2032" layer="21"/>
<wire x1="90.805" y1="3.81" x2="90.17" y2="3.175" width="0.2032" layer="21"/>
<wire x1="90.17" y1="1.905" x2="90.805" y2="1.27" width="0.2032" layer="21"/>
<wire x1="92.075" y1="1.27" x2="90.805" y2="1.27" width="0.2032" layer="21"/>
<wire x1="83.185" y1="52.07" x2="84.455" y2="52.07" width="0.2032" layer="21"/>
<wire x1="84.455" y1="52.07" x2="85.09" y2="51.435" width="0.2032" layer="21"/>
<wire x1="85.09" y1="50.165" x2="84.455" y2="49.53" width="0.2032" layer="21"/>
<wire x1="80.01" y1="51.435" x2="80.645" y2="52.07" width="0.2032" layer="21"/>
<wire x1="80.645" y1="52.07" x2="81.915" y2="52.07" width="0.2032" layer="21"/>
<wire x1="81.915" y1="52.07" x2="82.55" y2="51.435" width="0.2032" layer="21"/>
<wire x1="82.55" y1="50.165" x2="81.915" y2="49.53" width="0.2032" layer="21"/>
<wire x1="81.915" y1="49.53" x2="80.645" y2="49.53" width="0.2032" layer="21"/>
<wire x1="80.645" y1="49.53" x2="80.01" y2="50.165" width="0.2032" layer="21"/>
<wire x1="83.185" y1="52.07" x2="82.55" y2="51.435" width="0.2032" layer="21"/>
<wire x1="82.55" y1="50.165" x2="83.185" y2="49.53" width="0.2032" layer="21"/>
<wire x1="84.455" y1="49.53" x2="83.185" y2="49.53" width="0.2032" layer="21"/>
<wire x1="75.565" y1="52.07" x2="76.835" y2="52.07" width="0.2032" layer="21"/>
<wire x1="76.835" y1="52.07" x2="77.47" y2="51.435" width="0.2032" layer="21"/>
<wire x1="77.47" y1="50.165" x2="76.835" y2="49.53" width="0.2032" layer="21"/>
<wire x1="77.47" y1="51.435" x2="78.105" y2="52.07" width="0.2032" layer="21"/>
<wire x1="78.105" y1="52.07" x2="79.375" y2="52.07" width="0.2032" layer="21"/>
<wire x1="79.375" y1="52.07" x2="80.01" y2="51.435" width="0.2032" layer="21"/>
<wire x1="80.01" y1="50.165" x2="79.375" y2="49.53" width="0.2032" layer="21"/>
<wire x1="79.375" y1="49.53" x2="78.105" y2="49.53" width="0.2032" layer="21"/>
<wire x1="78.105" y1="49.53" x2="77.47" y2="50.165" width="0.2032" layer="21"/>
<wire x1="72.39" y1="51.435" x2="73.025" y2="52.07" width="0.2032" layer="21"/>
<wire x1="73.025" y1="52.07" x2="74.295" y2="52.07" width="0.2032" layer="21"/>
<wire x1="74.295" y1="52.07" x2="74.93" y2="51.435" width="0.2032" layer="21"/>
<wire x1="74.93" y1="50.165" x2="74.295" y2="49.53" width="0.2032" layer="21"/>
<wire x1="74.295" y1="49.53" x2="73.025" y2="49.53" width="0.2032" layer="21"/>
<wire x1="73.025" y1="49.53" x2="72.39" y2="50.165" width="0.2032" layer="21"/>
<wire x1="75.565" y1="52.07" x2="74.93" y2="51.435" width="0.2032" layer="21"/>
<wire x1="74.93" y1="50.165" x2="75.565" y2="49.53" width="0.2032" layer="21"/>
<wire x1="76.835" y1="49.53" x2="75.565" y2="49.53" width="0.2032" layer="21"/>
<wire x1="67.945" y1="52.07" x2="69.215" y2="52.07" width="0.2032" layer="21"/>
<wire x1="69.215" y1="52.07" x2="69.85" y2="51.435" width="0.2032" layer="21"/>
<wire x1="69.85" y1="50.165" x2="69.215" y2="49.53" width="0.2032" layer="21"/>
<wire x1="69.85" y1="51.435" x2="70.485" y2="52.07" width="0.2032" layer="21"/>
<wire x1="70.485" y1="52.07" x2="71.755" y2="52.07" width="0.2032" layer="21"/>
<wire x1="71.755" y1="52.07" x2="72.39" y2="51.435" width="0.2032" layer="21"/>
<wire x1="72.39" y1="50.165" x2="71.755" y2="49.53" width="0.2032" layer="21"/>
<wire x1="71.755" y1="49.53" x2="70.485" y2="49.53" width="0.2032" layer="21"/>
<wire x1="70.485" y1="49.53" x2="69.85" y2="50.165" width="0.2032" layer="21"/>
<wire x1="67.31" y1="51.435" x2="67.31" y2="50.165" width="0.2032" layer="21"/>
<wire x1="67.945" y1="52.07" x2="67.31" y2="51.435" width="0.2032" layer="21"/>
<wire x1="67.31" y1="50.165" x2="67.945" y2="49.53" width="0.2032" layer="21"/>
<wire x1="69.215" y1="49.53" x2="67.945" y2="49.53" width="0.2032" layer="21"/>
<wire x1="85.725" y1="52.07" x2="86.995" y2="52.07" width="0.2032" layer="21"/>
<wire x1="86.995" y1="52.07" x2="87.63" y2="51.435" width="0.2032" layer="21"/>
<wire x1="87.63" y1="51.435" x2="87.63" y2="50.165" width="0.2032" layer="21"/>
<wire x1="87.63" y1="50.165" x2="86.995" y2="49.53" width="0.2032" layer="21"/>
<wire x1="85.725" y1="52.07" x2="85.09" y2="51.435" width="0.2032" layer="21"/>
<wire x1="85.09" y1="50.165" x2="85.725" y2="49.53" width="0.2032" layer="21"/>
<wire x1="86.995" y1="49.53" x2="85.725" y2="49.53" width="0.2032" layer="21"/>
<wire x1="65.405" y1="3.81" x2="66.675" y2="3.81" width="0.2032" layer="21"/>
<wire x1="66.675" y1="3.81" x2="67.31" y2="3.175" width="0.2032" layer="21"/>
<wire x1="67.31" y1="1.905" x2="66.675" y2="1.27" width="0.2032" layer="21"/>
<wire x1="62.23" y1="3.175" x2="62.865" y2="3.81" width="0.2032" layer="21"/>
<wire x1="62.865" y1="3.81" x2="64.135" y2="3.81" width="0.2032" layer="21"/>
<wire x1="64.135" y1="3.81" x2="64.77" y2="3.175" width="0.2032" layer="21"/>
<wire x1="64.77" y1="1.905" x2="64.135" y2="1.27" width="0.2032" layer="21"/>
<wire x1="64.135" y1="1.27" x2="62.865" y2="1.27" width="0.2032" layer="21"/>
<wire x1="62.865" y1="1.27" x2="62.23" y2="1.905" width="0.2032" layer="21"/>
<wire x1="65.405" y1="3.81" x2="64.77" y2="3.175" width="0.2032" layer="21"/>
<wire x1="64.77" y1="1.905" x2="65.405" y2="1.27" width="0.2032" layer="21"/>
<wire x1="66.675" y1="1.27" x2="65.405" y2="1.27" width="0.2032" layer="21"/>
<wire x1="57.785" y1="3.81" x2="59.055" y2="3.81" width="0.2032" layer="21"/>
<wire x1="59.055" y1="3.81" x2="59.69" y2="3.175" width="0.2032" layer="21"/>
<wire x1="59.69" y1="1.905" x2="59.055" y2="1.27" width="0.2032" layer="21"/>
<wire x1="59.69" y1="3.175" x2="60.325" y2="3.81" width="0.2032" layer="21"/>
<wire x1="60.325" y1="3.81" x2="61.595" y2="3.81" width="0.2032" layer="21"/>
<wire x1="61.595" y1="3.81" x2="62.23" y2="3.175" width="0.2032" layer="21"/>
<wire x1="62.23" y1="1.905" x2="61.595" y2="1.27" width="0.2032" layer="21"/>
<wire x1="61.595" y1="1.27" x2="60.325" y2="1.27" width="0.2032" layer="21"/>
<wire x1="60.325" y1="1.27" x2="59.69" y2="1.905" width="0.2032" layer="21"/>
<wire x1="54.61" y1="3.175" x2="55.245" y2="3.81" width="0.2032" layer="21"/>
<wire x1="55.245" y1="3.81" x2="56.515" y2="3.81" width="0.2032" layer="21"/>
<wire x1="56.515" y1="3.81" x2="57.15" y2="3.175" width="0.2032" layer="21"/>
<wire x1="57.15" y1="1.905" x2="56.515" y2="1.27" width="0.2032" layer="21"/>
<wire x1="56.515" y1="1.27" x2="55.245" y2="1.27" width="0.2032" layer="21"/>
<wire x1="55.245" y1="1.27" x2="54.61" y2="1.905" width="0.2032" layer="21"/>
<wire x1="57.785" y1="3.81" x2="57.15" y2="3.175" width="0.2032" layer="21"/>
<wire x1="57.15" y1="1.905" x2="57.785" y2="1.27" width="0.2032" layer="21"/>
<wire x1="59.055" y1="1.27" x2="57.785" y2="1.27" width="0.2032" layer="21"/>
<wire x1="50.165" y1="3.81" x2="51.435" y2="3.81" width="0.2032" layer="21"/>
<wire x1="51.435" y1="3.81" x2="52.07" y2="3.175" width="0.2032" layer="21"/>
<wire x1="52.07" y1="1.905" x2="51.435" y2="1.27" width="0.2032" layer="21"/>
<wire x1="52.07" y1="3.175" x2="52.705" y2="3.81" width="0.2032" layer="21"/>
<wire x1="52.705" y1="3.81" x2="53.975" y2="3.81" width="0.2032" layer="21"/>
<wire x1="53.975" y1="3.81" x2="54.61" y2="3.175" width="0.2032" layer="21"/>
<wire x1="54.61" y1="1.905" x2="53.975" y2="1.27" width="0.2032" layer="21"/>
<wire x1="53.975" y1="1.27" x2="52.705" y2="1.27" width="0.2032" layer="21"/>
<wire x1="52.705" y1="1.27" x2="52.07" y2="1.905" width="0.2032" layer="21"/>
<wire x1="49.53" y1="3.175" x2="49.53" y2="1.905" width="0.2032" layer="21"/>
<wire x1="50.165" y1="3.81" x2="49.53" y2="3.175" width="0.2032" layer="21"/>
<wire x1="49.53" y1="1.905" x2="50.165" y2="1.27" width="0.2032" layer="21"/>
<wire x1="51.435" y1="1.27" x2="50.165" y2="1.27" width="0.2032" layer="21"/>
<wire x1="67.945" y1="3.81" x2="69.215" y2="3.81" width="0.2032" layer="21"/>
<wire x1="69.215" y1="3.81" x2="69.85" y2="3.175" width="0.2032" layer="21"/>
<wire x1="69.85" y1="3.175" x2="69.85" y2="1.905" width="0.2032" layer="21"/>
<wire x1="69.85" y1="1.905" x2="69.215" y2="1.27" width="0.2032" layer="21"/>
<wire x1="67.945" y1="3.81" x2="67.31" y2="3.175" width="0.2032" layer="21"/>
<wire x1="67.31" y1="1.905" x2="67.945" y2="1.27" width="0.2032" layer="21"/>
<wire x1="69.215" y1="1.27" x2="67.945" y2="1.27" width="0.2032" layer="21"/>
<wire x1="60.325" y1="52.07" x2="61.595" y2="52.07" width="0.2032" layer="21"/>
<wire x1="61.595" y1="52.07" x2="62.23" y2="51.435" width="0.2032" layer="21"/>
<wire x1="62.23" y1="50.165" x2="61.595" y2="49.53" width="0.2032" layer="21"/>
<wire x1="57.15" y1="51.435" x2="57.785" y2="52.07" width="0.2032" layer="21"/>
<wire x1="57.785" y1="52.07" x2="59.055" y2="52.07" width="0.2032" layer="21"/>
<wire x1="59.055" y1="52.07" x2="59.69" y2="51.435" width="0.2032" layer="21"/>
<wire x1="59.69" y1="50.165" x2="59.055" y2="49.53" width="0.2032" layer="21"/>
<wire x1="59.055" y1="49.53" x2="57.785" y2="49.53" width="0.2032" layer="21"/>
<wire x1="57.785" y1="49.53" x2="57.15" y2="50.165" width="0.2032" layer="21"/>
<wire x1="60.325" y1="52.07" x2="59.69" y2="51.435" width="0.2032" layer="21"/>
<wire x1="59.69" y1="50.165" x2="60.325" y2="49.53" width="0.2032" layer="21"/>
<wire x1="61.595" y1="49.53" x2="60.325" y2="49.53" width="0.2032" layer="21"/>
<wire x1="52.705" y1="52.07" x2="53.975" y2="52.07" width="0.2032" layer="21"/>
<wire x1="53.975" y1="52.07" x2="54.61" y2="51.435" width="0.2032" layer="21"/>
<wire x1="54.61" y1="50.165" x2="53.975" y2="49.53" width="0.2032" layer="21"/>
<wire x1="54.61" y1="51.435" x2="55.245" y2="52.07" width="0.2032" layer="21"/>
<wire x1="55.245" y1="52.07" x2="56.515" y2="52.07" width="0.2032" layer="21"/>
<wire x1="56.515" y1="52.07" x2="57.15" y2="51.435" width="0.2032" layer="21"/>
<wire x1="57.15" y1="50.165" x2="56.515" y2="49.53" width="0.2032" layer="21"/>
<wire x1="56.515" y1="49.53" x2="55.245" y2="49.53" width="0.2032" layer="21"/>
<wire x1="55.245" y1="49.53" x2="54.61" y2="50.165" width="0.2032" layer="21"/>
<wire x1="49.53" y1="51.435" x2="50.165" y2="52.07" width="0.2032" layer="21"/>
<wire x1="50.165" y1="52.07" x2="51.435" y2="52.07" width="0.2032" layer="21"/>
<wire x1="51.435" y1="52.07" x2="52.07" y2="51.435" width="0.2032" layer="21"/>
<wire x1="52.07" y1="50.165" x2="51.435" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.435" y1="49.53" x2="50.165" y2="49.53" width="0.2032" layer="21"/>
<wire x1="50.165" y1="49.53" x2="49.53" y2="50.165" width="0.2032" layer="21"/>
<wire x1="52.705" y1="52.07" x2="52.07" y2="51.435" width="0.2032" layer="21"/>
<wire x1="52.07" y1="50.165" x2="52.705" y2="49.53" width="0.2032" layer="21"/>
<wire x1="53.975" y1="49.53" x2="52.705" y2="49.53" width="0.2032" layer="21"/>
<wire x1="45.085" y1="52.07" x2="46.355" y2="52.07" width="0.2032" layer="21"/>
<wire x1="46.355" y1="52.07" x2="46.99" y2="51.435" width="0.2032" layer="21"/>
<wire x1="46.99" y1="50.165" x2="46.355" y2="49.53" width="0.2032" layer="21"/>
<wire x1="46.99" y1="51.435" x2="47.625" y2="52.07" width="0.2032" layer="21"/>
<wire x1="47.625" y1="52.07" x2="48.895" y2="52.07" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.07" x2="49.53" y2="51.435" width="0.2032" layer="21"/>
<wire x1="49.53" y1="50.165" x2="48.895" y2="49.53" width="0.2032" layer="21"/>
<wire x1="48.895" y1="49.53" x2="47.625" y2="49.53" width="0.2032" layer="21"/>
<wire x1="47.625" y1="49.53" x2="46.99" y2="50.165" width="0.2032" layer="21"/>
<wire x1="44.45" y1="51.435" x2="44.45" y2="50.165" width="0.2032" layer="21"/>
<wire x1="45.085" y1="52.07" x2="44.45" y2="51.435" width="0.2032" layer="21"/>
<wire x1="44.45" y1="50.165" x2="45.085" y2="49.53" width="0.2032" layer="21"/>
<wire x1="46.355" y1="49.53" x2="45.085" y2="49.53" width="0.2032" layer="21"/>
<wire x1="62.865" y1="52.07" x2="64.135" y2="52.07" width="0.2032" layer="21"/>
<wire x1="64.135" y1="52.07" x2="64.77" y2="51.435" width="0.2032" layer="21"/>
<wire x1="64.77" y1="51.435" x2="64.77" y2="50.165" width="0.2032" layer="21"/>
<wire x1="64.77" y1="50.165" x2="64.135" y2="49.53" width="0.2032" layer="21"/>
<wire x1="62.865" y1="52.07" x2="62.23" y2="51.435" width="0.2032" layer="21"/>
<wire x1="62.23" y1="50.165" x2="62.865" y2="49.53" width="0.2032" layer="21"/>
<wire x1="64.135" y1="49.53" x2="62.865" y2="49.53" width="0.2032" layer="21"/>
<wire x1="38.481" y1="52.07" x2="39.751" y2="52.07" width="0.2032" layer="21"/>
<wire x1="39.751" y1="52.07" x2="40.386" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.386" y1="50.165" x2="39.751" y2="49.53" width="0.2032" layer="21"/>
<wire x1="35.306" y1="51.435" x2="35.941" y2="52.07" width="0.2032" layer="21"/>
<wire x1="35.941" y1="52.07" x2="37.211" y2="52.07" width="0.2032" layer="21"/>
<wire x1="37.211" y1="52.07" x2="37.846" y2="51.435" width="0.2032" layer="21"/>
<wire x1="37.846" y1="50.165" x2="37.211" y2="49.53" width="0.2032" layer="21"/>
<wire x1="37.211" y1="49.53" x2="35.941" y2="49.53" width="0.2032" layer="21"/>
<wire x1="35.941" y1="49.53" x2="35.306" y2="50.165" width="0.2032" layer="21"/>
<wire x1="38.481" y1="52.07" x2="37.846" y2="51.435" width="0.2032" layer="21"/>
<wire x1="37.846" y1="50.165" x2="38.481" y2="49.53" width="0.2032" layer="21"/>
<wire x1="39.751" y1="49.53" x2="38.481" y2="49.53" width="0.2032" layer="21"/>
<wire x1="30.861" y1="52.07" x2="32.131" y2="52.07" width="0.2032" layer="21"/>
<wire x1="32.131" y1="52.07" x2="32.766" y2="51.435" width="0.2032" layer="21"/>
<wire x1="32.766" y1="50.165" x2="32.131" y2="49.53" width="0.2032" layer="21"/>
<wire x1="32.766" y1="51.435" x2="33.401" y2="52.07" width="0.2032" layer="21"/>
<wire x1="33.401" y1="52.07" x2="34.671" y2="52.07" width="0.2032" layer="21"/>
<wire x1="34.671" y1="52.07" x2="35.306" y2="51.435" width="0.2032" layer="21"/>
<wire x1="35.306" y1="50.165" x2="34.671" y2="49.53" width="0.2032" layer="21"/>
<wire x1="34.671" y1="49.53" x2="33.401" y2="49.53" width="0.2032" layer="21"/>
<wire x1="33.401" y1="49.53" x2="32.766" y2="50.165" width="0.2032" layer="21"/>
<wire x1="27.686" y1="51.435" x2="28.321" y2="52.07" width="0.2032" layer="21"/>
<wire x1="28.321" y1="52.07" x2="29.591" y2="52.07" width="0.2032" layer="21"/>
<wire x1="29.591" y1="52.07" x2="30.226" y2="51.435" width="0.2032" layer="21"/>
<wire x1="30.226" y1="50.165" x2="29.591" y2="49.53" width="0.2032" layer="21"/>
<wire x1="29.591" y1="49.53" x2="28.321" y2="49.53" width="0.2032" layer="21"/>
<wire x1="28.321" y1="49.53" x2="27.686" y2="50.165" width="0.2032" layer="21"/>
<wire x1="30.861" y1="52.07" x2="30.226" y2="51.435" width="0.2032" layer="21"/>
<wire x1="30.226" y1="50.165" x2="30.861" y2="49.53" width="0.2032" layer="21"/>
<wire x1="32.131" y1="49.53" x2="30.861" y2="49.53" width="0.2032" layer="21"/>
<wire x1="23.241" y1="52.07" x2="24.511" y2="52.07" width="0.2032" layer="21"/>
<wire x1="24.511" y1="52.07" x2="25.146" y2="51.435" width="0.2032" layer="21"/>
<wire x1="25.146" y1="50.165" x2="24.511" y2="49.53" width="0.2032" layer="21"/>
<wire x1="25.146" y1="51.435" x2="25.781" y2="52.07" width="0.2032" layer="21"/>
<wire x1="25.781" y1="52.07" x2="27.051" y2="52.07" width="0.2032" layer="21"/>
<wire x1="27.051" y1="52.07" x2="27.686" y2="51.435" width="0.2032" layer="21"/>
<wire x1="27.686" y1="50.165" x2="27.051" y2="49.53" width="0.2032" layer="21"/>
<wire x1="27.051" y1="49.53" x2="25.781" y2="49.53" width="0.2032" layer="21"/>
<wire x1="25.781" y1="49.53" x2="25.146" y2="50.165" width="0.2032" layer="21"/>
<wire x1="22.606" y1="51.435" x2="22.606" y2="50.165" width="0.2032" layer="21"/>
<wire x1="23.241" y1="52.07" x2="22.606" y2="51.435" width="0.2032" layer="21"/>
<wire x1="22.606" y1="50.165" x2="23.241" y2="49.53" width="0.2032" layer="21"/>
<wire x1="24.511" y1="49.53" x2="23.241" y2="49.53" width="0.2032" layer="21"/>
<wire x1="41.021" y1="52.07" x2="42.291" y2="52.07" width="0.2032" layer="21"/>
<wire x1="42.291" y1="52.07" x2="42.926" y2="51.435" width="0.2032" layer="21"/>
<wire x1="42.926" y1="51.435" x2="42.926" y2="50.165" width="0.2032" layer="21"/>
<wire x1="42.926" y1="50.165" x2="42.291" y2="49.53" width="0.2032" layer="21"/>
<wire x1="41.021" y1="52.07" x2="40.386" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.386" y1="50.165" x2="41.021" y2="49.53" width="0.2032" layer="21"/>
<wire x1="42.291" y1="49.53" x2="41.021" y2="49.53" width="0.2032" layer="21"/>
<wire x1="97.155" y1="29.21" x2="97.79" y2="29.845" width="0.1524" layer="21"/>
<wire x1="97.79" y1="31.115" x2="97.155" y2="31.75" width="0.1524" layer="21"/>
<wire x1="97.155" y1="31.75" x2="97.79" y2="32.385" width="0.1524" layer="21"/>
<wire x1="97.79" y1="33.655" x2="97.155" y2="34.29" width="0.1524" layer="21"/>
<wire x1="97.155" y1="34.29" x2="97.79" y2="34.925" width="0.1524" layer="21"/>
<wire x1="97.79" y1="36.195" x2="97.155" y2="36.83" width="0.1524" layer="21"/>
<wire x1="97.155" y1="36.83" x2="97.79" y2="37.465" width="0.1524" layer="21"/>
<wire x1="97.79" y1="38.735" x2="97.155" y2="39.37" width="0.1524" layer="21"/>
<wire x1="97.155" y1="39.37" x2="97.79" y2="40.005" width="0.1524" layer="21"/>
<wire x1="97.79" y1="41.275" x2="97.155" y2="41.91" width="0.1524" layer="21"/>
<wire x1="97.155" y1="41.91" x2="97.79" y2="42.545" width="0.1524" layer="21"/>
<wire x1="97.79" y1="43.815" x2="97.155" y2="44.45" width="0.1524" layer="21"/>
<wire x1="93.345" y1="29.21" x2="92.71" y2="29.845" width="0.1524" layer="21"/>
<wire x1="92.71" y1="29.845" x2="92.71" y2="31.115" width="0.1524" layer="21"/>
<wire x1="92.71" y1="31.115" x2="93.345" y2="31.75" width="0.1524" layer="21"/>
<wire x1="93.345" y1="31.75" x2="92.71" y2="32.385" width="0.1524" layer="21"/>
<wire x1="92.71" y1="32.385" x2="92.71" y2="33.655" width="0.1524" layer="21"/>
<wire x1="92.71" y1="33.655" x2="93.345" y2="34.29" width="0.1524" layer="21"/>
<wire x1="93.345" y1="34.29" x2="92.71" y2="34.925" width="0.1524" layer="21"/>
<wire x1="92.71" y1="34.925" x2="92.71" y2="36.195" width="0.1524" layer="21"/>
<wire x1="92.71" y1="36.195" x2="93.345" y2="36.83" width="0.1524" layer="21"/>
<wire x1="93.345" y1="36.83" x2="92.71" y2="37.465" width="0.1524" layer="21"/>
<wire x1="92.71" y1="37.465" x2="92.71" y2="38.735" width="0.1524" layer="21"/>
<wire x1="92.71" y1="38.735" x2="93.345" y2="39.37" width="0.1524" layer="21"/>
<wire x1="93.345" y1="39.37" x2="92.71" y2="40.005" width="0.1524" layer="21"/>
<wire x1="92.71" y1="40.005" x2="92.71" y2="41.275" width="0.1524" layer="21"/>
<wire x1="92.71" y1="41.275" x2="93.345" y2="41.91" width="0.1524" layer="21"/>
<wire x1="93.345" y1="41.91" x2="92.71" y2="42.545" width="0.1524" layer="21"/>
<wire x1="92.71" y1="42.545" x2="92.71" y2="43.815" width="0.1524" layer="21"/>
<wire x1="92.71" y1="43.815" x2="93.345" y2="44.45" width="0.1524" layer="21"/>
<wire x1="93.345" y1="44.45" x2="92.71" y2="45.085" width="0.1524" layer="21"/>
<wire x1="92.71" y1="45.085" x2="92.71" y2="46.355" width="0.1524" layer="21"/>
<wire x1="92.71" y1="46.355" x2="93.345" y2="46.99" width="0.1524" layer="21"/>
<wire x1="93.345" y1="46.99" x2="92.71" y2="47.625" width="0.1524" layer="21"/>
<wire x1="92.71" y1="47.625" x2="92.71" y2="48.895" width="0.1524" layer="21"/>
<wire x1="92.71" y1="48.895" x2="93.345" y2="49.53" width="0.1524" layer="21"/>
<wire x1="97.155" y1="49.53" x2="97.79" y2="48.895" width="0.1524" layer="21"/>
<wire x1="97.155" y1="46.99" x2="97.79" y2="47.625" width="0.1524" layer="21"/>
<wire x1="97.155" y1="46.99" x2="97.79" y2="46.355" width="0.1524" layer="21"/>
<wire x1="97.155" y1="44.45" x2="97.79" y2="45.085" width="0.1524" layer="21"/>
<wire x1="93.345" y1="31.75" x2="97.155" y2="31.75" width="0.1524" layer="21"/>
<wire x1="93.345" y1="34.29" x2="97.155" y2="34.29" width="0.1524" layer="21"/>
<wire x1="93.345" y1="36.83" x2="97.155" y2="36.83" width="0.1524" layer="21"/>
<wire x1="93.345" y1="39.37" x2="97.155" y2="39.37" width="0.1524" layer="21"/>
<wire x1="93.345" y1="41.91" x2="97.155" y2="41.91" width="0.1524" layer="21"/>
<wire x1="93.345" y1="44.45" x2="97.155" y2="44.45" width="0.1524" layer="21"/>
<wire x1="93.345" y1="46.99" x2="97.155" y2="46.99" width="0.1524" layer="21"/>
<wire x1="97.79" y1="47.625" x2="97.79" y2="48.895" width="0.1524" layer="21"/>
<wire x1="97.79" y1="45.085" x2="97.79" y2="46.355" width="0.1524" layer="21"/>
<wire x1="97.79" y1="42.545" x2="97.79" y2="43.815" width="0.1524" layer="21"/>
<wire x1="97.79" y1="40.005" x2="97.79" y2="41.275" width="0.1524" layer="21"/>
<wire x1="97.79" y1="37.465" x2="97.79" y2="38.735" width="0.1524" layer="21"/>
<wire x1="97.79" y1="34.925" x2="97.79" y2="36.195" width="0.1524" layer="21"/>
<wire x1="97.79" y1="32.385" x2="97.79" y2="33.655" width="0.1524" layer="21"/>
<wire x1="97.79" y1="29.845" x2="97.79" y2="31.115" width="0.1524" layer="21"/>
<wire x1="97.155" y1="8.89" x2="97.79" y2="9.525" width="0.1524" layer="21"/>
<wire x1="97.79" y1="10.795" x2="97.155" y2="11.43" width="0.1524" layer="21"/>
<wire x1="97.155" y1="11.43" x2="97.79" y2="12.065" width="0.1524" layer="21"/>
<wire x1="97.79" y1="13.335" x2="97.155" y2="13.97" width="0.1524" layer="21"/>
<wire x1="97.155" y1="13.97" x2="97.79" y2="14.605" width="0.1524" layer="21"/>
<wire x1="97.79" y1="15.875" x2="97.155" y2="16.51" width="0.1524" layer="21"/>
<wire x1="97.155" y1="16.51" x2="97.79" y2="17.145" width="0.1524" layer="21"/>
<wire x1="97.79" y1="18.415" x2="97.155" y2="19.05" width="0.1524" layer="21"/>
<wire x1="97.155" y1="19.05" x2="97.79" y2="19.685" width="0.1524" layer="21"/>
<wire x1="97.79" y1="20.955" x2="97.155" y2="21.59" width="0.1524" layer="21"/>
<wire x1="97.155" y1="21.59" x2="97.79" y2="22.225" width="0.1524" layer="21"/>
<wire x1="97.79" y1="23.495" x2="97.155" y2="24.13" width="0.1524" layer="21"/>
<wire x1="93.345" y1="8.89" x2="92.71" y2="9.525" width="0.1524" layer="21"/>
<wire x1="92.71" y1="9.525" x2="92.71" y2="10.795" width="0.1524" layer="21"/>
<wire x1="92.71" y1="10.795" x2="93.345" y2="11.43" width="0.1524" layer="21"/>
<wire x1="93.345" y1="11.43" x2="92.71" y2="12.065" width="0.1524" layer="21"/>
<wire x1="92.71" y1="12.065" x2="92.71" y2="13.335" width="0.1524" layer="21"/>
<wire x1="92.71" y1="13.335" x2="93.345" y2="13.97" width="0.1524" layer="21"/>
<wire x1="93.345" y1="13.97" x2="92.71" y2="14.605" width="0.1524" layer="21"/>
<wire x1="92.71" y1="14.605" x2="92.71" y2="15.875" width="0.1524" layer="21"/>
<wire x1="92.71" y1="15.875" x2="93.345" y2="16.51" width="0.1524" layer="21"/>
<wire x1="93.345" y1="16.51" x2="92.71" y2="17.145" width="0.1524" layer="21"/>
<wire x1="92.71" y1="17.145" x2="92.71" y2="18.415" width="0.1524" layer="21"/>
<wire x1="92.71" y1="18.415" x2="93.345" y2="19.05" width="0.1524" layer="21"/>
<wire x1="93.345" y1="19.05" x2="92.71" y2="19.685" width="0.1524" layer="21"/>
<wire x1="92.71" y1="19.685" x2="92.71" y2="20.955" width="0.1524" layer="21"/>
<wire x1="92.71" y1="20.955" x2="93.345" y2="21.59" width="0.1524" layer="21"/>
<wire x1="93.345" y1="21.59" x2="92.71" y2="22.225" width="0.1524" layer="21"/>
<wire x1="92.71" y1="22.225" x2="92.71" y2="23.495" width="0.1524" layer="21"/>
<wire x1="92.71" y1="23.495" x2="93.345" y2="24.13" width="0.1524" layer="21"/>
<wire x1="93.345" y1="24.13" x2="92.71" y2="24.765" width="0.1524" layer="21"/>
<wire x1="92.71" y1="24.765" x2="92.71" y2="26.035" width="0.1524" layer="21"/>
<wire x1="92.71" y1="26.035" x2="93.345" y2="26.67" width="0.1524" layer="21"/>
<wire x1="93.345" y1="26.67" x2="92.71" y2="27.305" width="0.1524" layer="21"/>
<wire x1="92.71" y1="27.305" x2="92.71" y2="28.575" width="0.1524" layer="21"/>
<wire x1="92.71" y1="28.575" x2="93.345" y2="29.21" width="0.1524" layer="21"/>
<wire x1="97.155" y1="29.21" x2="97.79" y2="28.575" width="0.1524" layer="21"/>
<wire x1="97.155" y1="26.67" x2="97.79" y2="27.305" width="0.1524" layer="21"/>
<wire x1="97.155" y1="26.67" x2="97.79" y2="26.035" width="0.1524" layer="21"/>
<wire x1="97.155" y1="24.13" x2="97.79" y2="24.765" width="0.1524" layer="21"/>
<wire x1="93.345" y1="11.43" x2="97.155" y2="11.43" width="0.1524" layer="21"/>
<wire x1="93.345" y1="13.97" x2="97.155" y2="13.97" width="0.1524" layer="21"/>
<wire x1="93.345" y1="16.51" x2="97.155" y2="16.51" width="0.1524" layer="21"/>
<wire x1="93.345" y1="19.05" x2="97.155" y2="19.05" width="0.1524" layer="21"/>
<wire x1="93.345" y1="21.59" x2="97.155" y2="21.59" width="0.1524" layer="21"/>
<wire x1="93.345" y1="24.13" x2="97.155" y2="24.13" width="0.1524" layer="21"/>
<wire x1="93.345" y1="26.67" x2="97.155" y2="26.67" width="0.1524" layer="21"/>
<wire x1="93.345" y1="29.21" x2="97.155" y2="29.21" width="0.1524" layer="21"/>
<wire x1="97.79" y1="27.305" x2="97.79" y2="28.575" width="0.1524" layer="21"/>
<wire x1="97.79" y1="24.765" x2="97.79" y2="26.035" width="0.1524" layer="21"/>
<wire x1="97.79" y1="22.225" x2="97.79" y2="23.495" width="0.1524" layer="21"/>
<wire x1="97.79" y1="19.685" x2="97.79" y2="20.955" width="0.1524" layer="21"/>
<wire x1="97.79" y1="17.145" x2="97.79" y2="18.415" width="0.1524" layer="21"/>
<wire x1="97.79" y1="14.605" x2="97.79" y2="15.875" width="0.1524" layer="21"/>
<wire x1="97.79" y1="12.065" x2="97.79" y2="13.335" width="0.1524" layer="21"/>
<wire x1="97.79" y1="9.525" x2="97.79" y2="10.795" width="0.1524" layer="21"/>
<wire x1="97.155" y1="8.89" x2="97.79" y2="8.255" width="0.2032" layer="21"/>
<wire x1="97.79" y1="6.985" x2="97.155" y2="6.35" width="0.2032" layer="21"/>
<wire x1="92.71" y1="8.255" x2="92.71" y2="6.985" width="0.2032" layer="21"/>
<wire x1="93.345" y1="8.89" x2="92.71" y2="8.255" width="0.2032" layer="21"/>
<wire x1="92.71" y1="6.985" x2="93.345" y2="6.35" width="0.2032" layer="21"/>
<wire x1="97.79" y1="8.255" x2="97.79" y2="6.985" width="0.2032" layer="21"/>
<wire x1="93.345" y1="8.89" x2="97.155" y2="8.89" width="0.2032" layer="21"/>
<wire x1="97.155" y1="6.35" x2="93.345" y2="6.35" width="0.2032" layer="21"/>
<wire x1="97.155" y1="52.07" x2="97.79" y2="51.435" width="0.2032" layer="21"/>
<wire x1="97.79" y1="50.165" x2="97.155" y2="49.53" width="0.2032" layer="21"/>
<wire x1="92.71" y1="51.435" x2="92.71" y2="50.165" width="0.2032" layer="21"/>
<wire x1="93.345" y1="52.07" x2="92.71" y2="51.435" width="0.2032" layer="21"/>
<wire x1="92.71" y1="50.165" x2="93.345" y2="49.53" width="0.2032" layer="21"/>
<wire x1="97.79" y1="51.435" x2="97.79" y2="50.165" width="0.2032" layer="21"/>
<wire x1="93.345" y1="52.07" x2="97.155" y2="52.07" width="0.2032" layer="21"/>
<wire x1="97.155" y1="49.53" x2="93.345" y2="49.53" width="0.2032" layer="21"/>
<wire x1="86.8934" y1="13.5128" x2="86.8934" y2="8.89" width="0.3048" layer="21"/>
<wire x1="88.9254" y1="15.5448" x2="88.9254" y2="49.276" width="0.3048" layer="21"/>
<wire x1="93.98" y1="52.1462" x2="93.98" y2="52.7812" width="0.3048" layer="21"/>
<wire x1="93.98" y1="52.7812" x2="96.52" y2="52.7812" width="0.3048" layer="21"/>
<wire x1="96.52" y1="52.7812" x2="96.52" y2="52.1208" width="0.3048" layer="21"/>
<wire x1="93.98" y1="6.2738" x2="93.98" y2="5.5372" width="0.3048" layer="21"/>
<wire x1="93.98" y1="5.5372" x2="96.52" y2="5.5372" width="0.3048" layer="21"/>
<wire x1="96.52" y1="5.5372" x2="96.52" y2="6.2992" width="0.3048" layer="21"/>
<wire x1="86.8934" y1="13.5128" x2="88.9254" y2="15.5448" width="0.3048" layer="21"/>
<wire x1="97.79" y1="6.35" x2="100.7872" y2="6.35" width="0.3048" layer="21"/>
<wire x1="44.45" y1="3.175" x2="45.085" y2="3.81" width="0.2032" layer="21"/>
<wire x1="45.085" y1="3.81" x2="46.355" y2="3.81" width="0.2032" layer="21"/>
<wire x1="46.355" y1="3.81" x2="46.99" y2="3.175" width="0.2032" layer="21"/>
<wire x1="46.99" y1="1.905" x2="46.355" y2="1.27" width="0.2032" layer="21"/>
<wire x1="46.355" y1="1.27" x2="45.085" y2="1.27" width="0.2032" layer="21"/>
<wire x1="45.085" y1="1.27" x2="44.45" y2="1.905" width="0.2032" layer="21"/>
<wire x1="40.005" y1="3.81" x2="41.275" y2="3.81" width="0.2032" layer="21"/>
<wire x1="41.275" y1="3.81" x2="41.91" y2="3.175" width="0.2032" layer="21"/>
<wire x1="41.91" y1="1.905" x2="41.275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="41.91" y1="3.175" x2="42.545" y2="3.81" width="0.2032" layer="21"/>
<wire x1="42.545" y1="3.81" x2="43.815" y2="3.81" width="0.2032" layer="21"/>
<wire x1="43.815" y1="3.81" x2="44.45" y2="3.175" width="0.2032" layer="21"/>
<wire x1="44.45" y1="1.905" x2="43.815" y2="1.27" width="0.2032" layer="21"/>
<wire x1="43.815" y1="1.27" x2="42.545" y2="1.27" width="0.2032" layer="21"/>
<wire x1="42.545" y1="1.27" x2="41.91" y2="1.905" width="0.2032" layer="21"/>
<wire x1="36.83" y1="3.175" x2="37.465" y2="3.81" width="0.2032" layer="21"/>
<wire x1="37.465" y1="3.81" x2="38.735" y2="3.81" width="0.2032" layer="21"/>
<wire x1="38.735" y1="3.81" x2="39.37" y2="3.175" width="0.2032" layer="21"/>
<wire x1="39.37" y1="1.905" x2="38.735" y2="1.27" width="0.2032" layer="21"/>
<wire x1="38.735" y1="1.27" x2="37.465" y2="1.27" width="0.2032" layer="21"/>
<wire x1="37.465" y1="1.27" x2="36.83" y2="1.905" width="0.2032" layer="21"/>
<wire x1="40.005" y1="3.81" x2="39.37" y2="3.175" width="0.2032" layer="21"/>
<wire x1="39.37" y1="1.905" x2="40.005" y2="1.27" width="0.2032" layer="21"/>
<wire x1="41.275" y1="1.27" x2="40.005" y2="1.27" width="0.2032" layer="21"/>
<wire x1="32.385" y1="3.81" x2="33.655" y2="3.81" width="0.2032" layer="21"/>
<wire x1="33.655" y1="3.81" x2="34.29" y2="3.175" width="0.2032" layer="21"/>
<wire x1="34.29" y1="1.905" x2="33.655" y2="1.27" width="0.2032" layer="21"/>
<wire x1="34.29" y1="3.175" x2="34.925" y2="3.81" width="0.2032" layer="21"/>
<wire x1="34.925" y1="3.81" x2="36.195" y2="3.81" width="0.2032" layer="21"/>
<wire x1="36.195" y1="3.81" x2="36.83" y2="3.175" width="0.2032" layer="21"/>
<wire x1="36.83" y1="1.905" x2="36.195" y2="1.27" width="0.2032" layer="21"/>
<wire x1="36.195" y1="1.27" x2="34.925" y2="1.27" width="0.2032" layer="21"/>
<wire x1="34.925" y1="1.27" x2="34.29" y2="1.905" width="0.2032" layer="21"/>
<wire x1="31.75" y1="3.175" x2="31.75" y2="1.905" width="0.2032" layer="21"/>
<wire x1="32.385" y1="3.81" x2="31.75" y2="3.175" width="0.2032" layer="21"/>
<wire x1="31.75" y1="1.905" x2="32.385" y2="1.27" width="0.2032" layer="21"/>
<wire x1="33.655" y1="1.27" x2="32.385" y2="1.27" width="0.2032" layer="21"/>
<wire x1="46.99" y1="3.175" x2="46.99" y2="1.905" width="0.2032" layer="21"/>
<wire x1="93.218" y1="52.7812" x2="93.98" y2="52.7812" width="0.3048" layer="21"/>
<pad name="A9" x="76.2" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A10" x="78.74" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A11" x="81.28" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A12" x="83.82" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A13" x="86.36" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A14" x="88.9" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A15" x="91.44" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A8" x="73.66" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="15" x="71.12" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="16" x="73.66" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="17" x="76.2" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="18" x="78.74" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="19" x="81.28" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="20" x="83.82" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="21" x="86.36" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="14" x="68.58" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="53.34" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="55.88" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="58.42" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="60.96" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="63.5" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A6" x="66.04" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A7" x="68.58" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="50.8" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="48.26" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="50.8" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="53.34" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="55.88" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="58.42" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="1" x="60.96" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="0" x="63.5" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="45.72" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@4" x="26.416" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="28.956" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="31.496" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="34.036" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="36.576" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="39.116" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="41.656" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="23.876" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="37" x="96.52" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="36" x="93.98" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="35" x="96.52" y="33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="34" x="93.98" y="33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="33" x="96.52" y="35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="32" x="93.98" y="35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="31" x="96.52" y="38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="30" x="93.98" y="38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="29" x="96.52" y="40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="28" x="93.98" y="40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="27" x="96.52" y="43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="26" x="93.98" y="43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="25" x="96.52" y="45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="24" x="93.98" y="45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="23" x="96.52" y="48.26" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="22" x="93.98" y="48.26" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="53" x="96.52" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="52" x="93.98" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="51" x="96.52" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="50" x="93.98" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="49" x="96.52" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="48" x="93.98" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="47" x="96.52" y="17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="46" x="93.98" y="17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="45" x="96.52" y="20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="44" x="93.98" y="20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="43" x="96.52" y="22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="42" x="93.98" y="22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="41" x="96.52" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="40" x="93.98" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="39" x="96.52" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="38" x="93.98" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="GND@2" x="93.98" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@3" x="96.52" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@1" x="93.98" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@2" x="96.52" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RESET" x="33.02" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="35.56" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@0" x="38.1" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="40.64" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="43.18" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="45.72" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="63.881" y="48.387" size="1.016" layer="21" font="vector" ratio="15" rot="R90">0</text>
<text x="61.341" y="48.387" size="1.016" layer="21" font="vector" ratio="15" rot="R90">1</text>
<text x="58.801" y="47.752" size="1.016" layer="21" font="vector" ratio="15" rot="R90">2</text>
<text x="56.261" y="47.752" size="1.016" layer="21" font="vector" ratio="15" rot="R90">3</text>
<text x="53.721" y="47.752" size="1.016" layer="21" font="vector" ratio="15" rot="R90">4</text>
<text x="51.181" y="47.752" size="1.016" layer="21" font="vector" ratio="15" rot="R90">5</text>
<text x="48.641" y="47.752" size="1.016" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="46.101" y="47.752" size="1.016" layer="21" font="vector" ratio="15" rot="R90">7</text>
<text x="42.291" y="47.752" size="1.016" layer="21" font="vector" ratio="15" rot="R90">8</text>
<text x="39.751" y="47.752" size="1.016" layer="21" font="vector" ratio="15" rot="R90">9</text>
<text x="37.211" y="47.117" size="1.016" layer="21" font="vector" ratio="15" rot="R90">10</text>
<text x="34.671" y="47.117" size="1.016" layer="21" font="vector" ratio="15" rot="R90">11</text>
<text x="32.131" y="47.117" size="1.016" layer="21" font="vector" ratio="15" rot="R90">12</text>
<text x="29.591" y="47.117" size="1.016" layer="21" font="vector" ratio="15" rot="R90">13</text>
<text x="68.961" y="47.498" size="1.016" layer="21" font="vector" ratio="15" rot="R90">14</text>
<text x="71.501" y="47.498" size="1.016" layer="21" font="vector" ratio="15" rot="R90">15</text>
<text x="74.041" y="47.498" size="1.016" layer="21" font="vector" ratio="15" rot="R90">16</text>
<text x="76.581" y="47.498" size="1.016" layer="21" font="vector" ratio="15" rot="R90">17</text>
<text x="79.121" y="47.498" size="1.016" layer="21" font="vector" ratio="15" rot="R90">18</text>
<text x="81.661" y="47.498" size="1.016" layer="21" font="vector" ratio="15" rot="R90">19</text>
<text x="84.201" y="47.498" size="1.016" layer="21" font="vector" ratio="15" rot="R90">20</text>
<text x="86.741" y="47.498" size="1.016" layer="21" font="vector" ratio="15" rot="R90">21</text>
<text x="90.3224" y="47.498" size="1.016" layer="21" font="vector" ratio="15">22</text>
<text x="90.3224" y="44.958" size="1.016" layer="21" font="vector" ratio="15">24</text>
<text x="90.3224" y="42.418" size="1.016" layer="21" font="vector" ratio="15">26</text>
<text x="90.3224" y="39.878" size="1.016" layer="21" font="vector" ratio="15">28</text>
<text x="90.3224" y="37.338" size="1.016" layer="21" font="vector" ratio="15">30</text>
<text x="90.3224" y="34.798" size="1.016" layer="21" font="vector" ratio="15">32</text>
<text x="90.3224" y="32.258" size="1.016" layer="21" font="vector" ratio="15">34</text>
<text x="90.3224" y="29.718" size="1.016" layer="21" font="vector" ratio="15">36</text>
<text x="90.3224" y="27.178" size="1.016" layer="21" font="vector" ratio="15">38</text>
<text x="90.3224" y="24.638" size="1.016" layer="21" font="vector" ratio="15">40</text>
<text x="90.3224" y="22.098" size="1.016" layer="21" font="vector" ratio="15">42</text>
<text x="90.3224" y="19.558" size="1.016" layer="21" font="vector" ratio="15">44</text>
<text x="90.3224" y="17.018" size="1.016" layer="21" font="vector" ratio="15">46</text>
<text x="90.3224" y="11.938" size="1.016" layer="21" font="vector" ratio="15">50</text>
<text x="90.3224" y="14.478" size="1.016" layer="21" font="vector" ratio="15">48</text>
<text x="90.3224" y="9.398" size="1.016" layer="21" font="vector" ratio="15">52</text>
<text x="98.425" y="37.3634" size="1.016" layer="21" font="vector" ratio="15">31</text>
<text x="98.425" y="34.8234" size="1.016" layer="21" font="vector" ratio="15">33</text>
<text x="98.425" y="32.2834" size="1.016" layer="21" font="vector" ratio="15">35</text>
<text x="98.425" y="29.7434" size="1.016" layer="21" font="vector" ratio="15">37</text>
<text x="98.425" y="27.2034" size="1.016" layer="21" font="vector" ratio="15">39</text>
<text x="98.425" y="24.6634" size="1.016" layer="21" font="vector" ratio="15">41</text>
<text x="98.425" y="22.1234" size="1.016" layer="21" font="vector" ratio="15">43</text>
<text x="98.425" y="19.5834" size="1.016" layer="21" font="vector" ratio="15">45</text>
<text x="98.425" y="17.0434" size="1.016" layer="21" font="vector" ratio="15">47</text>
<text x="98.425" y="14.5034" size="1.016" layer="21" font="vector" ratio="15">49</text>
<text x="98.425" y="11.9634" size="1.016" layer="21" font="vector" ratio="15">51</text>
<text x="98.425" y="9.4234" size="1.016" layer="21" font="vector" ratio="15">53</text>
<text x="51.562" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A0</text>
<text x="53.848" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A1</text>
<text x="56.642" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A2</text>
<text x="59.182" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A3</text>
<text x="61.722" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A4</text>
<text x="64.135" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A5</text>
<text x="66.675" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="69.342" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A7</text>
<text x="74.422" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A8</text>
<text x="76.962" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A9</text>
<text x="79.502" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A10</text>
<text x="82.042" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A11</text>
<text x="84.582" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A12</text>
<text x="87.122" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A13</text>
<text x="89.662" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A14</text>
<text x="92.075" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">A15</text>
<text x="80.899" y="8.128" size="1.27" layer="21" font="vector" ratio="15">A-IN</text>
<text x="86.233" y="42.6085" size="1.27" layer="21" font="vector" ratio="15" rot="R180">COMMS</text>
<text x="89.154" y="9.144" size="1.27" layer="21" font="vector" ratio="15" rot="R90">D-IO</text>
<text x="98.425" y="6.8834" size="1.016" layer="21" font="vector" ratio="15">GND</text>
<text x="61.341" y="45.212" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX0</text>
<text x="63.881" y="45.212" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX0</text>
<text x="57.785" y="46.355" size="1.27" layer="21" font="vector" ratio="15" rot="R180">PWM</text>
<text x="68.961" y="43.942" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX3</text>
<text x="71.501" y="43.942" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX3</text>
<text x="74.041" y="43.942" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX2</text>
<text x="76.581" y="43.942" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX2</text>
<text x="79.121" y="43.942" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX1</text>
<text x="81.661" y="43.942" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX1</text>
<text x="84.201" y="43.942" size="1.016" layer="21" font="vector" ratio="15" rot="R90">SDA</text>
<text x="86.741" y="43.942" size="1.016" layer="21" font="vector" ratio="15" rot="R90">SCL</text>
<text x="33.528" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RST</text>
<text x="36.068" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">3v3</text>
<text x="38.608" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">5V</text>
<text x="40.132" y="6.8326" size="1.016" layer="21" font="vector" ratio="15" rot="R270">GND</text>
<text x="46.228" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">Vin</text>
<text x="25.654" y="49.022" size="1.016" layer="21" font="vector" ratio="15" rot="R270">GND</text>
<text x="23.241" y="49.022" size="1.016" layer="21" font="vector" ratio="15" rot="R270">AREF</text>
<text x="91.44" y="52.07" size="0.889" layer="21" font="vector" ratio="15">5V</text>
<rectangle x1="88.646" y1="2.286" x2="89.154" y2="2.794" layer="51"/>
<rectangle x1="86.106" y1="2.286" x2="86.614" y2="2.794" layer="51"/>
<rectangle x1="83.566" y1="2.286" x2="84.074" y2="2.794" layer="51"/>
<rectangle x1="81.026" y1="2.286" x2="81.534" y2="2.794" layer="51"/>
<rectangle x1="78.486" y1="2.286" x2="78.994" y2="2.794" layer="51"/>
<rectangle x1="75.946" y1="2.286" x2="76.454" y2="2.794" layer="51"/>
<rectangle x1="73.406" y1="2.286" x2="73.914" y2="2.794" layer="51"/>
<rectangle x1="91.186" y1="2.286" x2="91.694" y2="2.794" layer="51"/>
<rectangle x1="83.566" y1="50.546" x2="84.074" y2="51.054" layer="51"/>
<rectangle x1="81.026" y1="50.546" x2="81.534" y2="51.054" layer="51"/>
<rectangle x1="78.486" y1="50.546" x2="78.994" y2="51.054" layer="51"/>
<rectangle x1="75.946" y1="50.546" x2="76.454" y2="51.054" layer="51"/>
<rectangle x1="73.406" y1="50.546" x2="73.914" y2="51.054" layer="51"/>
<rectangle x1="70.866" y1="50.546" x2="71.374" y2="51.054" layer="51"/>
<rectangle x1="68.326" y1="50.546" x2="68.834" y2="51.054" layer="51"/>
<rectangle x1="86.106" y1="50.546" x2="86.614" y2="51.054" layer="51"/>
<rectangle x1="65.786" y1="2.286" x2="66.294" y2="2.794" layer="51"/>
<rectangle x1="63.246" y1="2.286" x2="63.754" y2="2.794" layer="51"/>
<rectangle x1="60.706" y1="2.286" x2="61.214" y2="2.794" layer="51"/>
<rectangle x1="58.166" y1="2.286" x2="58.674" y2="2.794" layer="51"/>
<rectangle x1="55.626" y1="2.286" x2="56.134" y2="2.794" layer="51"/>
<rectangle x1="53.086" y1="2.286" x2="53.594" y2="2.794" layer="51"/>
<rectangle x1="50.546" y1="2.286" x2="51.054" y2="2.794" layer="51"/>
<rectangle x1="68.326" y1="2.286" x2="68.834" y2="2.794" layer="51"/>
<rectangle x1="60.706" y1="50.546" x2="61.214" y2="51.054" layer="51"/>
<rectangle x1="58.166" y1="50.546" x2="58.674" y2="51.054" layer="51"/>
<rectangle x1="55.626" y1="50.546" x2="56.134" y2="51.054" layer="51"/>
<rectangle x1="53.086" y1="50.546" x2="53.594" y2="51.054" layer="51"/>
<rectangle x1="50.546" y1="50.546" x2="51.054" y2="51.054" layer="51"/>
<rectangle x1="48.006" y1="50.546" x2="48.514" y2="51.054" layer="51"/>
<rectangle x1="45.466" y1="50.546" x2="45.974" y2="51.054" layer="51"/>
<rectangle x1="63.246" y1="50.546" x2="63.754" y2="51.054" layer="51"/>
<rectangle x1="38.862" y1="50.546" x2="39.37" y2="51.054" layer="51"/>
<rectangle x1="36.322" y1="50.546" x2="36.83" y2="51.054" layer="51"/>
<rectangle x1="33.782" y1="50.546" x2="34.29" y2="51.054" layer="51"/>
<rectangle x1="31.242" y1="50.546" x2="31.75" y2="51.054" layer="51"/>
<rectangle x1="28.702" y1="50.546" x2="29.21" y2="51.054" layer="51"/>
<rectangle x1="26.162" y1="50.546" x2="26.67" y2="51.054" layer="51"/>
<rectangle x1="23.622" y1="50.546" x2="24.13" y2="51.054" layer="51"/>
<rectangle x1="41.402" y1="50.546" x2="41.91" y2="51.054" layer="51"/>
<rectangle x1="96.266" y1="30.226" x2="96.774" y2="30.734" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="30.226" x2="94.234" y2="30.734" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="32.766" x2="94.234" y2="33.274" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="32.766" x2="96.774" y2="33.274" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="35.306" x2="94.234" y2="35.814" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="35.306" x2="96.774" y2="35.814" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="37.846" x2="94.234" y2="38.354" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="40.386" x2="94.234" y2="40.894" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="42.926" x2="94.234" y2="43.434" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="37.846" x2="96.774" y2="38.354" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="40.386" x2="96.774" y2="40.894" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="42.926" x2="96.774" y2="43.434" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="45.466" x2="94.234" y2="45.974" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="45.466" x2="96.774" y2="45.974" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="48.006" x2="94.234" y2="48.514" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="48.006" x2="96.774" y2="48.514" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="9.906" x2="96.774" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="9.906" x2="94.234" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="12.446" x2="94.234" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="12.446" x2="96.774" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="14.986" x2="94.234" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="14.986" x2="96.774" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="17.526" x2="94.234" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="20.066" x2="94.234" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="22.606" x2="94.234" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="17.526" x2="96.774" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="20.066" x2="96.774" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="22.606" x2="96.774" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="25.146" x2="94.234" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="25.146" x2="96.774" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="93.726" y1="27.686" x2="94.234" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="27.686" x2="96.774" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="96.266" y1="7.366" x2="96.774" y2="7.874" layer="51"/>
<rectangle x1="93.726" y1="7.366" x2="94.234" y2="7.874" layer="51"/>
<rectangle x1="96.266" y1="50.546" x2="96.774" y2="51.054" layer="51"/>
<rectangle x1="93.726" y1="50.546" x2="94.234" y2="51.054" layer="51"/>
<rectangle x1="45.466" y1="2.286" x2="45.974" y2="2.794" layer="51"/>
<rectangle x1="42.926" y1="2.286" x2="43.434" y2="2.794" layer="51"/>
<rectangle x1="40.386" y1="2.286" x2="40.894" y2="2.794" layer="51"/>
<rectangle x1="37.846" y1="2.286" x2="38.354" y2="2.794" layer="51"/>
<rectangle x1="35.306" y1="2.286" x2="35.814" y2="2.794" layer="51"/>
<rectangle x1="32.766" y1="2.286" x2="33.274" y2="2.794" layer="51"/>
<wire x1="27.94" y1="45.72" x2="41.91" y2="45.72" width="0.3048" layer="21"/>
<wire x1="41.91" y1="45.72" x2="43.18" y2="46.99" width="0.3048" layer="21"/>
<wire x1="43.18" y1="46.99" x2="51.435" y2="46.99" width="0.3048" layer="21"/>
<wire x1="77.47" y1="6.985" x2="50.8" y2="6.985" width="0.3048" layer="21"/>
<wire x1="32.385" y1="7.62" x2="44.45" y2="7.62" width="0.3048" layer="21"/>
<text x="42.672" y="6.8326" size="1.016" layer="21" font="vector" ratio="15" rot="R270">GND</text>
<wire x1="66.04" y1="43.18" x2="77.47" y2="43.18" width="0.3048" layer="21"/>
<wire x1="85.09" y1="10.16" x2="80.645" y2="10.16" width="0.3048" layer="21"/>
<wire x1="80.645" y1="10.16" x2="77.47" y2="6.985" width="0.3048" layer="21"/>
<wire x1="64.77" y1="44.45" x2="59.69" y2="44.45" width="0.3048" layer="21"/>
<wire x1="64.77" y1="44.45" x2="66.04" y2="43.18" width="0.3048" layer="21"/>
<wire x1="77.47" y1="43.18" x2="80.01" y2="40.64" width="0.3048" layer="21"/>
<wire x1="80.01" y1="40.64" x2="86.36" y2="40.64" width="0.3048" layer="21"/>
<wire x1="58.42" y1="44.45" x2="53.975" y2="44.45" width="0.3048" layer="21"/>
<wire x1="53.975" y1="44.45" x2="51.435" y2="46.99" width="0.3048" layer="21"/>
</package>
<package name="ARDUINO_MEGA-PRO-3.3V">
<description>Arduino Mega Pro footprint</description>
<wire x1="1.27" y1="53.34" x2="85.09" y2="53.34" width="0.2032" layer="51"/>
<wire x1="85.09" y1="53.34" x2="87.63" y2="50.8" width="0.2032" layer="51"/>
<wire x1="87.63" y1="40.64" x2="90.17" y2="38.1" width="0.2032" layer="51"/>
<wire x1="90.17" y1="38.1" x2="90.17" y2="3.81" width="0.2032" layer="51"/>
<wire x1="90.17" y1="3.81" x2="87.63" y2="1.27" width="0.2032" layer="51"/>
<wire x1="87.63" y1="1.27" x2="87.63" y2="0" width="0.2032" layer="51"/>
<wire x1="87.63" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="1.27" width="0.2032" layer="51"/>
<wire x1="0" y1="1.27" x2="0" y2="52.07" width="0.2032" layer="51"/>
<wire x1="0" y1="52.07" x2="1.27" y2="53.34" width="0.2032" layer="51"/>
<wire x1="87.63" y1="50.8" x2="87.63" y2="40.64" width="0.2032" layer="51"/>
<wire x1="76.835" y1="3.81" x2="78.105" y2="3.81" width="0.2032" layer="21"/>
<wire x1="78.105" y1="3.81" x2="78.74" y2="3.175" width="0.2032" layer="21"/>
<wire x1="78.74" y1="1.905" x2="78.105" y2="1.27" width="0.2032" layer="21"/>
<wire x1="73.66" y1="3.175" x2="74.295" y2="3.81" width="0.2032" layer="21"/>
<wire x1="74.295" y1="3.81" x2="75.565" y2="3.81" width="0.2032" layer="21"/>
<wire x1="75.565" y1="3.81" x2="76.2" y2="3.175" width="0.2032" layer="21"/>
<wire x1="76.2" y1="1.905" x2="75.565" y2="1.27" width="0.2032" layer="21"/>
<wire x1="75.565" y1="1.27" x2="74.295" y2="1.27" width="0.2032" layer="21"/>
<wire x1="74.295" y1="1.27" x2="73.66" y2="1.905" width="0.2032" layer="21"/>
<wire x1="76.835" y1="3.81" x2="76.2" y2="3.175" width="0.2032" layer="21"/>
<wire x1="76.2" y1="1.905" x2="76.835" y2="1.27" width="0.2032" layer="21"/>
<wire x1="78.105" y1="1.27" x2="76.835" y2="1.27" width="0.2032" layer="21"/>
<wire x1="69.215" y1="3.81" x2="70.485" y2="3.81" width="0.2032" layer="21"/>
<wire x1="70.485" y1="3.81" x2="71.12" y2="3.175" width="0.2032" layer="21"/>
<wire x1="71.12" y1="1.905" x2="70.485" y2="1.27" width="0.2032" layer="21"/>
<wire x1="71.12" y1="3.175" x2="71.755" y2="3.81" width="0.2032" layer="21"/>
<wire x1="71.755" y1="3.81" x2="73.025" y2="3.81" width="0.2032" layer="21"/>
<wire x1="73.025" y1="3.81" x2="73.66" y2="3.175" width="0.2032" layer="21"/>
<wire x1="73.66" y1="1.905" x2="73.025" y2="1.27" width="0.2032" layer="21"/>
<wire x1="73.025" y1="1.27" x2="71.755" y2="1.27" width="0.2032" layer="21"/>
<wire x1="71.755" y1="1.27" x2="71.12" y2="1.905" width="0.2032" layer="21"/>
<wire x1="66.04" y1="3.175" x2="66.675" y2="3.81" width="0.2032" layer="21"/>
<wire x1="66.675" y1="3.81" x2="67.945" y2="3.81" width="0.2032" layer="21"/>
<wire x1="67.945" y1="3.81" x2="68.58" y2="3.175" width="0.2032" layer="21"/>
<wire x1="68.58" y1="1.905" x2="67.945" y2="1.27" width="0.2032" layer="21"/>
<wire x1="67.945" y1="1.27" x2="66.675" y2="1.27" width="0.2032" layer="21"/>
<wire x1="66.675" y1="1.27" x2="66.04" y2="1.905" width="0.2032" layer="21"/>
<wire x1="69.215" y1="3.81" x2="68.58" y2="3.175" width="0.2032" layer="21"/>
<wire x1="68.58" y1="1.905" x2="69.215" y2="1.27" width="0.2032" layer="21"/>
<wire x1="70.485" y1="1.27" x2="69.215" y2="1.27" width="0.2032" layer="21"/>
<wire x1="61.595" y1="3.81" x2="62.865" y2="3.81" width="0.2032" layer="21"/>
<wire x1="62.865" y1="3.81" x2="63.5" y2="3.175" width="0.2032" layer="21"/>
<wire x1="63.5" y1="1.905" x2="62.865" y2="1.27" width="0.2032" layer="21"/>
<wire x1="63.5" y1="3.175" x2="64.135" y2="3.81" width="0.2032" layer="21"/>
<wire x1="64.135" y1="3.81" x2="65.405" y2="3.81" width="0.2032" layer="21"/>
<wire x1="65.405" y1="3.81" x2="66.04" y2="3.175" width="0.2032" layer="21"/>
<wire x1="66.04" y1="1.905" x2="65.405" y2="1.27" width="0.2032" layer="21"/>
<wire x1="65.405" y1="1.27" x2="64.135" y2="1.27" width="0.2032" layer="21"/>
<wire x1="64.135" y1="1.27" x2="63.5" y2="1.905" width="0.2032" layer="21"/>
<wire x1="60.96" y1="3.175" x2="60.96" y2="1.905" width="0.2032" layer="21"/>
<wire x1="61.595" y1="3.81" x2="60.96" y2="3.175" width="0.2032" layer="21"/>
<wire x1="60.96" y1="1.905" x2="61.595" y2="1.27" width="0.2032" layer="21"/>
<wire x1="62.865" y1="1.27" x2="61.595" y2="1.27" width="0.2032" layer="21"/>
<wire x1="79.375" y1="3.81" x2="80.645" y2="3.81" width="0.2032" layer="21"/>
<wire x1="80.645" y1="3.81" x2="81.28" y2="3.175" width="0.2032" layer="21"/>
<wire x1="81.28" y1="3.175" x2="81.28" y2="1.905" width="0.2032" layer="21"/>
<wire x1="81.28" y1="1.905" x2="80.645" y2="1.27" width="0.2032" layer="21"/>
<wire x1="79.375" y1="3.81" x2="78.74" y2="3.175" width="0.2032" layer="21"/>
<wire x1="78.74" y1="1.905" x2="79.375" y2="1.27" width="0.2032" layer="21"/>
<wire x1="80.645" y1="1.27" x2="79.375" y2="1.27" width="0.2032" layer="21"/>
<wire x1="71.755" y1="52.07" x2="73.025" y2="52.07" width="0.2032" layer="21"/>
<wire x1="73.025" y1="52.07" x2="73.66" y2="51.435" width="0.2032" layer="21"/>
<wire x1="73.66" y1="50.165" x2="73.025" y2="49.53" width="0.2032" layer="21"/>
<wire x1="68.58" y1="51.435" x2="69.215" y2="52.07" width="0.2032" layer="21"/>
<wire x1="69.215" y1="52.07" x2="70.485" y2="52.07" width="0.2032" layer="21"/>
<wire x1="70.485" y1="52.07" x2="71.12" y2="51.435" width="0.2032" layer="21"/>
<wire x1="71.12" y1="50.165" x2="70.485" y2="49.53" width="0.2032" layer="21"/>
<wire x1="70.485" y1="49.53" x2="69.215" y2="49.53" width="0.2032" layer="21"/>
<wire x1="69.215" y1="49.53" x2="68.58" y2="50.165" width="0.2032" layer="21"/>
<wire x1="71.755" y1="52.07" x2="71.12" y2="51.435" width="0.2032" layer="21"/>
<wire x1="71.12" y1="50.165" x2="71.755" y2="49.53" width="0.2032" layer="21"/>
<wire x1="73.025" y1="49.53" x2="71.755" y2="49.53" width="0.2032" layer="21"/>
<wire x1="64.135" y1="52.07" x2="65.405" y2="52.07" width="0.2032" layer="21"/>
<wire x1="65.405" y1="52.07" x2="66.04" y2="51.435" width="0.2032" layer="21"/>
<wire x1="66.04" y1="50.165" x2="65.405" y2="49.53" width="0.2032" layer="21"/>
<wire x1="66.04" y1="51.435" x2="66.675" y2="52.07" width="0.2032" layer="21"/>
<wire x1="66.675" y1="52.07" x2="67.945" y2="52.07" width="0.2032" layer="21"/>
<wire x1="67.945" y1="52.07" x2="68.58" y2="51.435" width="0.2032" layer="21"/>
<wire x1="68.58" y1="50.165" x2="67.945" y2="49.53" width="0.2032" layer="21"/>
<wire x1="67.945" y1="49.53" x2="66.675" y2="49.53" width="0.2032" layer="21"/>
<wire x1="66.675" y1="49.53" x2="66.04" y2="50.165" width="0.2032" layer="21"/>
<wire x1="60.96" y1="51.435" x2="61.595" y2="52.07" width="0.2032" layer="21"/>
<wire x1="61.595" y1="52.07" x2="62.865" y2="52.07" width="0.2032" layer="21"/>
<wire x1="62.865" y1="52.07" x2="63.5" y2="51.435" width="0.2032" layer="21"/>
<wire x1="63.5" y1="50.165" x2="62.865" y2="49.53" width="0.2032" layer="21"/>
<wire x1="62.865" y1="49.53" x2="61.595" y2="49.53" width="0.2032" layer="21"/>
<wire x1="61.595" y1="49.53" x2="60.96" y2="50.165" width="0.2032" layer="21"/>
<wire x1="64.135" y1="52.07" x2="63.5" y2="51.435" width="0.2032" layer="21"/>
<wire x1="63.5" y1="50.165" x2="64.135" y2="49.53" width="0.2032" layer="21"/>
<wire x1="65.405" y1="49.53" x2="64.135" y2="49.53" width="0.2032" layer="21"/>
<wire x1="56.515" y1="52.07" x2="57.785" y2="52.07" width="0.2032" layer="21"/>
<wire x1="57.785" y1="52.07" x2="58.42" y2="51.435" width="0.2032" layer="21"/>
<wire x1="58.42" y1="50.165" x2="57.785" y2="49.53" width="0.2032" layer="21"/>
<wire x1="58.42" y1="51.435" x2="59.055" y2="52.07" width="0.2032" layer="21"/>
<wire x1="59.055" y1="52.07" x2="60.325" y2="52.07" width="0.2032" layer="21"/>
<wire x1="60.325" y1="52.07" x2="60.96" y2="51.435" width="0.2032" layer="21"/>
<wire x1="60.96" y1="50.165" x2="60.325" y2="49.53" width="0.2032" layer="21"/>
<wire x1="60.325" y1="49.53" x2="59.055" y2="49.53" width="0.2032" layer="21"/>
<wire x1="59.055" y1="49.53" x2="58.42" y2="50.165" width="0.2032" layer="21"/>
<wire x1="55.88" y1="51.435" x2="55.88" y2="50.165" width="0.2032" layer="21"/>
<wire x1="56.515" y1="52.07" x2="55.88" y2="51.435" width="0.2032" layer="21"/>
<wire x1="55.88" y1="50.165" x2="56.515" y2="49.53" width="0.2032" layer="21"/>
<wire x1="57.785" y1="49.53" x2="56.515" y2="49.53" width="0.2032" layer="21"/>
<wire x1="74.295" y1="52.07" x2="75.565" y2="52.07" width="0.2032" layer="21"/>
<wire x1="75.565" y1="52.07" x2="76.2" y2="51.435" width="0.2032" layer="21"/>
<wire x1="76.2" y1="51.435" x2="76.2" y2="50.165" width="0.2032" layer="21"/>
<wire x1="76.2" y1="50.165" x2="75.565" y2="49.53" width="0.2032" layer="21"/>
<wire x1="74.295" y1="52.07" x2="73.66" y2="51.435" width="0.2032" layer="21"/>
<wire x1="73.66" y1="50.165" x2="74.295" y2="49.53" width="0.2032" layer="21"/>
<wire x1="75.565" y1="49.53" x2="74.295" y2="49.53" width="0.2032" layer="21"/>
<wire x1="53.975" y1="3.81" x2="55.245" y2="3.81" width="0.2032" layer="21"/>
<wire x1="55.245" y1="3.81" x2="55.88" y2="3.175" width="0.2032" layer="21"/>
<wire x1="55.88" y1="1.905" x2="55.245" y2="1.27" width="0.2032" layer="21"/>
<wire x1="50.8" y1="3.175" x2="51.435" y2="3.81" width="0.2032" layer="21"/>
<wire x1="51.435" y1="3.81" x2="52.705" y2="3.81" width="0.2032" layer="21"/>
<wire x1="52.705" y1="3.81" x2="53.34" y2="3.175" width="0.2032" layer="21"/>
<wire x1="53.34" y1="1.905" x2="52.705" y2="1.27" width="0.2032" layer="21"/>
<wire x1="52.705" y1="1.27" x2="51.435" y2="1.27" width="0.2032" layer="21"/>
<wire x1="51.435" y1="1.27" x2="50.8" y2="1.905" width="0.2032" layer="21"/>
<wire x1="53.975" y1="3.81" x2="53.34" y2="3.175" width="0.2032" layer="21"/>
<wire x1="53.34" y1="1.905" x2="53.975" y2="1.27" width="0.2032" layer="21"/>
<wire x1="55.245" y1="1.27" x2="53.975" y2="1.27" width="0.2032" layer="21"/>
<wire x1="46.355" y1="3.81" x2="47.625" y2="3.81" width="0.2032" layer="21"/>
<wire x1="47.625" y1="3.81" x2="48.26" y2="3.175" width="0.2032" layer="21"/>
<wire x1="48.26" y1="1.905" x2="47.625" y2="1.27" width="0.2032" layer="21"/>
<wire x1="48.26" y1="3.175" x2="48.895" y2="3.81" width="0.2032" layer="21"/>
<wire x1="48.895" y1="3.81" x2="50.165" y2="3.81" width="0.2032" layer="21"/>
<wire x1="50.165" y1="3.81" x2="50.8" y2="3.175" width="0.2032" layer="21"/>
<wire x1="50.8" y1="1.905" x2="50.165" y2="1.27" width="0.2032" layer="21"/>
<wire x1="50.165" y1="1.27" x2="48.895" y2="1.27" width="0.2032" layer="21"/>
<wire x1="48.895" y1="1.27" x2="48.26" y2="1.905" width="0.2032" layer="21"/>
<wire x1="43.18" y1="3.175" x2="43.815" y2="3.81" width="0.2032" layer="21"/>
<wire x1="43.815" y1="3.81" x2="45.085" y2="3.81" width="0.2032" layer="21"/>
<wire x1="45.085" y1="3.81" x2="45.72" y2="3.175" width="0.2032" layer="21"/>
<wire x1="45.72" y1="1.905" x2="45.085" y2="1.27" width="0.2032" layer="21"/>
<wire x1="45.085" y1="1.27" x2="43.815" y2="1.27" width="0.2032" layer="21"/>
<wire x1="43.815" y1="1.27" x2="43.18" y2="1.905" width="0.2032" layer="21"/>
<wire x1="46.355" y1="3.81" x2="45.72" y2="3.175" width="0.2032" layer="21"/>
<wire x1="45.72" y1="1.905" x2="46.355" y2="1.27" width="0.2032" layer="21"/>
<wire x1="47.625" y1="1.27" x2="46.355" y2="1.27" width="0.2032" layer="21"/>
<wire x1="38.735" y1="3.81" x2="40.005" y2="3.81" width="0.2032" layer="21"/>
<wire x1="40.005" y1="3.81" x2="40.64" y2="3.175" width="0.2032" layer="21"/>
<wire x1="40.64" y1="1.905" x2="40.005" y2="1.27" width="0.2032" layer="21"/>
<wire x1="40.64" y1="3.175" x2="41.275" y2="3.81" width="0.2032" layer="21"/>
<wire x1="41.275" y1="3.81" x2="42.545" y2="3.81" width="0.2032" layer="21"/>
<wire x1="42.545" y1="3.81" x2="43.18" y2="3.175" width="0.2032" layer="21"/>
<wire x1="43.18" y1="1.905" x2="42.545" y2="1.27" width="0.2032" layer="21"/>
<wire x1="42.545" y1="1.27" x2="41.275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="41.275" y1="1.27" x2="40.64" y2="1.905" width="0.2032" layer="21"/>
<wire x1="38.1" y1="3.175" x2="38.1" y2="1.905" width="0.2032" layer="21"/>
<wire x1="38.735" y1="3.81" x2="38.1" y2="3.175" width="0.2032" layer="21"/>
<wire x1="38.1" y1="1.905" x2="38.735" y2="1.27" width="0.2032" layer="21"/>
<wire x1="40.005" y1="1.27" x2="38.735" y2="1.27" width="0.2032" layer="21"/>
<wire x1="56.515" y1="3.81" x2="57.785" y2="3.81" width="0.2032" layer="21"/>
<wire x1="57.785" y1="3.81" x2="58.42" y2="3.175" width="0.2032" layer="21"/>
<wire x1="58.42" y1="3.175" x2="58.42" y2="1.905" width="0.2032" layer="21"/>
<wire x1="58.42" y1="1.905" x2="57.785" y2="1.27" width="0.2032" layer="21"/>
<wire x1="56.515" y1="3.81" x2="55.88" y2="3.175" width="0.2032" layer="21"/>
<wire x1="55.88" y1="1.905" x2="56.515" y2="1.27" width="0.2032" layer="21"/>
<wire x1="57.785" y1="1.27" x2="56.515" y2="1.27" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.07" x2="50.165" y2="52.07" width="0.2032" layer="21"/>
<wire x1="50.165" y1="52.07" x2="50.8" y2="51.435" width="0.2032" layer="21"/>
<wire x1="50.8" y1="50.165" x2="50.165" y2="49.53" width="0.2032" layer="21"/>
<wire x1="45.72" y1="51.435" x2="46.355" y2="52.07" width="0.2032" layer="21"/>
<wire x1="46.355" y1="52.07" x2="47.625" y2="52.07" width="0.2032" layer="21"/>
<wire x1="47.625" y1="52.07" x2="48.26" y2="51.435" width="0.2032" layer="21"/>
<wire x1="48.26" y1="50.165" x2="47.625" y2="49.53" width="0.2032" layer="21"/>
<wire x1="47.625" y1="49.53" x2="46.355" y2="49.53" width="0.2032" layer="21"/>
<wire x1="46.355" y1="49.53" x2="45.72" y2="50.165" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.07" x2="48.26" y2="51.435" width="0.2032" layer="21"/>
<wire x1="48.26" y1="50.165" x2="48.895" y2="49.53" width="0.2032" layer="21"/>
<wire x1="50.165" y1="49.53" x2="48.895" y2="49.53" width="0.2032" layer="21"/>
<wire x1="41.275" y1="52.07" x2="42.545" y2="52.07" width="0.2032" layer="21"/>
<wire x1="42.545" y1="52.07" x2="43.18" y2="51.435" width="0.2032" layer="21"/>
<wire x1="43.18" y1="50.165" x2="42.545" y2="49.53" width="0.2032" layer="21"/>
<wire x1="43.18" y1="51.435" x2="43.815" y2="52.07" width="0.2032" layer="21"/>
<wire x1="43.815" y1="52.07" x2="45.085" y2="52.07" width="0.2032" layer="21"/>
<wire x1="45.085" y1="52.07" x2="45.72" y2="51.435" width="0.2032" layer="21"/>
<wire x1="45.72" y1="50.165" x2="45.085" y2="49.53" width="0.2032" layer="21"/>
<wire x1="45.085" y1="49.53" x2="43.815" y2="49.53" width="0.2032" layer="21"/>
<wire x1="43.815" y1="49.53" x2="43.18" y2="50.165" width="0.2032" layer="21"/>
<wire x1="38.1" y1="51.435" x2="38.735" y2="52.07" width="0.2032" layer="21"/>
<wire x1="38.735" y1="52.07" x2="40.005" y2="52.07" width="0.2032" layer="21"/>
<wire x1="40.005" y1="52.07" x2="40.64" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.64" y1="50.165" x2="40.005" y2="49.53" width="0.2032" layer="21"/>
<wire x1="40.005" y1="49.53" x2="38.735" y2="49.53" width="0.2032" layer="21"/>
<wire x1="38.735" y1="49.53" x2="38.1" y2="50.165" width="0.2032" layer="21"/>
<wire x1="41.275" y1="52.07" x2="40.64" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.64" y1="50.165" x2="41.275" y2="49.53" width="0.2032" layer="21"/>
<wire x1="42.545" y1="49.53" x2="41.275" y2="49.53" width="0.2032" layer="21"/>
<wire x1="33.655" y1="52.07" x2="34.925" y2="52.07" width="0.2032" layer="21"/>
<wire x1="34.925" y1="52.07" x2="35.56" y2="51.435" width="0.2032" layer="21"/>
<wire x1="35.56" y1="50.165" x2="34.925" y2="49.53" width="0.2032" layer="21"/>
<wire x1="35.56" y1="51.435" x2="36.195" y2="52.07" width="0.2032" layer="21"/>
<wire x1="36.195" y1="52.07" x2="37.465" y2="52.07" width="0.2032" layer="21"/>
<wire x1="37.465" y1="52.07" x2="38.1" y2="51.435" width="0.2032" layer="21"/>
<wire x1="38.1" y1="50.165" x2="37.465" y2="49.53" width="0.2032" layer="21"/>
<wire x1="37.465" y1="49.53" x2="36.195" y2="49.53" width="0.2032" layer="21"/>
<wire x1="36.195" y1="49.53" x2="35.56" y2="50.165" width="0.2032" layer="21"/>
<wire x1="33.02" y1="51.435" x2="33.02" y2="50.165" width="0.2032" layer="21"/>
<wire x1="33.655" y1="52.07" x2="33.02" y2="51.435" width="0.2032" layer="21"/>
<wire x1="33.02" y1="50.165" x2="33.655" y2="49.53" width="0.2032" layer="21"/>
<wire x1="34.925" y1="49.53" x2="33.655" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.435" y1="52.07" x2="52.705" y2="52.07" width="0.2032" layer="21"/>
<wire x1="52.705" y1="52.07" x2="53.34" y2="51.435" width="0.2032" layer="21"/>
<wire x1="53.34" y1="51.435" x2="53.34" y2="50.165" width="0.2032" layer="21"/>
<wire x1="53.34" y1="50.165" x2="52.705" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.435" y1="52.07" x2="50.8" y2="51.435" width="0.2032" layer="21"/>
<wire x1="50.8" y1="50.165" x2="51.435" y2="49.53" width="0.2032" layer="21"/>
<wire x1="52.705" y1="49.53" x2="51.435" y2="49.53" width="0.2032" layer="21"/>
<wire x1="27.051" y1="52.07" x2="28.321" y2="52.07" width="0.2032" layer="21"/>
<wire x1="28.321" y1="52.07" x2="28.956" y2="51.435" width="0.2032" layer="21"/>
<wire x1="28.956" y1="50.165" x2="28.321" y2="49.53" width="0.2032" layer="21"/>
<wire x1="23.876" y1="51.435" x2="24.511" y2="52.07" width="0.2032" layer="21"/>
<wire x1="24.511" y1="52.07" x2="25.781" y2="52.07" width="0.2032" layer="21"/>
<wire x1="25.781" y1="52.07" x2="26.416" y2="51.435" width="0.2032" layer="21"/>
<wire x1="26.416" y1="50.165" x2="25.781" y2="49.53" width="0.2032" layer="21"/>
<wire x1="25.781" y1="49.53" x2="24.511" y2="49.53" width="0.2032" layer="21"/>
<wire x1="24.511" y1="49.53" x2="23.876" y2="50.165" width="0.2032" layer="21"/>
<wire x1="27.051" y1="52.07" x2="26.416" y2="51.435" width="0.2032" layer="21"/>
<wire x1="26.416" y1="50.165" x2="27.051" y2="49.53" width="0.2032" layer="21"/>
<wire x1="28.321" y1="49.53" x2="27.051" y2="49.53" width="0.2032" layer="21"/>
<wire x1="19.431" y1="52.07" x2="20.701" y2="52.07" width="0.2032" layer="21"/>
<wire x1="20.701" y1="52.07" x2="21.336" y2="51.435" width="0.2032" layer="21"/>
<wire x1="21.336" y1="50.165" x2="20.701" y2="49.53" width="0.2032" layer="21"/>
<wire x1="21.336" y1="51.435" x2="21.971" y2="52.07" width="0.2032" layer="21"/>
<wire x1="21.971" y1="52.07" x2="23.241" y2="52.07" width="0.2032" layer="21"/>
<wire x1="23.241" y1="52.07" x2="23.876" y2="51.435" width="0.2032" layer="21"/>
<wire x1="23.876" y1="50.165" x2="23.241" y2="49.53" width="0.2032" layer="21"/>
<wire x1="23.241" y1="49.53" x2="21.971" y2="49.53" width="0.2032" layer="21"/>
<wire x1="21.971" y1="49.53" x2="21.336" y2="50.165" width="0.2032" layer="21"/>
<wire x1="16.256" y1="51.435" x2="16.891" y2="52.07" width="0.2032" layer="21"/>
<wire x1="16.891" y1="52.07" x2="18.161" y2="52.07" width="0.2032" layer="21"/>
<wire x1="18.161" y1="52.07" x2="18.796" y2="51.435" width="0.2032" layer="21"/>
<wire x1="18.796" y1="50.165" x2="18.161" y2="49.53" width="0.2032" layer="21"/>
<wire x1="18.161" y1="49.53" x2="16.891" y2="49.53" width="0.2032" layer="21"/>
<wire x1="16.891" y1="49.53" x2="16.256" y2="50.165" width="0.2032" layer="21"/>
<wire x1="19.431" y1="52.07" x2="18.796" y2="51.435" width="0.2032" layer="21"/>
<wire x1="18.796" y1="50.165" x2="19.431" y2="49.53" width="0.2032" layer="21"/>
<wire x1="20.701" y1="49.53" x2="19.431" y2="49.53" width="0.2032" layer="21"/>
<wire x1="11.811" y1="52.07" x2="13.081" y2="52.07" width="0.2032" layer="21"/>
<wire x1="13.081" y1="52.07" x2="13.716" y2="51.435" width="0.2032" layer="21"/>
<wire x1="13.716" y1="50.165" x2="13.081" y2="49.53" width="0.2032" layer="21"/>
<wire x1="13.716" y1="51.435" x2="14.351" y2="52.07" width="0.2032" layer="21"/>
<wire x1="14.351" y1="52.07" x2="15.621" y2="52.07" width="0.2032" layer="21"/>
<wire x1="15.621" y1="52.07" x2="16.256" y2="51.435" width="0.2032" layer="21"/>
<wire x1="16.256" y1="50.165" x2="15.621" y2="49.53" width="0.2032" layer="21"/>
<wire x1="15.621" y1="49.53" x2="14.351" y2="49.53" width="0.2032" layer="21"/>
<wire x1="14.351" y1="49.53" x2="13.716" y2="50.165" width="0.2032" layer="21"/>
<wire x1="11.176" y1="51.435" x2="11.176" y2="50.165" width="0.2032" layer="21"/>
<wire x1="11.811" y1="52.07" x2="11.176" y2="51.435" width="0.2032" layer="21"/>
<wire x1="11.176" y1="50.165" x2="11.811" y2="49.53" width="0.2032" layer="21"/>
<wire x1="13.081" y1="49.53" x2="11.811" y2="49.53" width="0.2032" layer="21"/>
<wire x1="29.591" y1="52.07" x2="30.861" y2="52.07" width="0.2032" layer="21"/>
<wire x1="30.861" y1="52.07" x2="31.496" y2="51.435" width="0.2032" layer="21"/>
<wire x1="31.496" y1="51.435" x2="31.496" y2="50.165" width="0.2032" layer="21"/>
<wire x1="31.496" y1="50.165" x2="30.861" y2="49.53" width="0.2032" layer="21"/>
<wire x1="29.591" y1="52.07" x2="28.956" y2="51.435" width="0.2032" layer="21"/>
<wire x1="28.956" y1="50.165" x2="29.591" y2="49.53" width="0.2032" layer="21"/>
<wire x1="30.861" y1="49.53" x2="29.591" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.562" y1="31.75" x2="50.927" y2="31.115" width="0.2032" layer="51"/>
<wire x1="50.927" y1="29.845" x2="51.562" y2="29.21" width="0.2032" layer="51"/>
<wire x1="51.562" y1="29.21" x2="50.927" y2="28.575" width="0.2032" layer="51"/>
<wire x1="50.927" y1="27.305" x2="51.562" y2="26.67" width="0.2032" layer="51"/>
<wire x1="51.562" y1="26.67" x2="50.927" y2="26.035" width="0.2032" layer="51"/>
<wire x1="50.927" y1="24.765" x2="51.562" y2="24.13" width="0.2032" layer="51"/>
<wire x1="51.562" y1="31.75" x2="55.372" y2="31.75" width="0.2032" layer="51"/>
<wire x1="55.372" y1="31.75" x2="56.007" y2="31.115" width="0.2032" layer="51"/>
<wire x1="56.007" y1="31.115" x2="56.007" y2="29.845" width="0.2032" layer="51"/>
<wire x1="56.007" y1="29.845" x2="55.372" y2="29.21" width="0.2032" layer="51"/>
<wire x1="55.372" y1="29.21" x2="56.007" y2="28.575" width="0.2032" layer="51"/>
<wire x1="56.007" y1="28.575" x2="56.007" y2="27.305" width="0.2032" layer="51"/>
<wire x1="56.007" y1="27.305" x2="55.372" y2="26.67" width="0.2032" layer="51"/>
<wire x1="55.372" y1="26.67" x2="56.007" y2="26.035" width="0.2032" layer="51"/>
<wire x1="56.007" y1="26.035" x2="56.007" y2="24.765" width="0.2032" layer="51"/>
<wire x1="56.007" y1="24.765" x2="55.372" y2="24.13" width="0.2032" layer="51"/>
<wire x1="55.372" y1="29.21" x2="51.562" y2="29.21" width="0.2032" layer="51"/>
<wire x1="55.372" y1="26.67" x2="51.562" y2="26.67" width="0.2032" layer="51"/>
<wire x1="55.372" y1="24.13" x2="51.562" y2="24.13" width="0.2032" layer="51"/>
<wire x1="50.927" y1="26.035" x2="50.927" y2="24.765" width="0.2032" layer="51"/>
<wire x1="50.927" y1="28.575" x2="50.927" y2="27.305" width="0.2032" layer="51"/>
<wire x1="50.927" y1="31.115" x2="50.927" y2="29.845" width="0.2032" layer="51"/>
<wire x1="50.592" y1="29.845" x2="50.592" y2="31.115" width="0.2032" layer="51"/>
<wire x1="85.725" y1="29.21" x2="86.36" y2="29.845" width="0.1524" layer="21"/>
<wire x1="86.36" y1="31.115" x2="85.725" y2="31.75" width="0.1524" layer="21"/>
<wire x1="85.725" y1="31.75" x2="86.36" y2="32.385" width="0.1524" layer="21"/>
<wire x1="86.36" y1="33.655" x2="85.725" y2="34.29" width="0.1524" layer="21"/>
<wire x1="85.725" y1="34.29" x2="86.36" y2="34.925" width="0.1524" layer="21"/>
<wire x1="86.36" y1="36.195" x2="85.725" y2="36.83" width="0.1524" layer="21"/>
<wire x1="85.725" y1="36.83" x2="86.36" y2="37.465" width="0.1524" layer="21"/>
<wire x1="86.36" y1="38.735" x2="85.725" y2="39.37" width="0.1524" layer="21"/>
<wire x1="85.725" y1="39.37" x2="86.36" y2="40.005" width="0.1524" layer="21"/>
<wire x1="86.36" y1="41.275" x2="85.725" y2="41.91" width="0.1524" layer="21"/>
<wire x1="85.725" y1="41.91" x2="86.36" y2="42.545" width="0.1524" layer="21"/>
<wire x1="86.36" y1="43.815" x2="85.725" y2="44.45" width="0.1524" layer="21"/>
<wire x1="81.915" y1="29.21" x2="81.28" y2="29.845" width="0.1524" layer="21"/>
<wire x1="81.28" y1="29.845" x2="81.28" y2="31.115" width="0.1524" layer="21"/>
<wire x1="81.28" y1="31.115" x2="81.915" y2="31.75" width="0.1524" layer="21"/>
<wire x1="81.915" y1="31.75" x2="81.28" y2="32.385" width="0.1524" layer="21"/>
<wire x1="81.28" y1="32.385" x2="81.28" y2="33.655" width="0.1524" layer="21"/>
<wire x1="81.28" y1="33.655" x2="81.915" y2="34.29" width="0.1524" layer="21"/>
<wire x1="81.915" y1="34.29" x2="81.28" y2="34.925" width="0.1524" layer="21"/>
<wire x1="81.28" y1="34.925" x2="81.28" y2="36.195" width="0.1524" layer="21"/>
<wire x1="81.28" y1="36.195" x2="81.915" y2="36.83" width="0.1524" layer="21"/>
<wire x1="81.915" y1="36.83" x2="81.28" y2="37.465" width="0.1524" layer="21"/>
<wire x1="81.28" y1="37.465" x2="81.28" y2="38.735" width="0.1524" layer="21"/>
<wire x1="81.28" y1="38.735" x2="81.915" y2="39.37" width="0.1524" layer="21"/>
<wire x1="81.915" y1="39.37" x2="81.28" y2="40.005" width="0.1524" layer="21"/>
<wire x1="81.28" y1="40.005" x2="81.28" y2="41.275" width="0.1524" layer="21"/>
<wire x1="81.28" y1="41.275" x2="81.915" y2="41.91" width="0.1524" layer="21"/>
<wire x1="81.915" y1="41.91" x2="81.28" y2="42.545" width="0.1524" layer="21"/>
<wire x1="81.28" y1="42.545" x2="81.28" y2="43.815" width="0.1524" layer="21"/>
<wire x1="81.28" y1="43.815" x2="81.915" y2="44.45" width="0.1524" layer="21"/>
<wire x1="81.915" y1="44.45" x2="81.28" y2="45.085" width="0.1524" layer="21"/>
<wire x1="81.28" y1="45.085" x2="81.28" y2="46.355" width="0.1524" layer="21"/>
<wire x1="81.28" y1="46.355" x2="81.915" y2="46.99" width="0.1524" layer="21"/>
<wire x1="81.915" y1="46.99" x2="81.28" y2="47.625" width="0.1524" layer="21"/>
<wire x1="81.28" y1="47.625" x2="81.28" y2="48.895" width="0.1524" layer="21"/>
<wire x1="81.28" y1="48.895" x2="81.915" y2="49.53" width="0.1524" layer="21"/>
<wire x1="85.725" y1="49.53" x2="86.36" y2="48.895" width="0.1524" layer="21"/>
<wire x1="85.725" y1="46.99" x2="86.36" y2="47.625" width="0.1524" layer="21"/>
<wire x1="85.725" y1="46.99" x2="86.36" y2="46.355" width="0.1524" layer="21"/>
<wire x1="85.725" y1="44.45" x2="86.36" y2="45.085" width="0.1524" layer="21"/>
<wire x1="81.915" y1="31.75" x2="85.725" y2="31.75" width="0.1524" layer="21"/>
<wire x1="81.915" y1="34.29" x2="85.725" y2="34.29" width="0.1524" layer="21"/>
<wire x1="81.915" y1="36.83" x2="85.725" y2="36.83" width="0.1524" layer="21"/>
<wire x1="81.915" y1="39.37" x2="85.725" y2="39.37" width="0.1524" layer="21"/>
<wire x1="81.915" y1="41.91" x2="85.725" y2="41.91" width="0.1524" layer="21"/>
<wire x1="81.915" y1="44.45" x2="85.725" y2="44.45" width="0.1524" layer="21"/>
<wire x1="81.915" y1="46.99" x2="85.725" y2="46.99" width="0.1524" layer="21"/>
<wire x1="86.36" y1="47.625" x2="86.36" y2="48.895" width="0.1524" layer="21"/>
<wire x1="86.36" y1="45.085" x2="86.36" y2="46.355" width="0.1524" layer="21"/>
<wire x1="86.36" y1="42.545" x2="86.36" y2="43.815" width="0.1524" layer="21"/>
<wire x1="86.36" y1="40.005" x2="86.36" y2="41.275" width="0.1524" layer="21"/>
<wire x1="86.36" y1="37.465" x2="86.36" y2="38.735" width="0.1524" layer="21"/>
<wire x1="86.36" y1="34.925" x2="86.36" y2="36.195" width="0.1524" layer="21"/>
<wire x1="86.36" y1="32.385" x2="86.36" y2="33.655" width="0.1524" layer="21"/>
<wire x1="86.36" y1="29.845" x2="86.36" y2="31.115" width="0.1524" layer="21"/>
<wire x1="85.725" y1="8.89" x2="86.36" y2="9.525" width="0.1524" layer="21"/>
<wire x1="86.36" y1="10.795" x2="85.725" y2="11.43" width="0.1524" layer="21"/>
<wire x1="85.725" y1="11.43" x2="86.36" y2="12.065" width="0.1524" layer="21"/>
<wire x1="86.36" y1="13.335" x2="85.725" y2="13.97" width="0.1524" layer="21"/>
<wire x1="85.725" y1="13.97" x2="86.36" y2="14.605" width="0.1524" layer="21"/>
<wire x1="86.36" y1="15.875" x2="85.725" y2="16.51" width="0.1524" layer="21"/>
<wire x1="85.725" y1="16.51" x2="86.36" y2="17.145" width="0.1524" layer="21"/>
<wire x1="86.36" y1="18.415" x2="85.725" y2="19.05" width="0.1524" layer="21"/>
<wire x1="85.725" y1="19.05" x2="86.36" y2="19.685" width="0.1524" layer="21"/>
<wire x1="86.36" y1="20.955" x2="85.725" y2="21.59" width="0.1524" layer="21"/>
<wire x1="85.725" y1="21.59" x2="86.36" y2="22.225" width="0.1524" layer="21"/>
<wire x1="86.36" y1="23.495" x2="85.725" y2="24.13" width="0.1524" layer="21"/>
<wire x1="81.915" y1="8.89" x2="81.28" y2="9.525" width="0.1524" layer="21"/>
<wire x1="81.28" y1="9.525" x2="81.28" y2="10.795" width="0.1524" layer="21"/>
<wire x1="81.28" y1="10.795" x2="81.915" y2="11.43" width="0.1524" layer="21"/>
<wire x1="81.915" y1="11.43" x2="81.28" y2="12.065" width="0.1524" layer="21"/>
<wire x1="81.28" y1="12.065" x2="81.28" y2="13.335" width="0.1524" layer="21"/>
<wire x1="81.28" y1="13.335" x2="81.915" y2="13.97" width="0.1524" layer="21"/>
<wire x1="81.915" y1="13.97" x2="81.28" y2="14.605" width="0.1524" layer="21"/>
<wire x1="81.28" y1="14.605" x2="81.28" y2="15.875" width="0.1524" layer="21"/>
<wire x1="81.28" y1="15.875" x2="81.915" y2="16.51" width="0.1524" layer="21"/>
<wire x1="81.915" y1="16.51" x2="81.28" y2="17.145" width="0.1524" layer="21"/>
<wire x1="81.28" y1="17.145" x2="81.28" y2="18.415" width="0.1524" layer="21"/>
<wire x1="81.28" y1="18.415" x2="81.915" y2="19.05" width="0.1524" layer="21"/>
<wire x1="81.915" y1="19.05" x2="81.28" y2="19.685" width="0.1524" layer="21"/>
<wire x1="81.28" y1="19.685" x2="81.28" y2="20.955" width="0.1524" layer="21"/>
<wire x1="81.28" y1="20.955" x2="81.915" y2="21.59" width="0.1524" layer="21"/>
<wire x1="81.915" y1="21.59" x2="81.28" y2="22.225" width="0.1524" layer="21"/>
<wire x1="81.28" y1="22.225" x2="81.28" y2="23.495" width="0.1524" layer="21"/>
<wire x1="81.28" y1="23.495" x2="81.915" y2="24.13" width="0.1524" layer="21"/>
<wire x1="81.915" y1="24.13" x2="81.28" y2="24.765" width="0.1524" layer="21"/>
<wire x1="81.28" y1="24.765" x2="81.28" y2="26.035" width="0.1524" layer="21"/>
<wire x1="81.28" y1="26.035" x2="81.915" y2="26.67" width="0.1524" layer="21"/>
<wire x1="81.915" y1="26.67" x2="81.28" y2="27.305" width="0.1524" layer="21"/>
<wire x1="81.28" y1="27.305" x2="81.28" y2="28.575" width="0.1524" layer="21"/>
<wire x1="81.28" y1="28.575" x2="81.915" y2="29.21" width="0.1524" layer="21"/>
<wire x1="85.725" y1="29.21" x2="86.36" y2="28.575" width="0.1524" layer="21"/>
<wire x1="85.725" y1="26.67" x2="86.36" y2="27.305" width="0.1524" layer="21"/>
<wire x1="85.725" y1="26.67" x2="86.36" y2="26.035" width="0.1524" layer="21"/>
<wire x1="85.725" y1="24.13" x2="86.36" y2="24.765" width="0.1524" layer="21"/>
<wire x1="81.915" y1="11.43" x2="85.725" y2="11.43" width="0.1524" layer="21"/>
<wire x1="81.915" y1="13.97" x2="85.725" y2="13.97" width="0.1524" layer="21"/>
<wire x1="81.915" y1="16.51" x2="85.725" y2="16.51" width="0.1524" layer="21"/>
<wire x1="81.915" y1="19.05" x2="85.725" y2="19.05" width="0.1524" layer="21"/>
<wire x1="81.915" y1="21.59" x2="85.725" y2="21.59" width="0.1524" layer="21"/>
<wire x1="81.915" y1="24.13" x2="85.725" y2="24.13" width="0.1524" layer="21"/>
<wire x1="81.915" y1="26.67" x2="85.725" y2="26.67" width="0.1524" layer="21"/>
<wire x1="81.915" y1="29.21" x2="85.725" y2="29.21" width="0.1524" layer="21"/>
<wire x1="86.36" y1="27.305" x2="86.36" y2="28.575" width="0.1524" layer="21"/>
<wire x1="86.36" y1="24.765" x2="86.36" y2="26.035" width="0.1524" layer="21"/>
<wire x1="86.36" y1="22.225" x2="86.36" y2="23.495" width="0.1524" layer="21"/>
<wire x1="86.36" y1="19.685" x2="86.36" y2="20.955" width="0.1524" layer="21"/>
<wire x1="86.36" y1="17.145" x2="86.36" y2="18.415" width="0.1524" layer="21"/>
<wire x1="86.36" y1="14.605" x2="86.36" y2="15.875" width="0.1524" layer="21"/>
<wire x1="86.36" y1="12.065" x2="86.36" y2="13.335" width="0.1524" layer="21"/>
<wire x1="86.36" y1="9.525" x2="86.36" y2="10.795" width="0.1524" layer="21"/>
<wire x1="85.725" y1="8.89" x2="86.36" y2="8.255" width="0.2032" layer="21"/>
<wire x1="86.36" y1="6.985" x2="85.725" y2="6.35" width="0.2032" layer="21"/>
<wire x1="81.28" y1="8.255" x2="81.28" y2="6.985" width="0.2032" layer="21"/>
<wire x1="81.915" y1="8.89" x2="81.28" y2="8.255" width="0.2032" layer="21"/>
<wire x1="81.28" y1="6.985" x2="81.915" y2="6.35" width="0.2032" layer="21"/>
<wire x1="86.36" y1="8.255" x2="86.36" y2="6.985" width="0.2032" layer="21"/>
<wire x1="81.915" y1="8.89" x2="85.725" y2="8.89" width="0.2032" layer="21"/>
<wire x1="85.725" y1="6.35" x2="81.915" y2="6.35" width="0.2032" layer="21"/>
<wire x1="85.725" y1="52.07" x2="86.36" y2="51.435" width="0.2032" layer="21"/>
<wire x1="86.36" y1="50.165" x2="85.725" y2="49.53" width="0.2032" layer="21"/>
<wire x1="81.28" y1="51.435" x2="81.28" y2="50.165" width="0.2032" layer="21"/>
<wire x1="81.915" y1="52.07" x2="81.28" y2="51.435" width="0.2032" layer="21"/>
<wire x1="81.28" y1="50.165" x2="81.915" y2="49.53" width="0.2032" layer="21"/>
<wire x1="86.36" y1="51.435" x2="86.36" y2="50.165" width="0.2032" layer="21"/>
<wire x1="81.915" y1="52.07" x2="85.725" y2="52.07" width="0.2032" layer="21"/>
<wire x1="85.725" y1="49.53" x2="81.915" y2="49.53" width="0.2032" layer="21"/>
<wire x1="48.006" y1="43.053" x2="16.637" y2="43.053" width="0.3048" layer="21"/>
<wire x1="48.514" y1="39.751" x2="74.041" y2="39.751" width="0.3048" layer="21"/>
<wire x1="74.8284" y1="39.5478" x2="74.8284" y2="11.43" width="0.3048" layer="21"/>
<wire x1="76.8604" y1="41.5798" x2="76.8604" y2="48.641" width="0.3048" layer="21"/>
<wire x1="82.55" y1="52.1462" x2="82.55" y2="52.7812" width="0.3048" layer="21"/>
<wire x1="82.55" y1="52.7812" x2="85.09" y2="52.7812" width="0.3048" layer="21"/>
<wire x1="85.09" y1="52.7812" x2="85.09" y2="52.1208" width="0.3048" layer="21"/>
<wire x1="82.55" y1="6.2738" x2="82.55" y2="5.5372" width="0.3048" layer="21"/>
<wire x1="82.55" y1="5.5372" x2="85.09" y2="5.5372" width="0.3048" layer="21"/>
<wire x1="85.09" y1="5.5372" x2="85.09" y2="6.2992" width="0.3048" layer="21"/>
<wire x1="74.803" y1="10.5664" x2="38.481" y2="10.5664" width="0.3048" layer="21"/>
<wire x1="74.803" y1="10.5664" x2="76.5048" y2="8.8646" width="0.3048" layer="21"/>
<wire x1="76.5048" y1="8.8646" x2="89.3826" y2="8.8646" width="0.3048" layer="21"/>
<wire x1="74.8284" y1="39.5478" x2="76.8604" y2="41.5798" width="0.3048" layer="21"/>
<wire x1="86.36" y1="6.35" x2="89.3572" y2="6.35" width="0.3048" layer="21"/>
<wire x1="49.403" y1="45.72" x2="49.403" y2="46.99" width="0.2032" layer="21"/>
<wire x1="48.895" y1="46.482" x2="49.403" y2="46.99" width="0.2032" layer="21"/>
<wire x1="49.403" y1="46.99" x2="49.911" y2="46.482" width="0.2032" layer="21"/>
<wire x1="51.943" y1="46.99" x2="51.943" y2="45.72" width="0.2032" layer="21"/>
<wire x1="52.451" y1="46.228" x2="51.943" y2="45.72" width="0.2032" layer="21"/>
<wire x1="51.943" y1="45.72" x2="51.435" y2="46.228" width="0.2032" layer="21"/>
<wire x1="35.179" y1="10.5664" x2="20.701" y2="10.5664" width="0.3048" layer="21"/>
<wire x1="33.02" y1="3.175" x2="33.655" y2="3.81" width="0.2032" layer="21"/>
<wire x1="33.655" y1="3.81" x2="34.925" y2="3.81" width="0.2032" layer="21"/>
<wire x1="34.925" y1="3.81" x2="35.56" y2="3.175" width="0.2032" layer="21"/>
<wire x1="35.56" y1="1.905" x2="34.925" y2="1.27" width="0.2032" layer="21"/>
<wire x1="34.925" y1="1.27" x2="33.655" y2="1.27" width="0.2032" layer="21"/>
<wire x1="33.655" y1="1.27" x2="33.02" y2="1.905" width="0.2032" layer="21"/>
<wire x1="28.575" y1="3.81" x2="29.845" y2="3.81" width="0.2032" layer="21"/>
<wire x1="29.845" y1="3.81" x2="30.48" y2="3.175" width="0.2032" layer="21"/>
<wire x1="30.48" y1="1.905" x2="29.845" y2="1.27" width="0.2032" layer="21"/>
<wire x1="30.48" y1="3.175" x2="31.115" y2="3.81" width="0.2032" layer="21"/>
<wire x1="31.115" y1="3.81" x2="32.385" y2="3.81" width="0.2032" layer="21"/>
<wire x1="32.385" y1="3.81" x2="33.02" y2="3.175" width="0.2032" layer="21"/>
<wire x1="33.02" y1="1.905" x2="32.385" y2="1.27" width="0.2032" layer="21"/>
<wire x1="32.385" y1="1.27" x2="31.115" y2="1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="1.27" x2="30.48" y2="1.905" width="0.2032" layer="21"/>
<wire x1="25.4" y1="3.175" x2="26.035" y2="3.81" width="0.2032" layer="21"/>
<wire x1="26.035" y1="3.81" x2="27.305" y2="3.81" width="0.2032" layer="21"/>
<wire x1="27.305" y1="3.81" x2="27.94" y2="3.175" width="0.2032" layer="21"/>
<wire x1="27.94" y1="1.905" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="1.905" width="0.2032" layer="21"/>
<wire x1="28.575" y1="3.81" x2="27.94" y2="3.175" width="0.2032" layer="21"/>
<wire x1="27.94" y1="1.905" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="3.81" x2="22.225" y2="3.81" width="0.2032" layer="21"/>
<wire x1="22.225" y1="3.81" x2="22.86" y2="3.175" width="0.2032" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.225" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.86" y1="3.175" x2="23.495" y2="3.81" width="0.2032" layer="21"/>
<wire x1="23.495" y1="3.81" x2="24.765" y2="3.81" width="0.2032" layer="21"/>
<wire x1="24.765" y1="3.81" x2="25.4" y2="3.175" width="0.2032" layer="21"/>
<wire x1="25.4" y1="1.905" x2="24.765" y2="1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="1.905" width="0.2032" layer="21"/>
<wire x1="20.32" y1="3.175" x2="20.32" y2="1.905" width="0.2032" layer="21"/>
<wire x1="20.955" y1="3.81" x2="20.32" y2="3.175" width="0.2032" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="35.56" y1="3.175" x2="35.56" y2="1.905" width="0.2032" layer="21"/>
<pad name="A9" x="64.77" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A10" x="67.31" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A11" x="69.85" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A12" x="72.39" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A13" x="74.93" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A14" x="77.47" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A15" x="80.01" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A8" x="62.23" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="15" x="59.69" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="16" x="62.23" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="17" x="64.77" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="18" x="67.31" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="19" x="69.85" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="20" x="72.39" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="21" x="74.93" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="14" x="57.15" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="41.91" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="44.45" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="46.99" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="49.53" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="52.07" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A6" x="54.61" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A7" x="57.15" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="39.37" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="36.83" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="39.37" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="41.91" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="44.45" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="46.99" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="1" x="49.53" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="0" x="52.07" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="34.29" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@4" x="14.986" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="17.526" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="20.066" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="22.606" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="25.146" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="27.686" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="30.226" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="12.446" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="37" x="85.09" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="36" x="82.55" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="35" x="85.09" y="33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="34" x="82.55" y="33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="33" x="85.09" y="35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="32" x="82.55" y="35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="31" x="85.09" y="38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="30" x="82.55" y="38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="29" x="85.09" y="40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="28" x="82.55" y="40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="27" x="85.09" y="43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="26" x="82.55" y="43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="25" x="85.09" y="45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="24" x="82.55" y="45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="23" x="85.09" y="48.26" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="22" x="82.55" y="48.26" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="53" x="85.09" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="52" x="82.55" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="51" x="85.09" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="50" x="82.55" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="49" x="85.09" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="48" x="82.55" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="47" x="85.09" y="17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="46" x="82.55" y="17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="45" x="85.09" y="20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="44" x="82.55" y="20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="43" x="85.09" y="22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="42" x="82.55" y="22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="41" x="85.09" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="40" x="82.55" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="39" x="85.09" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="38" x="82.55" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="GND@2" x="82.55" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@3" x="85.09" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@1" x="82.55" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@2" x="85.09" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RESET" x="21.59" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="24.13" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@0" x="26.67" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="29.21" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="31.75" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="34.29" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="52.451" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">0</text>
<text x="49.911" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">1</text>
<text x="47.371" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">2</text>
<text x="44.831" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">3</text>
<text x="42.291" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">4</text>
<text x="39.751" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">5</text>
<text x="37.211" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="34.671" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">7</text>
<text x="30.861" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">8</text>
<text x="28.321" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">9</text>
<text x="25.781" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">10</text>
<text x="23.241" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">11</text>
<text x="20.701" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">12</text>
<text x="18.161" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">13</text>
<text x="57.531" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">14</text>
<text x="60.071" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">15</text>
<text x="62.611" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">16</text>
<text x="65.151" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">17</text>
<text x="67.691" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">18</text>
<text x="70.231" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">19</text>
<text x="72.771" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">20</text>
<text x="75.311" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">21</text>
<text x="78.2574" y="47.498" size="1.4224" layer="21" font="vector" ratio="15">22</text>
<text x="78.2574" y="44.958" size="1.4224" layer="21" font="vector" ratio="15">24</text>
<text x="78.2574" y="42.418" size="1.4224" layer="21" font="vector" ratio="15">26</text>
<text x="78.2574" y="39.878" size="1.4224" layer="21" font="vector" ratio="15">28</text>
<text x="78.2574" y="37.338" size="1.4224" layer="21" font="vector" ratio="15">30</text>
<text x="78.2574" y="34.798" size="1.4224" layer="21" font="vector" ratio="15">32</text>
<text x="78.2574" y="32.258" size="1.4224" layer="21" font="vector" ratio="15">34</text>
<text x="78.2574" y="29.718" size="1.4224" layer="21" font="vector" ratio="15">36</text>
<text x="78.2574" y="27.178" size="1.4224" layer="21" font="vector" ratio="15">38</text>
<text x="78.2574" y="24.638" size="1.4224" layer="21" font="vector" ratio="15">40</text>
<text x="78.2574" y="22.098" size="1.4224" layer="21" font="vector" ratio="15">42</text>
<text x="78.2574" y="19.558" size="1.4224" layer="21" font="vector" ratio="15">44</text>
<text x="78.2574" y="17.018" size="1.4224" layer="21" font="vector" ratio="15">46</text>
<text x="78.2574" y="11.938" size="1.4224" layer="21" font="vector" ratio="15">50</text>
<text x="78.2574" y="14.478" size="1.4224" layer="21" font="vector" ratio="15">48</text>
<text x="78.2574" y="9.398" size="1.4224" layer="21" font="vector" ratio="15">52</text>
<text x="86.995" y="37.3634" size="1.4224" layer="21" font="vector" ratio="15">31</text>
<text x="86.995" y="34.8234" size="1.4224" layer="21" font="vector" ratio="15">33</text>
<text x="86.995" y="32.2834" size="1.4224" layer="21" font="vector" ratio="15">35</text>
<text x="86.995" y="29.7434" size="1.4224" layer="21" font="vector" ratio="15">37</text>
<text x="86.995" y="27.2034" size="1.4224" layer="21" font="vector" ratio="15">39</text>
<text x="86.995" y="24.6634" size="1.4224" layer="21" font="vector" ratio="15">41</text>
<text x="86.995" y="22.1234" size="1.4224" layer="21" font="vector" ratio="15">43</text>
<text x="86.995" y="19.5834" size="1.4224" layer="21" font="vector" ratio="15">45</text>
<text x="86.995" y="17.0434" size="1.4224" layer="21" font="vector" ratio="15">47</text>
<text x="86.995" y="14.5034" size="1.4224" layer="21" font="vector" ratio="15">49</text>
<text x="86.995" y="11.9634" size="1.4224" layer="21" font="vector" ratio="15">51</text>
<text x="86.995" y="9.4234" size="1.4224" layer="21" font="vector" ratio="15">53</text>
<text x="40.132" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A0</text>
<text x="42.418" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A1</text>
<text x="45.212" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A2</text>
<text x="47.752" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A3</text>
<text x="50.292" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A4</text>
<text x="52.705" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A5</text>
<text x="55.245" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="57.912" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A7</text>
<text x="62.992" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A8</text>
<text x="65.532" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A9</text>
<text x="68.072" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A10</text>
<text x="70.612" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A11</text>
<text x="73.152" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A12</text>
<text x="75.692" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A13</text>
<text x="78.232" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A14</text>
<text x="80.645" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A15</text>
<text x="39.624" y="8.128" size="1.524" layer="21" font="vector" ratio="15">ANALOG IN</text>
<text x="49.022" y="40.259" size="1.524" layer="21" font="vector" ratio="15">COMMUNICATION</text>
<text x="77.089" y="11.684" size="1.524" layer="21" font="vector" ratio="15" rot="R90">DIGITAL</text>
<text x="86.995" y="6.8834" size="1.016" layer="21" font="vector" ratio="15">GND</text>
<text x="49.911" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX0</text>
<text x="52.451" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX0</text>
<text x="17.78" y="43.815" size="1.524" layer="21" font="vector" ratio="15">PWM</text>
<text x="57.531" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX3</text>
<text x="60.071" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX3</text>
<text x="62.611" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX2</text>
<text x="65.151" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX2</text>
<text x="67.691" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX1</text>
<text x="70.231" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX1</text>
<text x="72.771" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">SDA</text>
<text x="75.311" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">SCL</text>
<text x="28.194" y="8.128" size="1.524" layer="21" font="vector" ratio="15">POWER</text>
<text x="22.098" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RESET</text>
<text x="24.638" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">3.3V</text>
<text x="27.178" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">3.3V</text>
<text x="29.718" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="32.258" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="34.798" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">Vin</text>
<text x="14.224" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">GND</text>
<text x="11.811" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">AREF</text>
<text x="80.01" y="52.07" size="0.889" layer="21" font="vector" ratio="15">3.3</text>
<rectangle x1="77.216" y1="2.286" x2="77.724" y2="2.794" layer="51"/>
<rectangle x1="74.676" y1="2.286" x2="75.184" y2="2.794" layer="51"/>
<rectangle x1="72.136" y1="2.286" x2="72.644" y2="2.794" layer="51"/>
<rectangle x1="69.596" y1="2.286" x2="70.104" y2="2.794" layer="51"/>
<rectangle x1="67.056" y1="2.286" x2="67.564" y2="2.794" layer="51"/>
<rectangle x1="64.516" y1="2.286" x2="65.024" y2="2.794" layer="51"/>
<rectangle x1="61.976" y1="2.286" x2="62.484" y2="2.794" layer="51"/>
<rectangle x1="79.756" y1="2.286" x2="80.264" y2="2.794" layer="51"/>
<rectangle x1="72.136" y1="50.546" x2="72.644" y2="51.054" layer="51"/>
<rectangle x1="69.596" y1="50.546" x2="70.104" y2="51.054" layer="51"/>
<rectangle x1="67.056" y1="50.546" x2="67.564" y2="51.054" layer="51"/>
<rectangle x1="64.516" y1="50.546" x2="65.024" y2="51.054" layer="51"/>
<rectangle x1="61.976" y1="50.546" x2="62.484" y2="51.054" layer="51"/>
<rectangle x1="59.436" y1="50.546" x2="59.944" y2="51.054" layer="51"/>
<rectangle x1="56.896" y1="50.546" x2="57.404" y2="51.054" layer="51"/>
<rectangle x1="74.676" y1="50.546" x2="75.184" y2="51.054" layer="51"/>
<rectangle x1="54.356" y1="2.286" x2="54.864" y2="2.794" layer="51"/>
<rectangle x1="51.816" y1="2.286" x2="52.324" y2="2.794" layer="51"/>
<rectangle x1="49.276" y1="2.286" x2="49.784" y2="2.794" layer="51"/>
<rectangle x1="46.736" y1="2.286" x2="47.244" y2="2.794" layer="51"/>
<rectangle x1="44.196" y1="2.286" x2="44.704" y2="2.794" layer="51"/>
<rectangle x1="41.656" y1="2.286" x2="42.164" y2="2.794" layer="51"/>
<rectangle x1="39.116" y1="2.286" x2="39.624" y2="2.794" layer="51"/>
<rectangle x1="56.896" y1="2.286" x2="57.404" y2="2.794" layer="51"/>
<rectangle x1="49.276" y1="50.546" x2="49.784" y2="51.054" layer="51"/>
<rectangle x1="46.736" y1="50.546" x2="47.244" y2="51.054" layer="51"/>
<rectangle x1="44.196" y1="50.546" x2="44.704" y2="51.054" layer="51"/>
<rectangle x1="41.656" y1="50.546" x2="42.164" y2="51.054" layer="51"/>
<rectangle x1="39.116" y1="50.546" x2="39.624" y2="51.054" layer="51"/>
<rectangle x1="36.576" y1="50.546" x2="37.084" y2="51.054" layer="51"/>
<rectangle x1="34.036" y1="50.546" x2="34.544" y2="51.054" layer="51"/>
<rectangle x1="51.816" y1="50.546" x2="52.324" y2="51.054" layer="51"/>
<rectangle x1="27.432" y1="50.546" x2="27.94" y2="51.054" layer="51"/>
<rectangle x1="24.892" y1="50.546" x2="25.4" y2="51.054" layer="51"/>
<rectangle x1="22.352" y1="50.546" x2="22.86" y2="51.054" layer="51"/>
<rectangle x1="19.812" y1="50.546" x2="20.32" y2="51.054" layer="51"/>
<rectangle x1="17.272" y1="50.546" x2="17.78" y2="51.054" layer="51"/>
<rectangle x1="14.732" y1="50.546" x2="15.24" y2="51.054" layer="51"/>
<rectangle x1="12.192" y1="50.546" x2="12.7" y2="51.054" layer="51"/>
<rectangle x1="29.972" y1="50.546" x2="30.48" y2="51.054" layer="51"/>
<rectangle x1="51.943" y1="30.226" x2="52.451" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="54.483" y1="30.226" x2="54.991" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="54.483" y1="27.686" x2="54.991" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="51.943" y1="27.686" x2="52.451" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="54.483" y1="25.146" x2="54.991" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="51.943" y1="25.146" x2="52.451" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="84.836" y1="30.226" x2="85.344" y2="30.734" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="30.226" x2="82.804" y2="30.734" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="32.766" x2="82.804" y2="33.274" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="32.766" x2="85.344" y2="33.274" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="35.306" x2="82.804" y2="35.814" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="35.306" x2="85.344" y2="35.814" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="37.846" x2="82.804" y2="38.354" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="40.386" x2="82.804" y2="40.894" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="42.926" x2="82.804" y2="43.434" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="37.846" x2="85.344" y2="38.354" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="40.386" x2="85.344" y2="40.894" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="42.926" x2="85.344" y2="43.434" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="45.466" x2="82.804" y2="45.974" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="45.466" x2="85.344" y2="45.974" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="48.006" x2="82.804" y2="48.514" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="48.006" x2="85.344" y2="48.514" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="9.906" x2="85.344" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="9.906" x2="82.804" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="12.446" x2="82.804" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="12.446" x2="85.344" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="14.986" x2="82.804" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="14.986" x2="85.344" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="17.526" x2="82.804" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="20.066" x2="82.804" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="22.606" x2="82.804" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="17.526" x2="85.344" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="20.066" x2="85.344" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="22.606" x2="85.344" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="25.146" x2="82.804" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="25.146" x2="85.344" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="27.686" x2="82.804" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="27.686" x2="85.344" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="7.366" x2="85.344" y2="7.874" layer="51"/>
<rectangle x1="82.296" y1="7.366" x2="82.804" y2="7.874" layer="51"/>
<rectangle x1="84.836" y1="50.546" x2="85.344" y2="51.054" layer="51"/>
<rectangle x1="82.296" y1="50.546" x2="82.804" y2="51.054" layer="51"/>
<rectangle x1="34.036" y1="2.286" x2="34.544" y2="2.794" layer="51"/>
<rectangle x1="31.496" y1="2.286" x2="32.004" y2="2.794" layer="51"/>
<rectangle x1="28.956" y1="2.286" x2="29.464" y2="2.794" layer="51"/>
<rectangle x1="26.416" y1="2.286" x2="26.924" y2="2.794" layer="51"/>
<rectangle x1="23.876" y1="2.286" x2="24.384" y2="2.794" layer="51"/>
<rectangle x1="21.336" y1="2.286" x2="21.844" y2="2.794" layer="51"/>
<hole x="3.81" y="50.8" drill="3.2"/>
<hole x="2.54" y="2.54" drill="3.2"/>
<hole x="54.61" y="35.56" drill="3.2"/>
<hole x="54.61" y="7.62" drill="3.2"/>
<hole x="78.74" y="50.8" drill="3.2"/>
<hole x="85.09" y="2.54" drill="3.2"/>
</package>
<package name="ARDUINO_MEGA-PRO-5V">
<wire x1="1.27" y1="53.34" x2="85.09" y2="53.34" width="0.2032" layer="51"/>
<wire x1="85.09" y1="53.34" x2="87.63" y2="50.8" width="0.2032" layer="51"/>
<wire x1="87.63" y1="40.64" x2="90.17" y2="38.1" width="0.2032" layer="51"/>
<wire x1="90.17" y1="38.1" x2="90.17" y2="3.81" width="0.2032" layer="51"/>
<wire x1="90.17" y1="3.81" x2="87.63" y2="1.27" width="0.2032" layer="51"/>
<wire x1="87.63" y1="1.27" x2="87.63" y2="0" width="0.2032" layer="51"/>
<wire x1="87.63" y1="0" x2="1.27" y2="0" width="0.2032" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="1.27" width="0.2032" layer="51"/>
<wire x1="0" y1="1.27" x2="0" y2="52.07" width="0.2032" layer="51"/>
<wire x1="0" y1="52.07" x2="1.27" y2="53.34" width="0.2032" layer="51"/>
<wire x1="87.63" y1="50.8" x2="87.63" y2="40.64" width="0.2032" layer="51"/>
<wire x1="76.835" y1="3.81" x2="78.105" y2="3.81" width="0.2032" layer="21"/>
<wire x1="78.105" y1="3.81" x2="78.74" y2="3.175" width="0.2032" layer="21"/>
<wire x1="78.74" y1="1.905" x2="78.105" y2="1.27" width="0.2032" layer="21"/>
<wire x1="73.66" y1="3.175" x2="74.295" y2="3.81" width="0.2032" layer="21"/>
<wire x1="74.295" y1="3.81" x2="75.565" y2="3.81" width="0.2032" layer="21"/>
<wire x1="75.565" y1="3.81" x2="76.2" y2="3.175" width="0.2032" layer="21"/>
<wire x1="76.2" y1="1.905" x2="75.565" y2="1.27" width="0.2032" layer="21"/>
<wire x1="75.565" y1="1.27" x2="74.295" y2="1.27" width="0.2032" layer="21"/>
<wire x1="74.295" y1="1.27" x2="73.66" y2="1.905" width="0.2032" layer="21"/>
<wire x1="76.835" y1="3.81" x2="76.2" y2="3.175" width="0.2032" layer="21"/>
<wire x1="76.2" y1="1.905" x2="76.835" y2="1.27" width="0.2032" layer="21"/>
<wire x1="78.105" y1="1.27" x2="76.835" y2="1.27" width="0.2032" layer="21"/>
<wire x1="69.215" y1="3.81" x2="70.485" y2="3.81" width="0.2032" layer="21"/>
<wire x1="70.485" y1="3.81" x2="71.12" y2="3.175" width="0.2032" layer="21"/>
<wire x1="71.12" y1="1.905" x2="70.485" y2="1.27" width="0.2032" layer="21"/>
<wire x1="71.12" y1="3.175" x2="71.755" y2="3.81" width="0.2032" layer="21"/>
<wire x1="71.755" y1="3.81" x2="73.025" y2="3.81" width="0.2032" layer="21"/>
<wire x1="73.025" y1="3.81" x2="73.66" y2="3.175" width="0.2032" layer="21"/>
<wire x1="73.66" y1="1.905" x2="73.025" y2="1.27" width="0.2032" layer="21"/>
<wire x1="73.025" y1="1.27" x2="71.755" y2="1.27" width="0.2032" layer="21"/>
<wire x1="71.755" y1="1.27" x2="71.12" y2="1.905" width="0.2032" layer="21"/>
<wire x1="66.04" y1="3.175" x2="66.675" y2="3.81" width="0.2032" layer="21"/>
<wire x1="66.675" y1="3.81" x2="67.945" y2="3.81" width="0.2032" layer="21"/>
<wire x1="67.945" y1="3.81" x2="68.58" y2="3.175" width="0.2032" layer="21"/>
<wire x1="68.58" y1="1.905" x2="67.945" y2="1.27" width="0.2032" layer="21"/>
<wire x1="67.945" y1="1.27" x2="66.675" y2="1.27" width="0.2032" layer="21"/>
<wire x1="66.675" y1="1.27" x2="66.04" y2="1.905" width="0.2032" layer="21"/>
<wire x1="69.215" y1="3.81" x2="68.58" y2="3.175" width="0.2032" layer="21"/>
<wire x1="68.58" y1="1.905" x2="69.215" y2="1.27" width="0.2032" layer="21"/>
<wire x1="70.485" y1="1.27" x2="69.215" y2="1.27" width="0.2032" layer="21"/>
<wire x1="61.595" y1="3.81" x2="62.865" y2="3.81" width="0.2032" layer="21"/>
<wire x1="62.865" y1="3.81" x2="63.5" y2="3.175" width="0.2032" layer="21"/>
<wire x1="63.5" y1="1.905" x2="62.865" y2="1.27" width="0.2032" layer="21"/>
<wire x1="63.5" y1="3.175" x2="64.135" y2="3.81" width="0.2032" layer="21"/>
<wire x1="64.135" y1="3.81" x2="65.405" y2="3.81" width="0.2032" layer="21"/>
<wire x1="65.405" y1="3.81" x2="66.04" y2="3.175" width="0.2032" layer="21"/>
<wire x1="66.04" y1="1.905" x2="65.405" y2="1.27" width="0.2032" layer="21"/>
<wire x1="65.405" y1="1.27" x2="64.135" y2="1.27" width="0.2032" layer="21"/>
<wire x1="64.135" y1="1.27" x2="63.5" y2="1.905" width="0.2032" layer="21"/>
<wire x1="60.96" y1="3.175" x2="60.96" y2="1.905" width="0.2032" layer="21"/>
<wire x1="61.595" y1="3.81" x2="60.96" y2="3.175" width="0.2032" layer="21"/>
<wire x1="60.96" y1="1.905" x2="61.595" y2="1.27" width="0.2032" layer="21"/>
<wire x1="62.865" y1="1.27" x2="61.595" y2="1.27" width="0.2032" layer="21"/>
<wire x1="79.375" y1="3.81" x2="80.645" y2="3.81" width="0.2032" layer="21"/>
<wire x1="80.645" y1="3.81" x2="81.28" y2="3.175" width="0.2032" layer="21"/>
<wire x1="81.28" y1="3.175" x2="81.28" y2="1.905" width="0.2032" layer="21"/>
<wire x1="81.28" y1="1.905" x2="80.645" y2="1.27" width="0.2032" layer="21"/>
<wire x1="79.375" y1="3.81" x2="78.74" y2="3.175" width="0.2032" layer="21"/>
<wire x1="78.74" y1="1.905" x2="79.375" y2="1.27" width="0.2032" layer="21"/>
<wire x1="80.645" y1="1.27" x2="79.375" y2="1.27" width="0.2032" layer="21"/>
<wire x1="71.755" y1="52.07" x2="73.025" y2="52.07" width="0.2032" layer="21"/>
<wire x1="73.025" y1="52.07" x2="73.66" y2="51.435" width="0.2032" layer="21"/>
<wire x1="73.66" y1="50.165" x2="73.025" y2="49.53" width="0.2032" layer="21"/>
<wire x1="68.58" y1="51.435" x2="69.215" y2="52.07" width="0.2032" layer="21"/>
<wire x1="69.215" y1="52.07" x2="70.485" y2="52.07" width="0.2032" layer="21"/>
<wire x1="70.485" y1="52.07" x2="71.12" y2="51.435" width="0.2032" layer="21"/>
<wire x1="71.12" y1="50.165" x2="70.485" y2="49.53" width="0.2032" layer="21"/>
<wire x1="70.485" y1="49.53" x2="69.215" y2="49.53" width="0.2032" layer="21"/>
<wire x1="69.215" y1="49.53" x2="68.58" y2="50.165" width="0.2032" layer="21"/>
<wire x1="71.755" y1="52.07" x2="71.12" y2="51.435" width="0.2032" layer="21"/>
<wire x1="71.12" y1="50.165" x2="71.755" y2="49.53" width="0.2032" layer="21"/>
<wire x1="73.025" y1="49.53" x2="71.755" y2="49.53" width="0.2032" layer="21"/>
<wire x1="64.135" y1="52.07" x2="65.405" y2="52.07" width="0.2032" layer="21"/>
<wire x1="65.405" y1="52.07" x2="66.04" y2="51.435" width="0.2032" layer="21"/>
<wire x1="66.04" y1="50.165" x2="65.405" y2="49.53" width="0.2032" layer="21"/>
<wire x1="66.04" y1="51.435" x2="66.675" y2="52.07" width="0.2032" layer="21"/>
<wire x1="66.675" y1="52.07" x2="67.945" y2="52.07" width="0.2032" layer="21"/>
<wire x1="67.945" y1="52.07" x2="68.58" y2="51.435" width="0.2032" layer="21"/>
<wire x1="68.58" y1="50.165" x2="67.945" y2="49.53" width="0.2032" layer="21"/>
<wire x1="67.945" y1="49.53" x2="66.675" y2="49.53" width="0.2032" layer="21"/>
<wire x1="66.675" y1="49.53" x2="66.04" y2="50.165" width="0.2032" layer="21"/>
<wire x1="60.96" y1="51.435" x2="61.595" y2="52.07" width="0.2032" layer="21"/>
<wire x1="61.595" y1="52.07" x2="62.865" y2="52.07" width="0.2032" layer="21"/>
<wire x1="62.865" y1="52.07" x2="63.5" y2="51.435" width="0.2032" layer="21"/>
<wire x1="63.5" y1="50.165" x2="62.865" y2="49.53" width="0.2032" layer="21"/>
<wire x1="62.865" y1="49.53" x2="61.595" y2="49.53" width="0.2032" layer="21"/>
<wire x1="61.595" y1="49.53" x2="60.96" y2="50.165" width="0.2032" layer="21"/>
<wire x1="64.135" y1="52.07" x2="63.5" y2="51.435" width="0.2032" layer="21"/>
<wire x1="63.5" y1="50.165" x2="64.135" y2="49.53" width="0.2032" layer="21"/>
<wire x1="65.405" y1="49.53" x2="64.135" y2="49.53" width="0.2032" layer="21"/>
<wire x1="56.515" y1="52.07" x2="57.785" y2="52.07" width="0.2032" layer="21"/>
<wire x1="57.785" y1="52.07" x2="58.42" y2="51.435" width="0.2032" layer="21"/>
<wire x1="58.42" y1="50.165" x2="57.785" y2="49.53" width="0.2032" layer="21"/>
<wire x1="58.42" y1="51.435" x2="59.055" y2="52.07" width="0.2032" layer="21"/>
<wire x1="59.055" y1="52.07" x2="60.325" y2="52.07" width="0.2032" layer="21"/>
<wire x1="60.325" y1="52.07" x2="60.96" y2="51.435" width="0.2032" layer="21"/>
<wire x1="60.96" y1="50.165" x2="60.325" y2="49.53" width="0.2032" layer="21"/>
<wire x1="60.325" y1="49.53" x2="59.055" y2="49.53" width="0.2032" layer="21"/>
<wire x1="59.055" y1="49.53" x2="58.42" y2="50.165" width="0.2032" layer="21"/>
<wire x1="55.88" y1="51.435" x2="55.88" y2="50.165" width="0.2032" layer="21"/>
<wire x1="56.515" y1="52.07" x2="55.88" y2="51.435" width="0.2032" layer="21"/>
<wire x1="55.88" y1="50.165" x2="56.515" y2="49.53" width="0.2032" layer="21"/>
<wire x1="57.785" y1="49.53" x2="56.515" y2="49.53" width="0.2032" layer="21"/>
<wire x1="74.295" y1="52.07" x2="75.565" y2="52.07" width="0.2032" layer="21"/>
<wire x1="75.565" y1="52.07" x2="76.2" y2="51.435" width="0.2032" layer="21"/>
<wire x1="76.2" y1="51.435" x2="76.2" y2="50.165" width="0.2032" layer="21"/>
<wire x1="76.2" y1="50.165" x2="75.565" y2="49.53" width="0.2032" layer="21"/>
<wire x1="74.295" y1="52.07" x2="73.66" y2="51.435" width="0.2032" layer="21"/>
<wire x1="73.66" y1="50.165" x2="74.295" y2="49.53" width="0.2032" layer="21"/>
<wire x1="75.565" y1="49.53" x2="74.295" y2="49.53" width="0.2032" layer="21"/>
<wire x1="53.975" y1="3.81" x2="55.245" y2="3.81" width="0.2032" layer="21"/>
<wire x1="55.245" y1="3.81" x2="55.88" y2="3.175" width="0.2032" layer="21"/>
<wire x1="55.88" y1="1.905" x2="55.245" y2="1.27" width="0.2032" layer="21"/>
<wire x1="50.8" y1="3.175" x2="51.435" y2="3.81" width="0.2032" layer="21"/>
<wire x1="51.435" y1="3.81" x2="52.705" y2="3.81" width="0.2032" layer="21"/>
<wire x1="52.705" y1="3.81" x2="53.34" y2="3.175" width="0.2032" layer="21"/>
<wire x1="53.34" y1="1.905" x2="52.705" y2="1.27" width="0.2032" layer="21"/>
<wire x1="52.705" y1="1.27" x2="51.435" y2="1.27" width="0.2032" layer="21"/>
<wire x1="51.435" y1="1.27" x2="50.8" y2="1.905" width="0.2032" layer="21"/>
<wire x1="53.975" y1="3.81" x2="53.34" y2="3.175" width="0.2032" layer="21"/>
<wire x1="53.34" y1="1.905" x2="53.975" y2="1.27" width="0.2032" layer="21"/>
<wire x1="55.245" y1="1.27" x2="53.975" y2="1.27" width="0.2032" layer="21"/>
<wire x1="46.355" y1="3.81" x2="47.625" y2="3.81" width="0.2032" layer="21"/>
<wire x1="47.625" y1="3.81" x2="48.26" y2="3.175" width="0.2032" layer="21"/>
<wire x1="48.26" y1="1.905" x2="47.625" y2="1.27" width="0.2032" layer="21"/>
<wire x1="48.26" y1="3.175" x2="48.895" y2="3.81" width="0.2032" layer="21"/>
<wire x1="48.895" y1="3.81" x2="50.165" y2="3.81" width="0.2032" layer="21"/>
<wire x1="50.165" y1="3.81" x2="50.8" y2="3.175" width="0.2032" layer="21"/>
<wire x1="50.8" y1="1.905" x2="50.165" y2="1.27" width="0.2032" layer="21"/>
<wire x1="50.165" y1="1.27" x2="48.895" y2="1.27" width="0.2032" layer="21"/>
<wire x1="48.895" y1="1.27" x2="48.26" y2="1.905" width="0.2032" layer="21"/>
<wire x1="43.18" y1="3.175" x2="43.815" y2="3.81" width="0.2032" layer="21"/>
<wire x1="43.815" y1="3.81" x2="45.085" y2="3.81" width="0.2032" layer="21"/>
<wire x1="45.085" y1="3.81" x2="45.72" y2="3.175" width="0.2032" layer="21"/>
<wire x1="45.72" y1="1.905" x2="45.085" y2="1.27" width="0.2032" layer="21"/>
<wire x1="45.085" y1="1.27" x2="43.815" y2="1.27" width="0.2032" layer="21"/>
<wire x1="43.815" y1="1.27" x2="43.18" y2="1.905" width="0.2032" layer="21"/>
<wire x1="46.355" y1="3.81" x2="45.72" y2="3.175" width="0.2032" layer="21"/>
<wire x1="45.72" y1="1.905" x2="46.355" y2="1.27" width="0.2032" layer="21"/>
<wire x1="47.625" y1="1.27" x2="46.355" y2="1.27" width="0.2032" layer="21"/>
<wire x1="38.735" y1="3.81" x2="40.005" y2="3.81" width="0.2032" layer="21"/>
<wire x1="40.005" y1="3.81" x2="40.64" y2="3.175" width="0.2032" layer="21"/>
<wire x1="40.64" y1="1.905" x2="40.005" y2="1.27" width="0.2032" layer="21"/>
<wire x1="40.64" y1="3.175" x2="41.275" y2="3.81" width="0.2032" layer="21"/>
<wire x1="41.275" y1="3.81" x2="42.545" y2="3.81" width="0.2032" layer="21"/>
<wire x1="42.545" y1="3.81" x2="43.18" y2="3.175" width="0.2032" layer="21"/>
<wire x1="43.18" y1="1.905" x2="42.545" y2="1.27" width="0.2032" layer="21"/>
<wire x1="42.545" y1="1.27" x2="41.275" y2="1.27" width="0.2032" layer="21"/>
<wire x1="41.275" y1="1.27" x2="40.64" y2="1.905" width="0.2032" layer="21"/>
<wire x1="38.1" y1="3.175" x2="38.1" y2="1.905" width="0.2032" layer="21"/>
<wire x1="38.735" y1="3.81" x2="38.1" y2="3.175" width="0.2032" layer="21"/>
<wire x1="38.1" y1="1.905" x2="38.735" y2="1.27" width="0.2032" layer="21"/>
<wire x1="40.005" y1="1.27" x2="38.735" y2="1.27" width="0.2032" layer="21"/>
<wire x1="56.515" y1="3.81" x2="57.785" y2="3.81" width="0.2032" layer="21"/>
<wire x1="57.785" y1="3.81" x2="58.42" y2="3.175" width="0.2032" layer="21"/>
<wire x1="58.42" y1="3.175" x2="58.42" y2="1.905" width="0.2032" layer="21"/>
<wire x1="58.42" y1="1.905" x2="57.785" y2="1.27" width="0.2032" layer="21"/>
<wire x1="56.515" y1="3.81" x2="55.88" y2="3.175" width="0.2032" layer="21"/>
<wire x1="55.88" y1="1.905" x2="56.515" y2="1.27" width="0.2032" layer="21"/>
<wire x1="57.785" y1="1.27" x2="56.515" y2="1.27" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.07" x2="50.165" y2="52.07" width="0.2032" layer="21"/>
<wire x1="50.165" y1="52.07" x2="50.8" y2="51.435" width="0.2032" layer="21"/>
<wire x1="50.8" y1="50.165" x2="50.165" y2="49.53" width="0.2032" layer="21"/>
<wire x1="45.72" y1="51.435" x2="46.355" y2="52.07" width="0.2032" layer="21"/>
<wire x1="46.355" y1="52.07" x2="47.625" y2="52.07" width="0.2032" layer="21"/>
<wire x1="47.625" y1="52.07" x2="48.26" y2="51.435" width="0.2032" layer="21"/>
<wire x1="48.26" y1="50.165" x2="47.625" y2="49.53" width="0.2032" layer="21"/>
<wire x1="47.625" y1="49.53" x2="46.355" y2="49.53" width="0.2032" layer="21"/>
<wire x1="46.355" y1="49.53" x2="45.72" y2="50.165" width="0.2032" layer="21"/>
<wire x1="48.895" y1="52.07" x2="48.26" y2="51.435" width="0.2032" layer="21"/>
<wire x1="48.26" y1="50.165" x2="48.895" y2="49.53" width="0.2032" layer="21"/>
<wire x1="50.165" y1="49.53" x2="48.895" y2="49.53" width="0.2032" layer="21"/>
<wire x1="41.275" y1="52.07" x2="42.545" y2="52.07" width="0.2032" layer="21"/>
<wire x1="42.545" y1="52.07" x2="43.18" y2="51.435" width="0.2032" layer="21"/>
<wire x1="43.18" y1="50.165" x2="42.545" y2="49.53" width="0.2032" layer="21"/>
<wire x1="43.18" y1="51.435" x2="43.815" y2="52.07" width="0.2032" layer="21"/>
<wire x1="43.815" y1="52.07" x2="45.085" y2="52.07" width="0.2032" layer="21"/>
<wire x1="45.085" y1="52.07" x2="45.72" y2="51.435" width="0.2032" layer="21"/>
<wire x1="45.72" y1="50.165" x2="45.085" y2="49.53" width="0.2032" layer="21"/>
<wire x1="45.085" y1="49.53" x2="43.815" y2="49.53" width="0.2032" layer="21"/>
<wire x1="43.815" y1="49.53" x2="43.18" y2="50.165" width="0.2032" layer="21"/>
<wire x1="38.1" y1="51.435" x2="38.735" y2="52.07" width="0.2032" layer="21"/>
<wire x1="38.735" y1="52.07" x2="40.005" y2="52.07" width="0.2032" layer="21"/>
<wire x1="40.005" y1="52.07" x2="40.64" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.64" y1="50.165" x2="40.005" y2="49.53" width="0.2032" layer="21"/>
<wire x1="40.005" y1="49.53" x2="38.735" y2="49.53" width="0.2032" layer="21"/>
<wire x1="38.735" y1="49.53" x2="38.1" y2="50.165" width="0.2032" layer="21"/>
<wire x1="41.275" y1="52.07" x2="40.64" y2="51.435" width="0.2032" layer="21"/>
<wire x1="40.64" y1="50.165" x2="41.275" y2="49.53" width="0.2032" layer="21"/>
<wire x1="42.545" y1="49.53" x2="41.275" y2="49.53" width="0.2032" layer="21"/>
<wire x1="33.655" y1="52.07" x2="34.925" y2="52.07" width="0.2032" layer="21"/>
<wire x1="34.925" y1="52.07" x2="35.56" y2="51.435" width="0.2032" layer="21"/>
<wire x1="35.56" y1="50.165" x2="34.925" y2="49.53" width="0.2032" layer="21"/>
<wire x1="35.56" y1="51.435" x2="36.195" y2="52.07" width="0.2032" layer="21"/>
<wire x1="36.195" y1="52.07" x2="37.465" y2="52.07" width="0.2032" layer="21"/>
<wire x1="37.465" y1="52.07" x2="38.1" y2="51.435" width="0.2032" layer="21"/>
<wire x1="38.1" y1="50.165" x2="37.465" y2="49.53" width="0.2032" layer="21"/>
<wire x1="37.465" y1="49.53" x2="36.195" y2="49.53" width="0.2032" layer="21"/>
<wire x1="36.195" y1="49.53" x2="35.56" y2="50.165" width="0.2032" layer="21"/>
<wire x1="33.02" y1="51.435" x2="33.02" y2="50.165" width="0.2032" layer="21"/>
<wire x1="33.655" y1="52.07" x2="33.02" y2="51.435" width="0.2032" layer="21"/>
<wire x1="33.02" y1="50.165" x2="33.655" y2="49.53" width="0.2032" layer="21"/>
<wire x1="34.925" y1="49.53" x2="33.655" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.435" y1="52.07" x2="52.705" y2="52.07" width="0.2032" layer="21"/>
<wire x1="52.705" y1="52.07" x2="53.34" y2="51.435" width="0.2032" layer="21"/>
<wire x1="53.34" y1="51.435" x2="53.34" y2="50.165" width="0.2032" layer="21"/>
<wire x1="53.34" y1="50.165" x2="52.705" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.435" y1="52.07" x2="50.8" y2="51.435" width="0.2032" layer="21"/>
<wire x1="50.8" y1="50.165" x2="51.435" y2="49.53" width="0.2032" layer="21"/>
<wire x1="52.705" y1="49.53" x2="51.435" y2="49.53" width="0.2032" layer="21"/>
<wire x1="27.051" y1="52.07" x2="28.321" y2="52.07" width="0.2032" layer="21"/>
<wire x1="28.321" y1="52.07" x2="28.956" y2="51.435" width="0.2032" layer="21"/>
<wire x1="28.956" y1="50.165" x2="28.321" y2="49.53" width="0.2032" layer="21"/>
<wire x1="23.876" y1="51.435" x2="24.511" y2="52.07" width="0.2032" layer="21"/>
<wire x1="24.511" y1="52.07" x2="25.781" y2="52.07" width="0.2032" layer="21"/>
<wire x1="25.781" y1="52.07" x2="26.416" y2="51.435" width="0.2032" layer="21"/>
<wire x1="26.416" y1="50.165" x2="25.781" y2="49.53" width="0.2032" layer="21"/>
<wire x1="25.781" y1="49.53" x2="24.511" y2="49.53" width="0.2032" layer="21"/>
<wire x1="24.511" y1="49.53" x2="23.876" y2="50.165" width="0.2032" layer="21"/>
<wire x1="27.051" y1="52.07" x2="26.416" y2="51.435" width="0.2032" layer="21"/>
<wire x1="26.416" y1="50.165" x2="27.051" y2="49.53" width="0.2032" layer="21"/>
<wire x1="28.321" y1="49.53" x2="27.051" y2="49.53" width="0.2032" layer="21"/>
<wire x1="19.431" y1="52.07" x2="20.701" y2="52.07" width="0.2032" layer="21"/>
<wire x1="20.701" y1="52.07" x2="21.336" y2="51.435" width="0.2032" layer="21"/>
<wire x1="21.336" y1="50.165" x2="20.701" y2="49.53" width="0.2032" layer="21"/>
<wire x1="21.336" y1="51.435" x2="21.971" y2="52.07" width="0.2032" layer="21"/>
<wire x1="21.971" y1="52.07" x2="23.241" y2="52.07" width="0.2032" layer="21"/>
<wire x1="23.241" y1="52.07" x2="23.876" y2="51.435" width="0.2032" layer="21"/>
<wire x1="23.876" y1="50.165" x2="23.241" y2="49.53" width="0.2032" layer="21"/>
<wire x1="23.241" y1="49.53" x2="21.971" y2="49.53" width="0.2032" layer="21"/>
<wire x1="21.971" y1="49.53" x2="21.336" y2="50.165" width="0.2032" layer="21"/>
<wire x1="16.256" y1="51.435" x2="16.891" y2="52.07" width="0.2032" layer="21"/>
<wire x1="16.891" y1="52.07" x2="18.161" y2="52.07" width="0.2032" layer="21"/>
<wire x1="18.161" y1="52.07" x2="18.796" y2="51.435" width="0.2032" layer="21"/>
<wire x1="18.796" y1="50.165" x2="18.161" y2="49.53" width="0.2032" layer="21"/>
<wire x1="18.161" y1="49.53" x2="16.891" y2="49.53" width="0.2032" layer="21"/>
<wire x1="16.891" y1="49.53" x2="16.256" y2="50.165" width="0.2032" layer="21"/>
<wire x1="19.431" y1="52.07" x2="18.796" y2="51.435" width="0.2032" layer="21"/>
<wire x1="18.796" y1="50.165" x2="19.431" y2="49.53" width="0.2032" layer="21"/>
<wire x1="20.701" y1="49.53" x2="19.431" y2="49.53" width="0.2032" layer="21"/>
<wire x1="11.811" y1="52.07" x2="13.081" y2="52.07" width="0.2032" layer="21"/>
<wire x1="13.081" y1="52.07" x2="13.716" y2="51.435" width="0.2032" layer="21"/>
<wire x1="13.716" y1="50.165" x2="13.081" y2="49.53" width="0.2032" layer="21"/>
<wire x1="13.716" y1="51.435" x2="14.351" y2="52.07" width="0.2032" layer="21"/>
<wire x1="14.351" y1="52.07" x2="15.621" y2="52.07" width="0.2032" layer="21"/>
<wire x1="15.621" y1="52.07" x2="16.256" y2="51.435" width="0.2032" layer="21"/>
<wire x1="16.256" y1="50.165" x2="15.621" y2="49.53" width="0.2032" layer="21"/>
<wire x1="15.621" y1="49.53" x2="14.351" y2="49.53" width="0.2032" layer="21"/>
<wire x1="14.351" y1="49.53" x2="13.716" y2="50.165" width="0.2032" layer="21"/>
<wire x1="11.176" y1="51.435" x2="11.176" y2="50.165" width="0.2032" layer="21"/>
<wire x1="11.811" y1="52.07" x2="11.176" y2="51.435" width="0.2032" layer="21"/>
<wire x1="11.176" y1="50.165" x2="11.811" y2="49.53" width="0.2032" layer="21"/>
<wire x1="13.081" y1="49.53" x2="11.811" y2="49.53" width="0.2032" layer="21"/>
<wire x1="29.591" y1="52.07" x2="30.861" y2="52.07" width="0.2032" layer="21"/>
<wire x1="30.861" y1="52.07" x2="31.496" y2="51.435" width="0.2032" layer="21"/>
<wire x1="31.496" y1="51.435" x2="31.496" y2="50.165" width="0.2032" layer="21"/>
<wire x1="31.496" y1="50.165" x2="30.861" y2="49.53" width="0.2032" layer="21"/>
<wire x1="29.591" y1="52.07" x2="28.956" y2="51.435" width="0.2032" layer="21"/>
<wire x1="28.956" y1="50.165" x2="29.591" y2="49.53" width="0.2032" layer="21"/>
<wire x1="30.861" y1="49.53" x2="29.591" y2="49.53" width="0.2032" layer="21"/>
<wire x1="51.562" y1="31.75" x2="50.927" y2="31.115" width="0.2032" layer="51"/>
<wire x1="50.927" y1="29.845" x2="51.562" y2="29.21" width="0.2032" layer="51"/>
<wire x1="51.562" y1="29.21" x2="50.927" y2="28.575" width="0.2032" layer="51"/>
<wire x1="50.927" y1="27.305" x2="51.562" y2="26.67" width="0.2032" layer="51"/>
<wire x1="51.562" y1="26.67" x2="50.927" y2="26.035" width="0.2032" layer="51"/>
<wire x1="50.927" y1="24.765" x2="51.562" y2="24.13" width="0.2032" layer="51"/>
<wire x1="51.562" y1="31.75" x2="55.372" y2="31.75" width="0.2032" layer="51"/>
<wire x1="55.372" y1="31.75" x2="56.007" y2="31.115" width="0.2032" layer="51"/>
<wire x1="56.007" y1="31.115" x2="56.007" y2="29.845" width="0.2032" layer="51"/>
<wire x1="56.007" y1="29.845" x2="55.372" y2="29.21" width="0.2032" layer="51"/>
<wire x1="55.372" y1="29.21" x2="56.007" y2="28.575" width="0.2032" layer="51"/>
<wire x1="56.007" y1="28.575" x2="56.007" y2="27.305" width="0.2032" layer="51"/>
<wire x1="56.007" y1="27.305" x2="55.372" y2="26.67" width="0.2032" layer="51"/>
<wire x1="55.372" y1="26.67" x2="56.007" y2="26.035" width="0.2032" layer="51"/>
<wire x1="56.007" y1="26.035" x2="56.007" y2="24.765" width="0.2032" layer="51"/>
<wire x1="56.007" y1="24.765" x2="55.372" y2="24.13" width="0.2032" layer="51"/>
<wire x1="55.372" y1="29.21" x2="51.562" y2="29.21" width="0.2032" layer="51"/>
<wire x1="55.372" y1="26.67" x2="51.562" y2="26.67" width="0.2032" layer="51"/>
<wire x1="55.372" y1="24.13" x2="51.562" y2="24.13" width="0.2032" layer="51"/>
<wire x1="50.927" y1="26.035" x2="50.927" y2="24.765" width="0.2032" layer="51"/>
<wire x1="50.927" y1="28.575" x2="50.927" y2="27.305" width="0.2032" layer="51"/>
<wire x1="50.927" y1="31.115" x2="50.927" y2="29.845" width="0.2032" layer="51"/>
<wire x1="50.592" y1="29.845" x2="50.592" y2="31.115" width="0.2032" layer="51"/>
<wire x1="85.725" y1="29.21" x2="86.36" y2="29.845" width="0.1524" layer="21"/>
<wire x1="86.36" y1="31.115" x2="85.725" y2="31.75" width="0.1524" layer="21"/>
<wire x1="85.725" y1="31.75" x2="86.36" y2="32.385" width="0.1524" layer="21"/>
<wire x1="86.36" y1="33.655" x2="85.725" y2="34.29" width="0.1524" layer="21"/>
<wire x1="85.725" y1="34.29" x2="86.36" y2="34.925" width="0.1524" layer="21"/>
<wire x1="86.36" y1="36.195" x2="85.725" y2="36.83" width="0.1524" layer="21"/>
<wire x1="85.725" y1="36.83" x2="86.36" y2="37.465" width="0.1524" layer="21"/>
<wire x1="86.36" y1="38.735" x2="85.725" y2="39.37" width="0.1524" layer="21"/>
<wire x1="85.725" y1="39.37" x2="86.36" y2="40.005" width="0.1524" layer="21"/>
<wire x1="86.36" y1="41.275" x2="85.725" y2="41.91" width="0.1524" layer="21"/>
<wire x1="85.725" y1="41.91" x2="86.36" y2="42.545" width="0.1524" layer="21"/>
<wire x1="86.36" y1="43.815" x2="85.725" y2="44.45" width="0.1524" layer="21"/>
<wire x1="81.915" y1="29.21" x2="81.28" y2="29.845" width="0.1524" layer="21"/>
<wire x1="81.28" y1="29.845" x2="81.28" y2="31.115" width="0.1524" layer="21"/>
<wire x1="81.28" y1="31.115" x2="81.915" y2="31.75" width="0.1524" layer="21"/>
<wire x1="81.915" y1="31.75" x2="81.28" y2="32.385" width="0.1524" layer="21"/>
<wire x1="81.28" y1="32.385" x2="81.28" y2="33.655" width="0.1524" layer="21"/>
<wire x1="81.28" y1="33.655" x2="81.915" y2="34.29" width="0.1524" layer="21"/>
<wire x1="81.915" y1="34.29" x2="81.28" y2="34.925" width="0.1524" layer="21"/>
<wire x1="81.28" y1="34.925" x2="81.28" y2="36.195" width="0.1524" layer="21"/>
<wire x1="81.28" y1="36.195" x2="81.915" y2="36.83" width="0.1524" layer="21"/>
<wire x1="81.915" y1="36.83" x2="81.28" y2="37.465" width="0.1524" layer="21"/>
<wire x1="81.28" y1="37.465" x2="81.28" y2="38.735" width="0.1524" layer="21"/>
<wire x1="81.28" y1="38.735" x2="81.915" y2="39.37" width="0.1524" layer="21"/>
<wire x1="81.915" y1="39.37" x2="81.28" y2="40.005" width="0.1524" layer="21"/>
<wire x1="81.28" y1="40.005" x2="81.28" y2="41.275" width="0.1524" layer="21"/>
<wire x1="81.28" y1="41.275" x2="81.915" y2="41.91" width="0.1524" layer="21"/>
<wire x1="81.915" y1="41.91" x2="81.28" y2="42.545" width="0.1524" layer="21"/>
<wire x1="81.28" y1="42.545" x2="81.28" y2="43.815" width="0.1524" layer="21"/>
<wire x1="81.28" y1="43.815" x2="81.915" y2="44.45" width="0.1524" layer="21"/>
<wire x1="81.915" y1="44.45" x2="81.28" y2="45.085" width="0.1524" layer="21"/>
<wire x1="81.28" y1="45.085" x2="81.28" y2="46.355" width="0.1524" layer="21"/>
<wire x1="81.28" y1="46.355" x2="81.915" y2="46.99" width="0.1524" layer="21"/>
<wire x1="81.915" y1="46.99" x2="81.28" y2="47.625" width="0.1524" layer="21"/>
<wire x1="81.28" y1="47.625" x2="81.28" y2="48.895" width="0.1524" layer="21"/>
<wire x1="81.28" y1="48.895" x2="81.915" y2="49.53" width="0.1524" layer="21"/>
<wire x1="85.725" y1="49.53" x2="86.36" y2="48.895" width="0.1524" layer="21"/>
<wire x1="85.725" y1="46.99" x2="86.36" y2="47.625" width="0.1524" layer="21"/>
<wire x1="85.725" y1="46.99" x2="86.36" y2="46.355" width="0.1524" layer="21"/>
<wire x1="85.725" y1="44.45" x2="86.36" y2="45.085" width="0.1524" layer="21"/>
<wire x1="81.915" y1="31.75" x2="85.725" y2="31.75" width="0.1524" layer="21"/>
<wire x1="81.915" y1="34.29" x2="85.725" y2="34.29" width="0.1524" layer="21"/>
<wire x1="81.915" y1="36.83" x2="85.725" y2="36.83" width="0.1524" layer="21"/>
<wire x1="81.915" y1="39.37" x2="85.725" y2="39.37" width="0.1524" layer="21"/>
<wire x1="81.915" y1="41.91" x2="85.725" y2="41.91" width="0.1524" layer="21"/>
<wire x1="81.915" y1="44.45" x2="85.725" y2="44.45" width="0.1524" layer="21"/>
<wire x1="81.915" y1="46.99" x2="85.725" y2="46.99" width="0.1524" layer="21"/>
<wire x1="86.36" y1="47.625" x2="86.36" y2="48.895" width="0.1524" layer="21"/>
<wire x1="86.36" y1="45.085" x2="86.36" y2="46.355" width="0.1524" layer="21"/>
<wire x1="86.36" y1="42.545" x2="86.36" y2="43.815" width="0.1524" layer="21"/>
<wire x1="86.36" y1="40.005" x2="86.36" y2="41.275" width="0.1524" layer="21"/>
<wire x1="86.36" y1="37.465" x2="86.36" y2="38.735" width="0.1524" layer="21"/>
<wire x1="86.36" y1="34.925" x2="86.36" y2="36.195" width="0.1524" layer="21"/>
<wire x1="86.36" y1="32.385" x2="86.36" y2="33.655" width="0.1524" layer="21"/>
<wire x1="86.36" y1="29.845" x2="86.36" y2="31.115" width="0.1524" layer="21"/>
<wire x1="85.725" y1="8.89" x2="86.36" y2="9.525" width="0.1524" layer="21"/>
<wire x1="86.36" y1="10.795" x2="85.725" y2="11.43" width="0.1524" layer="21"/>
<wire x1="85.725" y1="11.43" x2="86.36" y2="12.065" width="0.1524" layer="21"/>
<wire x1="86.36" y1="13.335" x2="85.725" y2="13.97" width="0.1524" layer="21"/>
<wire x1="85.725" y1="13.97" x2="86.36" y2="14.605" width="0.1524" layer="21"/>
<wire x1="86.36" y1="15.875" x2="85.725" y2="16.51" width="0.1524" layer="21"/>
<wire x1="85.725" y1="16.51" x2="86.36" y2="17.145" width="0.1524" layer="21"/>
<wire x1="86.36" y1="18.415" x2="85.725" y2="19.05" width="0.1524" layer="21"/>
<wire x1="85.725" y1="19.05" x2="86.36" y2="19.685" width="0.1524" layer="21"/>
<wire x1="86.36" y1="20.955" x2="85.725" y2="21.59" width="0.1524" layer="21"/>
<wire x1="85.725" y1="21.59" x2="86.36" y2="22.225" width="0.1524" layer="21"/>
<wire x1="86.36" y1="23.495" x2="85.725" y2="24.13" width="0.1524" layer="21"/>
<wire x1="81.915" y1="8.89" x2="81.28" y2="9.525" width="0.1524" layer="21"/>
<wire x1="81.28" y1="9.525" x2="81.28" y2="10.795" width="0.1524" layer="21"/>
<wire x1="81.28" y1="10.795" x2="81.915" y2="11.43" width="0.1524" layer="21"/>
<wire x1="81.915" y1="11.43" x2="81.28" y2="12.065" width="0.1524" layer="21"/>
<wire x1="81.28" y1="12.065" x2="81.28" y2="13.335" width="0.1524" layer="21"/>
<wire x1="81.28" y1="13.335" x2="81.915" y2="13.97" width="0.1524" layer="21"/>
<wire x1="81.915" y1="13.97" x2="81.28" y2="14.605" width="0.1524" layer="21"/>
<wire x1="81.28" y1="14.605" x2="81.28" y2="15.875" width="0.1524" layer="21"/>
<wire x1="81.28" y1="15.875" x2="81.915" y2="16.51" width="0.1524" layer="21"/>
<wire x1="81.915" y1="16.51" x2="81.28" y2="17.145" width="0.1524" layer="21"/>
<wire x1="81.28" y1="17.145" x2="81.28" y2="18.415" width="0.1524" layer="21"/>
<wire x1="81.28" y1="18.415" x2="81.915" y2="19.05" width="0.1524" layer="21"/>
<wire x1="81.915" y1="19.05" x2="81.28" y2="19.685" width="0.1524" layer="21"/>
<wire x1="81.28" y1="19.685" x2="81.28" y2="20.955" width="0.1524" layer="21"/>
<wire x1="81.28" y1="20.955" x2="81.915" y2="21.59" width="0.1524" layer="21"/>
<wire x1="81.915" y1="21.59" x2="81.28" y2="22.225" width="0.1524" layer="21"/>
<wire x1="81.28" y1="22.225" x2="81.28" y2="23.495" width="0.1524" layer="21"/>
<wire x1="81.28" y1="23.495" x2="81.915" y2="24.13" width="0.1524" layer="21"/>
<wire x1="81.915" y1="24.13" x2="81.28" y2="24.765" width="0.1524" layer="21"/>
<wire x1="81.28" y1="24.765" x2="81.28" y2="26.035" width="0.1524" layer="21"/>
<wire x1="81.28" y1="26.035" x2="81.915" y2="26.67" width="0.1524" layer="21"/>
<wire x1="81.915" y1="26.67" x2="81.28" y2="27.305" width="0.1524" layer="21"/>
<wire x1="81.28" y1="27.305" x2="81.28" y2="28.575" width="0.1524" layer="21"/>
<wire x1="81.28" y1="28.575" x2="81.915" y2="29.21" width="0.1524" layer="21"/>
<wire x1="85.725" y1="29.21" x2="86.36" y2="28.575" width="0.1524" layer="21"/>
<wire x1="85.725" y1="26.67" x2="86.36" y2="27.305" width="0.1524" layer="21"/>
<wire x1="85.725" y1="26.67" x2="86.36" y2="26.035" width="0.1524" layer="21"/>
<wire x1="85.725" y1="24.13" x2="86.36" y2="24.765" width="0.1524" layer="21"/>
<wire x1="81.915" y1="11.43" x2="85.725" y2="11.43" width="0.1524" layer="21"/>
<wire x1="81.915" y1="13.97" x2="85.725" y2="13.97" width="0.1524" layer="21"/>
<wire x1="81.915" y1="16.51" x2="85.725" y2="16.51" width="0.1524" layer="21"/>
<wire x1="81.915" y1="19.05" x2="85.725" y2="19.05" width="0.1524" layer="21"/>
<wire x1="81.915" y1="21.59" x2="85.725" y2="21.59" width="0.1524" layer="21"/>
<wire x1="81.915" y1="24.13" x2="85.725" y2="24.13" width="0.1524" layer="21"/>
<wire x1="81.915" y1="26.67" x2="85.725" y2="26.67" width="0.1524" layer="21"/>
<wire x1="81.915" y1="29.21" x2="85.725" y2="29.21" width="0.1524" layer="21"/>
<wire x1="86.36" y1="27.305" x2="86.36" y2="28.575" width="0.1524" layer="21"/>
<wire x1="86.36" y1="24.765" x2="86.36" y2="26.035" width="0.1524" layer="21"/>
<wire x1="86.36" y1="22.225" x2="86.36" y2="23.495" width="0.1524" layer="21"/>
<wire x1="86.36" y1="19.685" x2="86.36" y2="20.955" width="0.1524" layer="21"/>
<wire x1="86.36" y1="17.145" x2="86.36" y2="18.415" width="0.1524" layer="21"/>
<wire x1="86.36" y1="14.605" x2="86.36" y2="15.875" width="0.1524" layer="21"/>
<wire x1="86.36" y1="12.065" x2="86.36" y2="13.335" width="0.1524" layer="21"/>
<wire x1="86.36" y1="9.525" x2="86.36" y2="10.795" width="0.1524" layer="21"/>
<wire x1="85.725" y1="8.89" x2="86.36" y2="8.255" width="0.2032" layer="21"/>
<wire x1="86.36" y1="6.985" x2="85.725" y2="6.35" width="0.2032" layer="21"/>
<wire x1="81.28" y1="8.255" x2="81.28" y2="6.985" width="0.2032" layer="21"/>
<wire x1="81.915" y1="8.89" x2="81.28" y2="8.255" width="0.2032" layer="21"/>
<wire x1="81.28" y1="6.985" x2="81.915" y2="6.35" width="0.2032" layer="21"/>
<wire x1="86.36" y1="8.255" x2="86.36" y2="6.985" width="0.2032" layer="21"/>
<wire x1="81.915" y1="8.89" x2="85.725" y2="8.89" width="0.2032" layer="21"/>
<wire x1="85.725" y1="6.35" x2="81.915" y2="6.35" width="0.2032" layer="21"/>
<wire x1="85.725" y1="52.07" x2="86.36" y2="51.435" width="0.2032" layer="21"/>
<wire x1="86.36" y1="50.165" x2="85.725" y2="49.53" width="0.2032" layer="21"/>
<wire x1="81.28" y1="51.435" x2="81.28" y2="50.165" width="0.2032" layer="21"/>
<wire x1="81.915" y1="52.07" x2="81.28" y2="51.435" width="0.2032" layer="21"/>
<wire x1="81.28" y1="50.165" x2="81.915" y2="49.53" width="0.2032" layer="21"/>
<wire x1="86.36" y1="51.435" x2="86.36" y2="50.165" width="0.2032" layer="21"/>
<wire x1="81.915" y1="52.07" x2="85.725" y2="52.07" width="0.2032" layer="21"/>
<wire x1="85.725" y1="49.53" x2="81.915" y2="49.53" width="0.2032" layer="21"/>
<wire x1="48.006" y1="43.053" x2="16.637" y2="43.053" width="0.3048" layer="21"/>
<wire x1="48.514" y1="39.751" x2="74.041" y2="39.751" width="0.3048" layer="21"/>
<wire x1="74.8284" y1="39.5478" x2="74.8284" y2="11.43" width="0.3048" layer="21"/>
<wire x1="76.8604" y1="41.5798" x2="76.8604" y2="48.641" width="0.3048" layer="21"/>
<wire x1="82.55" y1="52.1462" x2="82.55" y2="52.7812" width="0.3048" layer="21"/>
<wire x1="82.55" y1="52.7812" x2="85.09" y2="52.7812" width="0.3048" layer="21"/>
<wire x1="85.09" y1="52.7812" x2="85.09" y2="52.1208" width="0.3048" layer="21"/>
<wire x1="82.55" y1="6.2738" x2="82.55" y2="5.5372" width="0.3048" layer="21"/>
<wire x1="82.55" y1="5.5372" x2="85.09" y2="5.5372" width="0.3048" layer="21"/>
<wire x1="85.09" y1="5.5372" x2="85.09" y2="6.2992" width="0.3048" layer="21"/>
<wire x1="74.803" y1="10.5664" x2="38.481" y2="10.5664" width="0.3048" layer="21"/>
<wire x1="74.803" y1="10.5664" x2="76.5048" y2="8.8646" width="0.3048" layer="21"/>
<wire x1="76.5048" y1="8.8646" x2="89.3826" y2="8.8646" width="0.3048" layer="21"/>
<wire x1="74.8284" y1="39.5478" x2="76.8604" y2="41.5798" width="0.3048" layer="21"/>
<wire x1="86.36" y1="6.35" x2="89.3572" y2="6.35" width="0.3048" layer="21"/>
<wire x1="49.403" y1="45.72" x2="49.403" y2="46.99" width="0.2032" layer="21"/>
<wire x1="48.895" y1="46.482" x2="49.403" y2="46.99" width="0.2032" layer="21"/>
<wire x1="49.403" y1="46.99" x2="49.911" y2="46.482" width="0.2032" layer="21"/>
<wire x1="51.943" y1="46.99" x2="51.943" y2="45.72" width="0.2032" layer="21"/>
<wire x1="52.451" y1="46.228" x2="51.943" y2="45.72" width="0.2032" layer="21"/>
<wire x1="51.943" y1="45.72" x2="51.435" y2="46.228" width="0.2032" layer="21"/>
<wire x1="35.179" y1="10.5664" x2="20.701" y2="10.5664" width="0.3048" layer="21"/>
<wire x1="33.02" y1="3.175" x2="33.655" y2="3.81" width="0.2032" layer="21"/>
<wire x1="33.655" y1="3.81" x2="34.925" y2="3.81" width="0.2032" layer="21"/>
<wire x1="34.925" y1="3.81" x2="35.56" y2="3.175" width="0.2032" layer="21"/>
<wire x1="35.56" y1="1.905" x2="34.925" y2="1.27" width="0.2032" layer="21"/>
<wire x1="34.925" y1="1.27" x2="33.655" y2="1.27" width="0.2032" layer="21"/>
<wire x1="33.655" y1="1.27" x2="33.02" y2="1.905" width="0.2032" layer="21"/>
<wire x1="28.575" y1="3.81" x2="29.845" y2="3.81" width="0.2032" layer="21"/>
<wire x1="29.845" y1="3.81" x2="30.48" y2="3.175" width="0.2032" layer="21"/>
<wire x1="30.48" y1="1.905" x2="29.845" y2="1.27" width="0.2032" layer="21"/>
<wire x1="30.48" y1="3.175" x2="31.115" y2="3.81" width="0.2032" layer="21"/>
<wire x1="31.115" y1="3.81" x2="32.385" y2="3.81" width="0.2032" layer="21"/>
<wire x1="32.385" y1="3.81" x2="33.02" y2="3.175" width="0.2032" layer="21"/>
<wire x1="33.02" y1="1.905" x2="32.385" y2="1.27" width="0.2032" layer="21"/>
<wire x1="32.385" y1="1.27" x2="31.115" y2="1.27" width="0.2032" layer="21"/>
<wire x1="31.115" y1="1.27" x2="30.48" y2="1.905" width="0.2032" layer="21"/>
<wire x1="25.4" y1="3.175" x2="26.035" y2="3.81" width="0.2032" layer="21"/>
<wire x1="26.035" y1="3.81" x2="27.305" y2="3.81" width="0.2032" layer="21"/>
<wire x1="27.305" y1="3.81" x2="27.94" y2="3.175" width="0.2032" layer="21"/>
<wire x1="27.94" y1="1.905" x2="27.305" y2="1.27" width="0.2032" layer="21"/>
<wire x1="27.305" y1="1.27" x2="26.035" y2="1.27" width="0.2032" layer="21"/>
<wire x1="26.035" y1="1.27" x2="25.4" y2="1.905" width="0.2032" layer="21"/>
<wire x1="28.575" y1="3.81" x2="27.94" y2="3.175" width="0.2032" layer="21"/>
<wire x1="27.94" y1="1.905" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="29.845" y1="1.27" x2="28.575" y2="1.27" width="0.2032" layer="21"/>
<wire x1="20.955" y1="3.81" x2="22.225" y2="3.81" width="0.2032" layer="21"/>
<wire x1="22.225" y1="3.81" x2="22.86" y2="3.175" width="0.2032" layer="21"/>
<wire x1="22.86" y1="1.905" x2="22.225" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.86" y1="3.175" x2="23.495" y2="3.81" width="0.2032" layer="21"/>
<wire x1="23.495" y1="3.81" x2="24.765" y2="3.81" width="0.2032" layer="21"/>
<wire x1="24.765" y1="3.81" x2="25.4" y2="3.175" width="0.2032" layer="21"/>
<wire x1="25.4" y1="1.905" x2="24.765" y2="1.27" width="0.2032" layer="21"/>
<wire x1="24.765" y1="1.27" x2="23.495" y2="1.27" width="0.2032" layer="21"/>
<wire x1="23.495" y1="1.27" x2="22.86" y2="1.905" width="0.2032" layer="21"/>
<wire x1="20.32" y1="3.175" x2="20.32" y2="1.905" width="0.2032" layer="21"/>
<wire x1="20.955" y1="3.81" x2="20.32" y2="3.175" width="0.2032" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="22.225" y1="1.27" x2="20.955" y2="1.27" width="0.2032" layer="21"/>
<wire x1="35.56" y1="3.175" x2="35.56" y2="1.905" width="0.2032" layer="21"/>
<pad name="A9" x="64.77" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A10" x="67.31" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A11" x="69.85" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A12" x="72.39" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A13" x="74.93" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A14" x="77.47" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A15" x="80.01" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A8" x="62.23" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="15" x="59.69" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="16" x="62.23" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="17" x="64.77" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="18" x="67.31" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="19" x="69.85" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="20" x="72.39" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="21" x="74.93" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="14" x="57.15" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="41.91" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="44.45" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="46.99" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="49.53" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="52.07" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A6" x="54.61" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A7" x="57.15" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="39.37" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="36.83" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="39.37" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="41.91" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="44.45" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="46.99" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="1" x="49.53" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="0" x="52.07" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="34.29" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@4" x="14.986" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="13" x="17.526" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="12" x="20.066" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="11" x="22.606" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="10" x="25.146" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="9" x="27.686" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="30.226" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="12.446" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="37" x="85.09" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="36" x="82.55" y="30.48" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="35" x="85.09" y="33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="34" x="82.55" y="33.02" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="33" x="85.09" y="35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="32" x="82.55" y="35.56" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="31" x="85.09" y="38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="30" x="82.55" y="38.1" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="29" x="85.09" y="40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="28" x="82.55" y="40.64" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="27" x="85.09" y="43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="26" x="82.55" y="43.18" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="25" x="85.09" y="45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="24" x="82.55" y="45.72" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="23" x="85.09" y="48.26" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="22" x="82.55" y="48.26" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="53" x="85.09" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="52" x="82.55" y="10.16" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="51" x="85.09" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="50" x="82.55" y="12.7" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="49" x="85.09" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="48" x="82.55" y="15.24" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="47" x="85.09" y="17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="46" x="82.55" y="17.78" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="45" x="85.09" y="20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="44" x="82.55" y="20.32" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="43" x="85.09" y="22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="42" x="82.55" y="22.86" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="41" x="85.09" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="40" x="82.55" y="25.4" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="39" x="85.09" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="38" x="82.55" y="27.94" drill="1.016" diameter="1.8796" shape="octagon" rot="R90"/>
<pad name="GND@2" x="82.55" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@3" x="85.09" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@1" x="82.55" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@2" x="85.09" y="50.8" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RESET" x="21.59" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="24.13" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V@0" x="26.67" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="29.21" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="31.75" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="34.29" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="52.451" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">0</text>
<text x="49.911" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">1</text>
<text x="47.371" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">2</text>
<text x="44.831" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">3</text>
<text x="42.291" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">4</text>
<text x="39.751" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">5</text>
<text x="37.211" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="34.671" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">7</text>
<text x="30.861" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">8</text>
<text x="28.321" y="47.752" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">9</text>
<text x="25.781" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">10</text>
<text x="23.241" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">11</text>
<text x="20.701" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">12</text>
<text x="18.161" y="46.482" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">13</text>
<text x="57.531" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">14</text>
<text x="60.071" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">15</text>
<text x="62.611" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">16</text>
<text x="65.151" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">17</text>
<text x="67.691" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">18</text>
<text x="70.231" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">19</text>
<text x="72.771" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">20</text>
<text x="75.311" y="46.863" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">21</text>
<text x="78.2574" y="47.498" size="1.4224" layer="21" font="vector" ratio="15">22</text>
<text x="78.2574" y="44.958" size="1.4224" layer="21" font="vector" ratio="15">24</text>
<text x="78.2574" y="42.418" size="1.4224" layer="21" font="vector" ratio="15">26</text>
<text x="78.2574" y="39.878" size="1.4224" layer="21" font="vector" ratio="15">28</text>
<text x="78.2574" y="37.338" size="1.4224" layer="21" font="vector" ratio="15">30</text>
<text x="78.2574" y="34.798" size="1.4224" layer="21" font="vector" ratio="15">32</text>
<text x="78.2574" y="32.258" size="1.4224" layer="21" font="vector" ratio="15">34</text>
<text x="78.2574" y="29.718" size="1.4224" layer="21" font="vector" ratio="15">36</text>
<text x="78.2574" y="27.178" size="1.4224" layer="21" font="vector" ratio="15">38</text>
<text x="78.2574" y="24.638" size="1.4224" layer="21" font="vector" ratio="15">40</text>
<text x="78.2574" y="22.098" size="1.4224" layer="21" font="vector" ratio="15">42</text>
<text x="78.2574" y="19.558" size="1.4224" layer="21" font="vector" ratio="15">44</text>
<text x="78.2574" y="17.018" size="1.4224" layer="21" font="vector" ratio="15">46</text>
<text x="78.2574" y="11.938" size="1.4224" layer="21" font="vector" ratio="15">50</text>
<text x="78.2574" y="14.478" size="1.4224" layer="21" font="vector" ratio="15">48</text>
<text x="78.2574" y="9.398" size="1.4224" layer="21" font="vector" ratio="15">52</text>
<text x="86.995" y="37.3634" size="1.4224" layer="21" font="vector" ratio="15">31</text>
<text x="86.995" y="34.8234" size="1.4224" layer="21" font="vector" ratio="15">33</text>
<text x="86.995" y="32.2834" size="1.4224" layer="21" font="vector" ratio="15">35</text>
<text x="86.995" y="29.7434" size="1.4224" layer="21" font="vector" ratio="15">37</text>
<text x="86.995" y="27.2034" size="1.4224" layer="21" font="vector" ratio="15">39</text>
<text x="86.995" y="24.6634" size="1.4224" layer="21" font="vector" ratio="15">41</text>
<text x="86.995" y="22.1234" size="1.4224" layer="21" font="vector" ratio="15">43</text>
<text x="86.995" y="19.5834" size="1.4224" layer="21" font="vector" ratio="15">45</text>
<text x="86.995" y="17.0434" size="1.4224" layer="21" font="vector" ratio="15">47</text>
<text x="86.995" y="14.5034" size="1.4224" layer="21" font="vector" ratio="15">49</text>
<text x="86.995" y="11.9634" size="1.4224" layer="21" font="vector" ratio="15">51</text>
<text x="86.995" y="9.4234" size="1.4224" layer="21" font="vector" ratio="15">53</text>
<text x="40.132" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A0</text>
<text x="42.418" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A1</text>
<text x="45.212" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A2</text>
<text x="47.752" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A3</text>
<text x="50.292" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A4</text>
<text x="52.705" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A5</text>
<text x="55.245" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">6</text>
<text x="57.912" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A7</text>
<text x="62.992" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A8</text>
<text x="65.532" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A9</text>
<text x="68.072" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A10</text>
<text x="70.612" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A11</text>
<text x="73.152" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A12</text>
<text x="75.692" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A13</text>
<text x="78.232" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A14</text>
<text x="80.645" y="4.5974" size="1.4224" layer="21" font="vector" ratio="15" rot="R90">A15</text>
<text x="39.624" y="8.128" size="1.524" layer="21" font="vector" ratio="15">ANALOG IN</text>
<text x="49.022" y="40.259" size="1.524" layer="21" font="vector" ratio="15">COMMUNICATION</text>
<text x="77.089" y="11.684" size="1.524" layer="21" font="vector" ratio="15" rot="R90">DIGITAL</text>
<text x="86.995" y="6.8834" size="1.016" layer="21" font="vector" ratio="15">GND</text>
<text x="49.911" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX0</text>
<text x="52.451" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX0</text>
<text x="17.78" y="43.815" size="1.524" layer="21" font="vector" ratio="15">PWM</text>
<text x="57.531" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX3</text>
<text x="60.071" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX3</text>
<text x="62.611" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX2</text>
<text x="65.151" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX2</text>
<text x="67.691" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">TX1</text>
<text x="70.231" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RX1</text>
<text x="72.771" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">SDA</text>
<text x="75.311" y="42.672" size="1.016" layer="21" font="vector" ratio="15" rot="R90">SCL</text>
<text x="28.194" y="8.128" size="1.524" layer="21" font="vector" ratio="15">POWER</text>
<text x="22.098" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">RESET</text>
<text x="24.638" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">3.3V</text>
<text x="27.178" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">5V</text>
<text x="29.718" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="32.258" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">GND</text>
<text x="34.798" y="4.5974" size="1.016" layer="21" font="vector" ratio="15" rot="R90">Vin</text>
<text x="14.224" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">GND</text>
<text x="11.811" y="49.022" size="1.4224" layer="21" font="vector" ratio="15" rot="R270">AREF</text>
<text x="80.01" y="52.07" size="0.889" layer="21" font="vector" ratio="15">5V</text>
<rectangle x1="77.216" y1="2.286" x2="77.724" y2="2.794" layer="51"/>
<rectangle x1="74.676" y1="2.286" x2="75.184" y2="2.794" layer="51"/>
<rectangle x1="72.136" y1="2.286" x2="72.644" y2="2.794" layer="51"/>
<rectangle x1="69.596" y1="2.286" x2="70.104" y2="2.794" layer="51"/>
<rectangle x1="67.056" y1="2.286" x2="67.564" y2="2.794" layer="51"/>
<rectangle x1="64.516" y1="2.286" x2="65.024" y2="2.794" layer="51"/>
<rectangle x1="61.976" y1="2.286" x2="62.484" y2="2.794" layer="51"/>
<rectangle x1="79.756" y1="2.286" x2="80.264" y2="2.794" layer="51"/>
<rectangle x1="72.136" y1="50.546" x2="72.644" y2="51.054" layer="51"/>
<rectangle x1="69.596" y1="50.546" x2="70.104" y2="51.054" layer="51"/>
<rectangle x1="67.056" y1="50.546" x2="67.564" y2="51.054" layer="51"/>
<rectangle x1="64.516" y1="50.546" x2="65.024" y2="51.054" layer="51"/>
<rectangle x1="61.976" y1="50.546" x2="62.484" y2="51.054" layer="51"/>
<rectangle x1="59.436" y1="50.546" x2="59.944" y2="51.054" layer="51"/>
<rectangle x1="56.896" y1="50.546" x2="57.404" y2="51.054" layer="51"/>
<rectangle x1="74.676" y1="50.546" x2="75.184" y2="51.054" layer="51"/>
<rectangle x1="54.356" y1="2.286" x2="54.864" y2="2.794" layer="51"/>
<rectangle x1="51.816" y1="2.286" x2="52.324" y2="2.794" layer="51"/>
<rectangle x1="49.276" y1="2.286" x2="49.784" y2="2.794" layer="51"/>
<rectangle x1="46.736" y1="2.286" x2="47.244" y2="2.794" layer="51"/>
<rectangle x1="44.196" y1="2.286" x2="44.704" y2="2.794" layer="51"/>
<rectangle x1="41.656" y1="2.286" x2="42.164" y2="2.794" layer="51"/>
<rectangle x1="39.116" y1="2.286" x2="39.624" y2="2.794" layer="51"/>
<rectangle x1="56.896" y1="2.286" x2="57.404" y2="2.794" layer="51"/>
<rectangle x1="49.276" y1="50.546" x2="49.784" y2="51.054" layer="51"/>
<rectangle x1="46.736" y1="50.546" x2="47.244" y2="51.054" layer="51"/>
<rectangle x1="44.196" y1="50.546" x2="44.704" y2="51.054" layer="51"/>
<rectangle x1="41.656" y1="50.546" x2="42.164" y2="51.054" layer="51"/>
<rectangle x1="39.116" y1="50.546" x2="39.624" y2="51.054" layer="51"/>
<rectangle x1="36.576" y1="50.546" x2="37.084" y2="51.054" layer="51"/>
<rectangle x1="34.036" y1="50.546" x2="34.544" y2="51.054" layer="51"/>
<rectangle x1="51.816" y1="50.546" x2="52.324" y2="51.054" layer="51"/>
<rectangle x1="27.432" y1="50.546" x2="27.94" y2="51.054" layer="51"/>
<rectangle x1="24.892" y1="50.546" x2="25.4" y2="51.054" layer="51"/>
<rectangle x1="22.352" y1="50.546" x2="22.86" y2="51.054" layer="51"/>
<rectangle x1="19.812" y1="50.546" x2="20.32" y2="51.054" layer="51"/>
<rectangle x1="17.272" y1="50.546" x2="17.78" y2="51.054" layer="51"/>
<rectangle x1="14.732" y1="50.546" x2="15.24" y2="51.054" layer="51"/>
<rectangle x1="12.192" y1="50.546" x2="12.7" y2="51.054" layer="51"/>
<rectangle x1="29.972" y1="50.546" x2="30.48" y2="51.054" layer="51"/>
<rectangle x1="51.943" y1="30.226" x2="52.451" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="54.483" y1="30.226" x2="54.991" y2="30.734" layer="51" rot="R270"/>
<rectangle x1="54.483" y1="27.686" x2="54.991" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="51.943" y1="27.686" x2="52.451" y2="28.194" layer="51" rot="R270"/>
<rectangle x1="54.483" y1="25.146" x2="54.991" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="51.943" y1="25.146" x2="52.451" y2="25.654" layer="51" rot="R270"/>
<rectangle x1="84.836" y1="30.226" x2="85.344" y2="30.734" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="30.226" x2="82.804" y2="30.734" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="32.766" x2="82.804" y2="33.274" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="32.766" x2="85.344" y2="33.274" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="35.306" x2="82.804" y2="35.814" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="35.306" x2="85.344" y2="35.814" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="37.846" x2="82.804" y2="38.354" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="40.386" x2="82.804" y2="40.894" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="42.926" x2="82.804" y2="43.434" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="37.846" x2="85.344" y2="38.354" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="40.386" x2="85.344" y2="40.894" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="42.926" x2="85.344" y2="43.434" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="45.466" x2="82.804" y2="45.974" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="45.466" x2="85.344" y2="45.974" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="48.006" x2="82.804" y2="48.514" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="48.006" x2="85.344" y2="48.514" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="9.906" x2="85.344" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="9.906" x2="82.804" y2="10.414" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="12.446" x2="82.804" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="12.446" x2="85.344" y2="12.954" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="14.986" x2="82.804" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="14.986" x2="85.344" y2="15.494" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="17.526" x2="82.804" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="20.066" x2="82.804" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="22.606" x2="82.804" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="17.526" x2="85.344" y2="18.034" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="20.066" x2="85.344" y2="20.574" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="22.606" x2="85.344" y2="23.114" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="25.146" x2="82.804" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="25.146" x2="85.344" y2="25.654" layer="51" rot="R90"/>
<rectangle x1="82.296" y1="27.686" x2="82.804" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="27.686" x2="85.344" y2="28.194" layer="51" rot="R90"/>
<rectangle x1="84.836" y1="7.366" x2="85.344" y2="7.874" layer="51"/>
<rectangle x1="82.296" y1="7.366" x2="82.804" y2="7.874" layer="51"/>
<rectangle x1="84.836" y1="50.546" x2="85.344" y2="51.054" layer="51"/>
<rectangle x1="82.296" y1="50.546" x2="82.804" y2="51.054" layer="51"/>
<rectangle x1="34.036" y1="2.286" x2="34.544" y2="2.794" layer="51"/>
<rectangle x1="31.496" y1="2.286" x2="32.004" y2="2.794" layer="51"/>
<rectangle x1="28.956" y1="2.286" x2="29.464" y2="2.794" layer="51"/>
<rectangle x1="26.416" y1="2.286" x2="26.924" y2="2.794" layer="51"/>
<rectangle x1="23.876" y1="2.286" x2="24.384" y2="2.794" layer="51"/>
<rectangle x1="21.336" y1="2.286" x2="21.844" y2="2.794" layer="51"/>
<hole x="3.81" y="50.8" drill="3.2"/>
<hole x="2.54" y="2.54" drill="3.2"/>
<hole x="54.61" y="35.56" drill="3.2"/>
<hole x="54.61" y="7.62" drill="3.2"/>
<hole x="78.74" y="50.8" drill="3.2"/>
<hole x="85.09" y="2.54" drill="3.2"/>
</package>
</packages>
<symbols>
<symbol name="ARDUINO-MEGA">
<wire x1="-15.24" y1="-53.34" x2="15.24" y2="-53.34" width="0.254" layer="94"/>
<wire x1="15.24" y1="-53.34" x2="15.24" y2="53.34" width="0.254" layer="94"/>
<wire x1="15.24" y1="53.34" x2="-15.24" y2="53.34" width="0.254" layer="94"/>
<wire x1="-15.24" y1="53.34" x2="-15.24" y2="-53.34" width="0.254" layer="94"/>
<text x="-15.24" y="54.102" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-55.88" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V@0" x="-20.32" y="48.26" length="middle"/>
<pin name="RESET" x="-20.32" y="35.56" length="middle"/>
<pin name="5V@1" x="-20.32" y="45.72" length="middle"/>
<pin name="A0(RX0)" x="-20.32" y="33.02" length="middle"/>
<pin name="A1(TX0)" x="-20.32" y="30.48" length="middle"/>
<pin name="A2" x="-20.32" y="27.94" length="middle"/>
<pin name="A3" x="-20.32" y="25.4" length="middle"/>
<pin name="A4" x="-20.32" y="22.86" length="middle"/>
<pin name="A5" x="-20.32" y="20.32" length="middle"/>
<pin name="A6" x="-20.32" y="17.78" length="middle"/>
<pin name="A7" x="-20.32" y="15.24" length="middle"/>
<pin name="A8" x="-20.32" y="12.7" length="middle"/>
<pin name="A9" x="-20.32" y="10.16" length="middle"/>
<pin name="A10" x="-20.32" y="7.62" length="middle"/>
<pin name="A11" x="-20.32" y="5.08" length="middle"/>
<pin name="A12" x="-20.32" y="2.54" length="middle"/>
<pin name="A13" x="-20.32" y="0" length="middle"/>
<pin name="A14" x="-20.32" y="-2.54" length="middle"/>
<pin name="A15" x="-20.32" y="-5.08" length="middle"/>
<pin name="1(TX0)" x="-20.32" y="-10.16" length="middle"/>
<pin name="2" x="-20.32" y="-12.7" length="middle"/>
<pin name="3" x="-20.32" y="-15.24" length="middle"/>
<pin name="4" x="-20.32" y="-17.78" length="middle"/>
<pin name="5" x="-20.32" y="-20.32" length="middle"/>
<pin name="6" x="-20.32" y="-22.86" length="middle"/>
<pin name="7" x="-20.32" y="-25.4" length="middle"/>
<pin name="8" x="-20.32" y="-27.94" length="middle"/>
<pin name="9" x="-20.32" y="-30.48" length="middle"/>
<pin name="10" x="-20.32" y="-33.02" length="middle"/>
<pin name="GND@4" x="-20.32" y="-50.8" length="middle"/>
<pin name="16(TX2)" x="20.32" y="43.18" length="middle" rot="R180"/>
<pin name="17(RX2)" x="20.32" y="40.64" length="middle" rot="R180"/>
<pin name="18(TX1)" x="20.32" y="38.1" length="middle" rot="R180"/>
<pin name="22" x="20.32" y="27.94" length="middle" rot="R180"/>
<pin name="23" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="24" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="25" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="26" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="27" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="28" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="29" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="30" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="31" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="32" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="33" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="34" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="35" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="36" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="37" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="38" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="40" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="39" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="41" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="42" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="43" x="20.32" y="-25.4" length="middle" rot="R180"/>
<pin name="44" x="20.32" y="-27.94" length="middle" rot="R180"/>
<pin name="45" x="20.32" y="-30.48" length="middle" rot="R180"/>
<pin name="46" x="20.32" y="-33.02" length="middle" rot="R180"/>
<pin name="47" x="20.32" y="-35.56" length="middle" rot="R180"/>
<pin name="48" x="20.32" y="-38.1" length="middle" rot="R180"/>
<pin name="11" x="-20.32" y="-35.56" length="middle"/>
<pin name="12" x="-20.32" y="-38.1" length="middle"/>
<pin name="13" x="20.32" y="50.8" length="middle" rot="R180"/>
<pin name="15(RX3)" x="20.32" y="45.72" length="middle" rot="R180"/>
<pin name="14(TX3)" x="20.32" y="48.26" length="middle" rot="R180"/>
<pin name="GND@0" x="-20.32" y="-40.64" length="middle"/>
<pin name="GND@1" x="-20.32" y="-43.18" length="middle"/>
<pin name="GND@2" x="-20.32" y="-45.72" length="middle"/>
<pin name="GND@3" x="-20.32" y="-48.26" length="middle"/>
<pin name="53" x="20.32" y="-50.8" length="middle" rot="R180"/>
<pin name="52" x="20.32" y="-48.26" length="middle" rot="R180"/>
<pin name="51" x="20.32" y="-45.72" length="middle" rot="R180"/>
<pin name="50" x="20.32" y="-43.18" length="middle" rot="R180"/>
<pin name="49" x="20.32" y="-40.64" length="middle" rot="R180"/>
<pin name="5V@2" x="-20.32" y="43.18" length="middle"/>
<pin name="3.3V" x="-20.32" y="40.64" length="middle"/>
<pin name="AREF" x="-20.32" y="38.1" length="middle"/>
<pin name="21(SCL)" x="20.32" y="30.48" length="middle" rot="R180"/>
<pin name="20(SDA)" x="20.32" y="33.02" length="middle" rot="R180"/>
<pin name="19(RX1)" x="20.32" y="35.56" length="middle" rot="R180"/>
<pin name="VIN" x="-20.32" y="50.8" length="middle"/>
<pin name="0(RX0)" x="-20.32" y="-7.62" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO-MEGA" prefix="U">
<description>Arduino Mega board footprint</description>
<gates>
<gate name="G$1" symbol="ARDUINO-MEGA" x="0" y="0"/>
</gates>
<devices>
<device name="FULL" package="ARDUINO_MEGA">
<connects>
<connect gate="G$1" pin="0(RX0)" pad="0"/>
<connect gate="G$1" pin="1(TX0)" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14(TX3)" pad="14"/>
<connect gate="G$1" pin="15(RX3)" pad="15"/>
<connect gate="G$1" pin="16(TX2)" pad="16"/>
<connect gate="G$1" pin="17(RX2)" pad="17"/>
<connect gate="G$1" pin="18(TX1)" pad="18"/>
<connect gate="G$1" pin="19(RX1)" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20(SDA)" pad="20"/>
<connect gate="G$1" pin="21(SCL)" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
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
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="5V@0" pad="5V@0"/>
<connect gate="G$1" pin="5V@1" pad="5V@1"/>
<connect gate="G$1" pin="5V@2" pad="5V@2"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A0(RX0)" pad="A0"/>
<connect gate="G$1" pin="A1(TX0)" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRO" package="ARDUINO_MEGA-PRO-3.3V">
<connects>
<connect gate="G$1" pin="0(RX0)" pad="0"/>
<connect gate="G$1" pin="1(TX0)" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14(TX3)" pad="14"/>
<connect gate="G$1" pin="15(RX3)" pad="15"/>
<connect gate="G$1" pin="16(TX2)" pad="16"/>
<connect gate="G$1" pin="17(RX2)" pad="17"/>
<connect gate="G$1" pin="18(TX1)" pad="18"/>
<connect gate="G$1" pin="19(RX1)" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20(SDA)" pad="20"/>
<connect gate="G$1" pin="21(SCL)" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
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
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="5V@0" pad="5V@0"/>
<connect gate="G$1" pin="5V@1" pad="5V@1"/>
<connect gate="G$1" pin="5V@2" pad="5V@2"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A0(RX0)" pad="A0"/>
<connect gate="G$1" pin="A1(TX0)" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PRO-5V" package="ARDUINO_MEGA-PRO-5V">
<connects>
<connect gate="G$1" pin="0(RX0)" pad="0"/>
<connect gate="G$1" pin="1(TX0)" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14(TX3)" pad="14"/>
<connect gate="G$1" pin="15(RX3)" pad="15"/>
<connect gate="G$1" pin="16(TX2)" pad="16"/>
<connect gate="G$1" pin="17(RX2)" pad="17"/>
<connect gate="G$1" pin="18(TX1)" pad="18"/>
<connect gate="G$1" pin="19(RX1)" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20(SDA)" pad="20"/>
<connect gate="G$1" pin="21(SCL)" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
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
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="5V@0" pad="5V@0"/>
<connect gate="G$1" pin="5V@1" pad="5V@1"/>
<connect gate="G$1" pin="5V@2" pad="5V@2"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="A0(RX0)" pad="A0"/>
<connect gate="G$1" pin="A1(TX0)" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="GND@0" pad="GND@0"/>
<connect gate="G$1" pin="GND@1" pad="GND@1"/>
<connect gate="G$1" pin="GND@2" pad="GND@2"/>
<connect gate="G$1" pin="GND@3" pad="GND@3"/>
<connect gate="G$1" pin="GND@4" pad="GND@4"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-RF">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find things that send or receive RF- GPS, cellular modules, Bluetooth, WiFi, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="XBEE-1">
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="9.75" y1="21.25" x2="12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="9.75" y1="21.25" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="-12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="-6.25" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<pad name="1" x="-11" y="20" drill="0.8" diameter="1.524"/>
<pad name="2" x="-11" y="18" drill="0.8" diameter="1.524" rot="R180"/>
<pad name="3" x="-11" y="16" drill="0.8" diameter="1.524"/>
<pad name="4" x="-11" y="14" drill="0.8" diameter="1.524"/>
<pad name="5" x="-11" y="12" drill="0.8" diameter="1.524"/>
<pad name="6" x="-11" y="10" drill="0.8" diameter="1.524"/>
<pad name="7" x="-11" y="8" drill="0.8" diameter="1.524"/>
<pad name="8" x="-11" y="6" drill="0.8" diameter="1.524"/>
<pad name="9" x="-11" y="4" drill="0.8" diameter="1.524"/>
<pad name="10" x="-11" y="2" drill="0.8" diameter="1.524"/>
<pad name="11" x="11" y="2" drill="0.8" diameter="1.524"/>
<pad name="12" x="11" y="4" drill="0.8" diameter="1.524"/>
<pad name="13" x="11" y="6" drill="0.8" diameter="1.524"/>
<pad name="14" x="11" y="8" drill="0.8" diameter="1.524"/>
<pad name="15" x="11" y="10" drill="0.8" diameter="1.524"/>
<pad name="16" x="11" y="12" drill="0.8" diameter="1.524"/>
<pad name="17" x="11" y="14" drill="0.8" diameter="1.524"/>
<pad name="18" x="11" y="16" drill="0.8" diameter="1.524"/>
<pad name="19" x="11" y="18" drill="0.8" diameter="1.524"/>
<pad name="20" x="11" y="20" drill="0.8" diameter="1.524"/>
<text x="-8.89" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-8.89" y="1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="XBEE-SILK">
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="9.75" y1="21.25" x2="12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="9.75" y1="21.25" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="0" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="0" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0" x2="12.25" y2="0" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="-12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="-6.25" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-5" y1="27.6" x2="-5.7" y2="27" width="0.2032" layer="21"/>
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="21"/>
<wire x1="5" y1="27.6" x2="5.7" y2="27" width="0.2032" layer="21"/>
<pad name="1" x="-11" y="20" drill="0.8" diameter="1.524"/>
<pad name="2" x="-11" y="18" drill="0.8" diameter="1.524"/>
<pad name="3" x="-11" y="16" drill="0.8" diameter="1.524"/>
<pad name="4" x="-11" y="14" drill="0.8" diameter="1.524"/>
<pad name="5" x="-11" y="12" drill="0.8" diameter="1.524"/>
<pad name="6" x="-11" y="10" drill="0.8" diameter="1.524"/>
<pad name="7" x="-11" y="8" drill="0.8" diameter="1.524"/>
<pad name="8" x="-11" y="6" drill="0.8" diameter="1.524"/>
<pad name="9" x="-11" y="4" drill="0.8" diameter="1.524"/>
<pad name="10" x="-11" y="2" drill="0.8" diameter="1.524"/>
<pad name="11" x="11" y="2" drill="0.8" diameter="1.524"/>
<pad name="12" x="11" y="4" drill="0.8" diameter="1.524"/>
<pad name="13" x="11" y="6" drill="0.8" diameter="1.524"/>
<pad name="14" x="11" y="8" drill="0.8" diameter="1.524"/>
<pad name="15" x="11" y="10" drill="0.8" diameter="1.524"/>
<pad name="16" x="11" y="12" drill="0.8" diameter="1.524"/>
<pad name="17" x="11" y="14" drill="0.8" diameter="1.524"/>
<pad name="18" x="11" y="16" drill="0.8" diameter="1.524"/>
<pad name="19" x="11" y="18" drill="0.8" diameter="1.524"/>
<pad name="20" x="11" y="20" drill="0.8" diameter="1.524"/>
<text x="-8.89" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-8.89" y="1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="XBEE-SMD">
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-5" y2="27.6" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="5" y2="27.6" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="1.3" x2="-12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="0" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="0" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0" x2="12.25" y2="0" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="-12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="-6.25" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="21.25" width="0.2032" layer="51"/>
<wire x1="-9.75" y1="21.25" x2="-9.75" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-9.75" y2="21.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="0.75" x2="-9.75" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="20.6" x2="-9.75" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="20.6" width="0.2032" layer="21"/>
<wire x1="9.75" y1="0.75" x2="9.75" y2="21.25" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="0.75" width="0.2032" layer="51"/>
<wire x1="9.75" y1="0.75" x2="12.25" y2="0.75" width="0.2032" layer="51"/>
<wire x1="9.75" y1="21.25" x2="12.25" y2="21.25" width="0.2032" layer="51"/>
<wire x1="9.75" y1="0.75" x2="9.75" y2="1.3" width="0.2032" layer="21"/>
<wire x1="9.75" y1="0.75" x2="12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="1.3" width="0.2032" layer="21"/>
<wire x1="12.25" y1="20.6" x2="12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="9.75" y2="21.25" width="0.2032" layer="21"/>
<wire x1="9.75" y1="21.25" x2="9.75" y2="20.6" width="0.2032" layer="21"/>
<smd name="1" x="-12.5" y="20" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="2" x="-9.5" y="18" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="3" x="-12.5" y="16" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="4" x="-9.5" y="14" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="5" x="-12.5" y="12" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="6" x="-9.5" y="10" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="7" x="-12.5" y="8" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="8" x="-9.5" y="6" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="9" x="-12.5" y="4" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="10" x="-9.5" y="2" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="11" x="12.5" y="2" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="12" x="9.5" y="4" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="13" x="12.5" y="6" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="14" x="9.5" y="8" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="15" x="12.5" y="10" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="16" x="9.5" y="12" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="17" x="12.5" y="14" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="18" x="9.5" y="16" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="19" x="12.5" y="18" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<smd name="20" x="9.5" y="20" dx="0.85" dy="1.7" layer="1" rot="R90"/>
<text x="-8.89" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-8.89" y="1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="XBEE-LONGPAD">
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="9.75" y1="21.25" x2="12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="9.75" y1="21.25" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="-12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="-6.25" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<pad name="1" x="-11" y="20" drill="0.8" diameter="1.2065" shape="long"/>
<pad name="2" x="-11" y="18" drill="0.8" diameter="1.2065" shape="long"/>
<pad name="3" x="-11" y="16" drill="0.8" diameter="1.2065" shape="long"/>
<pad name="4" x="-11" y="14" drill="0.8" diameter="1.2065" shape="long"/>
<pad name="5" x="-11" y="12" drill="0.8" diameter="1.2065" shape="long"/>
<pad name="6" x="-11" y="10" drill="0.8" diameter="1.2065" shape="long"/>
<pad name="7" x="-11" y="8" drill="0.8" diameter="1.2065" shape="long"/>
<pad name="8" x="-11" y="6" drill="0.8" diameter="1.2065" shape="long"/>
<pad name="9" x="-11" y="4" drill="0.8" diameter="1.2065" shape="long"/>
<pad name="10" x="-11" y="2" drill="0.8" diameter="1.2065" shape="long"/>
<pad name="11" x="11" y="2" drill="0.8" diameter="1.2065" shape="long"/>
<pad name="12" x="11" y="4" drill="0.8" diameter="1.2065" shape="long"/>
<pad name="13" x="11" y="6" drill="0.8" diameter="1.2065" shape="long"/>
<pad name="14" x="11" y="8" drill="0.8" diameter="1.2065" shape="long"/>
<pad name="15" x="11" y="10" drill="0.8" diameter="1.2065" shape="long"/>
<pad name="16" x="11" y="12" drill="0.8" diameter="1.2065" shape="long"/>
<pad name="17" x="11" y="14" drill="0.8" diameter="1.2065" shape="long"/>
<pad name="18" x="11" y="16" drill="0.8" diameter="1.2065" shape="long"/>
<pad name="19" x="11" y="18" drill="0.8" diameter="1.2065" shape="long"/>
<pad name="20" x="11" y="20" drill="0.8" diameter="1.2065" shape="long"/>
<text x="-8.89" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-8.89" y="1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="XBEE-1_LOCK">
<wire x1="-5" y1="27.6" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="21.25" x2="-5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="12.25" y1="21.25" x2="5" y2="27.6" width="0.2032" layer="51"/>
<wire x1="9.75" y1="21.25" x2="12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="12.25" y1="21.25" x2="12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="12.25" y1="0.75" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="9.75" y1="21.25" x2="9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-12.25" y2="21.25" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="21.25" x2="-12.25" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-9.75" y1="21.25" x2="-9.75" y2="0.75" width="0.2032" layer="21"/>
<wire x1="-12.25" y1="0.75" x2="-12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0.75" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="12.25" y2="0" width="0.2032" layer="51"/>
<wire x1="12.25" y1="0" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="0" x2="-12.25" y2="-6.25" width="0.2032" layer="51"/>
<wire x1="-12.25" y1="-6.25" x2="12.25" y2="-6.25" width="0.2032" layer="51"/>
<rectangle x1="-11.0998" y1="1.7272" x2="-10.8966" y2="2.2352" layer="51"/>
<rectangle x1="-11.0998" y1="3.7338" x2="-10.8966" y2="4.2418" layer="51"/>
<rectangle x1="-11.0998" y1="5.715" x2="-10.8966" y2="6.223" layer="51"/>
<rectangle x1="-11.0998" y1="7.7216" x2="-10.8966" y2="8.2296" layer="51"/>
<rectangle x1="-11.0998" y1="9.7282" x2="-10.8966" y2="10.2362" layer="51"/>
<rectangle x1="-11.0998" y1="11.7602" x2="-10.8966" y2="12.2682" layer="51"/>
<rectangle x1="-11.0998" y1="13.7414" x2="-10.8966" y2="14.2494" layer="51"/>
<rectangle x1="-11.0998" y1="15.7226" x2="-10.8966" y2="16.2306" layer="51"/>
<rectangle x1="-11.0998" y1="17.7292" x2="-10.8966" y2="18.2372" layer="51"/>
<rectangle x1="-11.0998" y1="19.7358" x2="-10.8966" y2="20.2438" layer="51"/>
<rectangle x1="10.8966" y1="1.7272" x2="11.0998" y2="2.2352" layer="51"/>
<rectangle x1="10.8966" y1="3.7338" x2="11.0998" y2="4.2418" layer="51"/>
<rectangle x1="10.8966" y1="5.715" x2="11.0998" y2="6.223" layer="51"/>
<rectangle x1="10.8966" y1="7.7216" x2="11.0998" y2="8.2296" layer="51"/>
<rectangle x1="10.8966" y1="9.7282" x2="11.0998" y2="10.2362" layer="51"/>
<rectangle x1="10.8966" y1="11.7602" x2="11.0998" y2="12.2682" layer="51"/>
<rectangle x1="10.8966" y1="13.7414" x2="11.0998" y2="14.2494" layer="51"/>
<rectangle x1="10.8966" y1="15.7226" x2="11.0998" y2="16.2306" layer="51"/>
<rectangle x1="10.8966" y1="17.7292" x2="11.0998" y2="18.2372" layer="51"/>
<rectangle x1="10.8966" y1="19.7358" x2="11.0998" y2="20.2438" layer="51"/>
<pad name="1" x="-11.1778" y="20" drill="0.7366" diameter="1.524"/>
<pad name="2" x="-10.8222" y="18" drill="0.7366" diameter="1.524"/>
<pad name="3" x="-11.1778" y="16" drill="0.7366" diameter="1.524"/>
<pad name="4" x="-10.8222" y="14" drill="0.7366" diameter="1.524"/>
<pad name="5" x="-11.1778" y="12" drill="0.7366" diameter="1.524"/>
<pad name="6" x="-10.8222" y="10" drill="0.7366" diameter="1.524"/>
<pad name="7" x="-11.1778" y="8" drill="0.7366" diameter="1.524"/>
<pad name="8" x="-10.8222" y="6" drill="0.7366" diameter="1.524"/>
<pad name="9" x="-11.1778" y="4" drill="0.7366" diameter="1.524"/>
<pad name="10" x="-10.8222" y="2" drill="0.7366" diameter="1.524"/>
<pad name="11" x="11.1778" y="2" drill="0.7366" diameter="1.524"/>
<pad name="12" x="10.8222" y="4" drill="0.7366" diameter="1.524"/>
<pad name="13" x="11.1778" y="6" drill="0.7366" diameter="1.524"/>
<pad name="14" x="10.8222" y="8" drill="0.7366" diameter="1.524"/>
<pad name="15" x="11.1778" y="10" drill="0.7366" diameter="1.524"/>
<pad name="16" x="10.8222" y="12" drill="0.7366" diameter="1.524"/>
<pad name="17" x="11.1778" y="14" drill="0.7366" diameter="1.524"/>
<pad name="18" x="10.8222" y="16" drill="0.7366" diameter="1.524"/>
<pad name="19" x="11.1778" y="18" drill="0.7366" diameter="1.524"/>
<pad name="20" x="10.8222" y="20" drill="0.7366" diameter="1.524"/>
<text x="-8.89" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-8.89" y="1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="XBEE-1-1">
<wire x1="-15.24" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="15.24" y1="12.7" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<pin name="CTS" x="20.32" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="DIN" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="DIO0" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="DIO1" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="DIO2" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="DIO3" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="DIO4" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="DIO5" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="DIO9" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="DIO11" x="-20.32" y="-5.08" length="middle"/>
<pin name="DIO12" x="-20.32" y="2.54" length="middle"/>
<pin name="DOUT" x="-20.32" y="7.62" length="middle" direction="out"/>
<pin name="DTR" x="-20.32" y="-10.16" length="middle" function="dot"/>
<pin name="GND" x="-20.32" y="-12.7" length="middle" direction="pwr"/>
<pin name="RES@8" x="-20.32" y="-7.62" length="middle"/>
<pin name="RES@14" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="RESET" x="-20.32" y="0" length="middle" direction="in" function="dot"/>
<pin name="RSSI" x="-20.32" y="-2.54" length="middle"/>
<pin name="RTS" x="20.32" y="0" length="middle" direction="in" function="dot" rot="R180"/>
<pin name="VDD" x="-20.32" y="10.16" length="middle" direction="pwr"/>
<text x="-15.24" y="13.462" size="1.6764" layer="95">&gt;Name</text>
<text x="-15.24" y="-17.78" size="1.6764" layer="96">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="XBEE-1" prefix="JP" uservalue="yes">
<description>Xbee module footprints</description>
<gates>
<gate name="G$1" symbol="XBEE-1-1" x="0" y="0"/>
</gates>
<devices>
<device name="B1" package="XBEE-1">
<connects>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO0" pad="20"/>
<connect gate="G$1" pin="DIO1" pad="19"/>
<connect gate="G$1" pin="DIO11" pad="7"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO2" pad="18"/>
<connect gate="G$1" pin="DIO3" pad="17"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DIO5" pad="15"/>
<connect gate="G$1" pin="DIO9" pad="13"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RES@14" pad="14"/>
<connect gate="G$1" pin="RES@8" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSSI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="16"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B2" package="XBEE-SILK">
<connects>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO0" pad="20"/>
<connect gate="G$1" pin="DIO1" pad="19"/>
<connect gate="G$1" pin="DIO11" pad="7"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO2" pad="18"/>
<connect gate="G$1" pin="DIO3" pad="17"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DIO5" pad="15"/>
<connect gate="G$1" pin="DIO9" pad="13"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RES@14" pad="14"/>
<connect gate="G$1" pin="RES@8" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSSI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="16"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B3" package="XBEE-SMD">
<connects>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO0" pad="20"/>
<connect gate="G$1" pin="DIO1" pad="19"/>
<connect gate="G$1" pin="DIO11" pad="7"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO2" pad="18"/>
<connect gate="G$1" pin="DIO3" pad="17"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DIO5" pad="15"/>
<connect gate="G$1" pin="DIO9" pad="13"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RES@14" pad="14"/>
<connect gate="G$1" pin="RES@8" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSSI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="16"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09042" constant="no"/>
</technology>
</technologies>
</device>
<device name="LONGPAD" package="XBEE-LONGPAD">
<connects>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO0" pad="20"/>
<connect gate="G$1" pin="DIO1" pad="19"/>
<connect gate="G$1" pin="DIO11" pad="7"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO2" pad="18"/>
<connect gate="G$1" pin="DIO3" pad="17"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DIO5" pad="15"/>
<connect gate="G$1" pin="DIO9" pad="13"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RES@14" pad="14"/>
<connect gate="G$1" pin="RES@8" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSSI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="16"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="XBEE-1_LOCK" package="XBEE-1_LOCK">
<connects>
<connect gate="G$1" pin="CTS" pad="12"/>
<connect gate="G$1" pin="DIN" pad="3"/>
<connect gate="G$1" pin="DIO0" pad="20"/>
<connect gate="G$1" pin="DIO1" pad="19"/>
<connect gate="G$1" pin="DIO11" pad="7"/>
<connect gate="G$1" pin="DIO12" pad="4"/>
<connect gate="G$1" pin="DIO2" pad="18"/>
<connect gate="G$1" pin="DIO3" pad="17"/>
<connect gate="G$1" pin="DIO4" pad="11"/>
<connect gate="G$1" pin="DIO5" pad="15"/>
<connect gate="G$1" pin="DIO9" pad="13"/>
<connect gate="G$1" pin="DOUT" pad="2"/>
<connect gate="G$1" pin="DTR" pad="9"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="RES@14" pad="14"/>
<connect gate="G$1" pin="RES@8" pad="8"/>
<connect gate="G$1" pin="RESET" pad="5"/>
<connect gate="G$1" pin="RSSI" pad="6"/>
<connect gate="G$1" pin="RTS" pad="16"/>
<connect gate="G$1" pin="VDD" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RitLaunchInitiative">
<packages>
<package name="TO-252">
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="2" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="SOT223">
<wire x1="3.2766" y1="1.651" x2="3.2766" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.651" x2="-3.2766" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.651" x2="-3.2766" y2="1.651" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.651" x2="3.2766" y2="1.651" width="0.2032" layer="21"/>
<smd name="1" x="-2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="2" x="0" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="3" x="2.3114" y="-3.0988" dx="1.2192" dy="2.2352" layer="1"/>
<smd name="4" x="0" y="3.099" dx="3.6" dy="2.2" layer="1"/>
<text x="-0.8255" y="4.5085" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
<rectangle x1="-1.6002" y1="1.8034" x2="1.6002" y2="3.6576" layer="51"/>
<rectangle x1="-0.4318" y1="-3.6576" x2="0.4318" y2="-1.8034" layer="51"/>
<rectangle x1="-2.7432" y1="-3.6576" x2="-1.8796" y2="-1.8034" layer="51"/>
<rectangle x1="1.8796" y1="-3.6576" x2="2.7432" y2="-1.8034" layer="51"/>
</package>
<package name="SMD-4">
<smd name="P$1" x="0.6985" y="0.5715" dx="1.143" dy="0.635" layer="1"/>
<smd name="P$2" x="-0.6985" y="0.5715" dx="1.143" dy="0.635" layer="1"/>
<smd name="P$3" x="-0.6985" y="-0.5715" dx="1.143" dy="0.635" layer="1"/>
<smd name="P$4" x="0.6985" y="-0.5715" dx="1.143" dy="0.635" layer="1"/>
<wire x1="-1.524" y1="1.143" x2="1.524" y2="1.143" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.143" x2="1.524" y2="-1.143" width="0.127" layer="21"/>
<wire x1="-1.524" y1="1.143" x2="-1.524" y2="-1.143" width="0.127" layer="21"/>
<wire x1="1.524" y1="1.143" x2="1.524" y2="-1.143" width="0.127" layer="21"/>
<text x="-1.5875" y="1.27" size="0.3048" layer="25">&gt;NAME</text>
<text x="-1.5875" y="-1.5875" size="0.3048" layer="27">&gt;VALUE</text>
<wire x1="1.27" y1="1.27" x2="1.5875" y2="1.5875" width="0.127" layer="21"/>
<wire x1="1.5875" y1="1.5875" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.5875" y2="0.9525" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0.9525" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.5875" y1="0.9525" x2="1.5875" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.5875" y1="1.5875" x2="1.5875" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.5875" y1="1.27" x2="1.5875" y2="0.9525" width="0.127" layer="21"/>
<wire x1="1.5875" y1="0.9525" x2="1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.5875" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.5875" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MC33269DTRK">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="out" rot="R180"/>
<text x="10.414" y="4.064" size="1.778" layer="94" distance="65">5v</text>
</symbol>
<symbol name="TC1262">
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-2.54" width="0.4064" layer="94"/>
<text x="2.54" y="-5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-1.778" size="1.524" layer="95">GND</text>
<text x="-4.445" y="1.905" size="1.524" layer="95">IN</text>
<text x="0.635" y="1.905" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="2.54" visible="off" length="short" direction="in"/>
<pin name="GND" x="0" y="-5.08" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="2.54" visible="off" length="short" direction="out" rot="R180"/>
<text x="10.16" y="6.35" size="1.778" layer="94" distance="65">3.3v</text>
</symbol>
<symbol name="FDD3706">
<description>N- channel mosfet</description>
<wire x1="0.762" y1="0.762" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="3.175" x2="0.762" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="2.54" x2="0.762" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.905" x2="0.762" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="0.762" y2="-3.175" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.81" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="2.54" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.572" y1="0.762" x2="4.318" y2="0.508" width="0.1524" layer="94"/>
<wire x1="4.318" y1="0.508" x2="3.81" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.81" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="94"/>
<wire x1="3.302" y1="0.508" x2="3.048" y2="0.254" width="0.1524" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0" layer="94"/>
<text x="5.08" y="0.635" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-1.27" size="1.27" layer="96">&gt;VALUE</text>
<text x="3.175" y="3.175" size="0.8128" layer="93">D</text>
<text x="3.175" y="-3.81" size="0.8128" layer="93">S</text>
<text x="-1.27" y="-1.905" size="0.8128" layer="93">G</text>
<pin name="G" x="-2.54" y="-2.54" visible="pad" length="short"/>
<pin name="S" x="2.54" y="-5.08" visible="pad" length="short" rot="R90"/>
<pin name="D" x="2.54" y="5.08" visible="pad" length="short" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="3.81" y="0.508"/>
<vertex x="3.302" y="-0.254"/>
<vertex x="4.318" y="-0.254"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="1.016" y="0"/>
<vertex x="2.032" y="0.762"/>
<vertex x="2.032" y="-0.762"/>
</polygon>
</symbol>
<symbol name="LTST-C19FD1WT">
<wire x1="0" y1="0" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="7.62" width="0.254" layer="94"/>
<pin name="BLUE" x="7.62" y="7.62" visible="pad" length="short" rot="R180"/>
<pin name="RED" x="7.62" y="0" visible="pad" length="short" rot="R180"/>
<pin name="GREEN" x="7.62" y="-7.62" visible="pad" length="short" rot="R180"/>
<pin name="VCC" x="-2.54" y="0" visible="pad" length="short"/>
<text x="7.62" y="-5.08" size="1.778" layer="94">G</text>
<text x="7.62" y="2.54" size="1.778" layer="94">R</text>
<text x="7.62" y="10.16" size="1.778" layer="94">B</text>
<text x="-10.16" y="2.54" size="1.778" layer="94">Anode</text>
<text x="-10.16" y="12.7" size="1.6764" layer="104">&gt;NAME</text>
<text x="-10.16" y="-12.7" size="1.6764" layer="96">&gt;VALUE</text>
<wire x1="2.54" y1="8.89" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="6.35" width="0.254" layer="94"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.302" y1="5.588" x2="4.699" y2="4.191" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.715" x2="5.842" y2="4.318" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="4.699" y="4.191"/>
<vertex x="3.81" y="4.572"/>
<vertex x="4.318" y="5.08"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="5.842" y="4.318"/>
<vertex x="4.953" y="4.699"/>
<vertex x="5.461" y="5.207"/>
</polygon>
<wire x1="2.54" y1="1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="4.699" y2="-3.429" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.842" y2="-3.302" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="4.699" y="-3.429"/>
<vertex x="3.81" y="-3.048"/>
<vertex x="4.318" y="-2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="5.842" y="-3.302"/>
<vertex x="4.953" y="-2.921"/>
<vertex x="5.461" y="-2.413"/>
</polygon>
<wire x1="2.54" y1="-6.35" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-6.35" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="2.54" y1="-6.35" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="-8.89" width="0.254" layer="94"/>
<wire x1="3.302" y1="-9.652" x2="4.699" y2="-11.049" width="0.1524" layer="94"/>
<wire x1="4.445" y1="-9.525" x2="5.842" y2="-10.922" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="4.699" y="-11.049"/>
<vertex x="3.81" y="-10.668"/>
<vertex x="4.318" y="-10.16"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="5.842" y="-10.922"/>
<vertex x="4.953" y="-10.541"/>
<vertex x="5.461" y="-10.033"/>
</polygon>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC33269DTRK">
<description>5v Reg</description>
<gates>
<gate name="G$1" symbol="MC33269DTRK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-252">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TC1262">
<description>3.3v Reg</description>
<gates>
<gate name="G$1" symbol="TC1262" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT223">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FDD3706">
<gates>
<gate name="G$1" symbol="FDD3706" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-252">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="DATASHEET_LINK" value="https://www.fairchildsemi.com/datasheets/FD/FDD3706.pdf" constant="no"/>
<attribute name="DIGIKEY_PART_NUMBER" value="FDD3706FSCT-ND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LTST-C19FD1WT">
<description>|SMD RGB LED|
|LTST-C19FD1WT|
---------------------------------------------------------------------------------------------------------------------------------
|Common Anode|
---------------------------------------------------------------------------------------------------------------------------------
|Blue    Forward Current:  20ma|
|Green Forward Current:  20ma|
|Red    Forward Current:  30ma|
---------------------------------------------------------------------------------------------------------------------------------
|Blue    Forward Voltage:  3.5V|
|Green Forward Voltage:  3.5V|
|Red    Forward Voltage:  2V|
---------------------------------------------------------------------------------------------------------------------------------
|Reverse voltage 5v|
---------------------------------------------------------------------------------------------------------------------------------
Datasheet: http://optoelectronics.liteon.com/upload/download/DS22-2001-076/S_110_LTST-C19FD1WT.pdf</description>
<gates>
<gate name="G$1" symbol="LTST-C19FD1WT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD-4">
<connects>
<connect gate="G$1" pin="BLUE" pad="P$1"/>
<connect gate="G$1" pin="GREEN" pad="P$3"/>
<connect gate="G$1" pin="RED" pad="P$2"/>
<connect gate="G$1" pin="VCC" pad="P$4"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGIKEY" value="160-2022-1-ND" constant="no"/>
<attribute name="MPN" value="LTST-C19FD1WT" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<library name="SparkFun-Resistors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="AXIAL-0.3">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.54" y="1.5875" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.032" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="0603-RES">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2286" y1="-0.381" x2="0.2286" y2="0.381" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762" diameter="1.6764"/>
<pad name="2" x="2.5" y="0" drill="0.762" diameter="1.6764"/>
<text x="-1.2662" y="0.9552" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.423" y="-0.4286" size="0.8128" layer="21" ratio="15">&gt;VALUE</text>
</package>
<package name="R2512">
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
</package>
<package name="AXIAL-0.4">
<description>1/4W Resistor, 0.4" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-3.15" y1="-1.2" x2="-3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.15" y1="1.2" x2="3.15" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="1.2" x2="3.15" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.15" y1="-1.2" x2="-3.15" y2="-1.2" width="0.2032" layer="21"/>
<pad name="P$1" x="-5.08" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="5.08" y="0" drill="0.9" diameter="1.8796"/>
<text x="-3.175" y="1.905" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-2.286" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.5">
<description>1/2W Resistor, 0.5" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-4.5" y1="-1.65" x2="-4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="1.65" x2="4.5" y2="1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="1.65" x2="4.5" y2="-1.65" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-1.65" x2="-4.5" y2="-1.65" width="0.2032" layer="21"/>
<pad name="P$1" x="-6.35" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="6.35" y="0" drill="0.9" diameter="1.8796"/>
<text x="-4.445" y="2.54" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-3.429" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.6">
<description>1W Resistor, 0.6" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-5.75" y1="-2.25" x2="-5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-5.75" y1="2.25" x2="5.75" y2="2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="2.25" x2="5.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="5.75" y1="-2.25" x2="-5.75" y2="-2.25" width="0.2032" layer="21"/>
<pad name="P$1" x="-7.62" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="7.62" y="0" drill="1.2" diameter="1.8796"/>
<text x="-5.715" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-4.064" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.8">
<description>2W Resistor, 0.8" wide&lt;p&gt;

Yageo CFR series &lt;a href="http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf"&gt;http://www.yageo.com/pdf/yageo/Leaded-R_CFR_2008.pdf&lt;/a&gt;</description>
<wire x1="-7.75" y1="-2.5" x2="-7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-7.75" y1="2.5" x2="7.75" y2="2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="2.5" x2="7.75" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="7.75" y1="-2.5" x2="-7.75" y2="-2.5" width="0.2032" layer="21"/>
<pad name="P$1" x="-10.16" y="0" drill="1.2" diameter="1.8796"/>
<pad name="P$2" x="10.16" y="0" drill="1.2" diameter="1.8796"/>
<text x="-7.62" y="3.175" size="0.8128" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="-5.969" y="-0.381" size="0.8128" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="AXIAL-0.3-KIT">
<description>&lt;h3&gt;AXIAL-0.3-KIT&lt;/h3&gt;

Commonly used for 1/4W through-hole resistors. 0.3" pitch between holes.&lt;br&gt;
&lt;br&gt;

&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of the AXIAL-0.3 package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="-2.54" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.254" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.254" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="1.016" diameter="2.032" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.159" y="-0.762" size="1.27" layer="21" font="vector" ratio="15">&gt;Value</text>
<polygon width="0.127" layer="30">
<vertex x="3.8201" y="-0.9449" curve="-90"/>
<vertex x="2.8652" y="-0.0152" curve="-90.011749"/>
<vertex x="3.8176" y="0.9602" curve="-90"/>
<vertex x="4.7676" y="-0.0178" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="3.8176" y="-0.4369" curve="-90.012891"/>
<vertex x="3.3731" y="-0.0127" curve="-90"/>
<vertex x="3.8176" y="0.4546" curve="-90"/>
<vertex x="4.2595" y="-0.0025" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-3.8075" y="-0.9525" curve="-90"/>
<vertex x="-4.7624" y="-0.0228" curve="-90.011749"/>
<vertex x="-3.81" y="0.9526" curve="-90"/>
<vertex x="-2.86" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-3.81" y="-0.4445" curve="-90.012891"/>
<vertex x="-4.2545" y="-0.0203" curve="-90"/>
<vertex x="-3.81" y="0.447" curve="-90"/>
<vertex x="-3.3681" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="AXIAL-0.3EZ">
<description>This is the "EZ" version of the standard .3" spaced resistor package.&lt;br&gt;
It has a reduced top mask to make it harder to install upside-down.</description>
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="3.81" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25" font="vector">&gt;Name</text>
<text x="-2.032" y="-0.381" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="-3.81" y="0" radius="0.508" width="0" layer="29"/>
<circle x="3.81" y="0" radius="0.523634375" width="0" layer="29"/>
<circle x="-3.81" y="0" radius="1.02390625" width="0" layer="30"/>
<circle x="3.81" y="0" radius="1.04726875" width="0" layer="30"/>
</package>
<package name="AXIAL-0.1EZ">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796" stop="no"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="0" y="0" radius="1.016" width="0" layer="30"/>
<circle x="2.54" y="0" radius="1.016" width="0" layer="30"/>
<circle x="0" y="0" radius="0.4572" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.4572" width="0" layer="29"/>
</package>
<package name="AXIAL-0.1">
<wire x1="1.27" y1="-0.762" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.27" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.54" y="0" drill="0.9" diameter="1.8796"/>
<text x="0" y="1.27" size="1.016" layer="25" font="vector" ratio="15">&gt;Name</text>
<text x="0" y="-2.159" size="1.016" layer="21" font="vector" ratio="15">&gt;Value</text>
</package>
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RESISTOR">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH resistors.</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="AXIAL-0.3" package="AXIAL-0.3">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805-RES" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-RES" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="0603-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/6W" package="1/6W-RES">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W" package="AXIAL-0.4">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/2W" package="AXIAL-0.5">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1W" package="AXIAL-0.6">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-2W" package="AXIAL-0.8">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="AXIAL-0.3-KIT">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="AXIAL-0.3EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT-KIT" package="AXIAL-0.1EZ">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH-1/4W-VERT" package="AXIAL-0.1">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402" package="0402-RES">
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
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find connectors and sockets- basically anything that can be plugged into or onto.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_BIG">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
</package>
<package name="JST-2-SMD-VERT">
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="2.54" y="-5.08" size="1.27" layer="25">&gt;Name</text>
<text x="2.24" y="3.48" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SCREWTERMINAL-5MM-2">
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-2-PTH">
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<wire x1="-2.95" y1="-1.6" x2="-2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="6" x2="2.95" y2="6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="6" x2="2.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-1.6" x2="-2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-1.6" x2="2.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.6" x2="-2.3" y2="0" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.6" x2="2.3" y2="0" width="0.2032" layer="21"/>
</package>
<package name="1X02_XTRA_BIG">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
</package>
<package name="1X02_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;H3&gt;JST-2-PTH-KIT&lt;/h3&gt;
2-Pin JST, through-hole connector&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X02_2.54_SCREWTERM">
<pad name="P2" x="0" y="0" drill="1.016" shape="square"/>
<pad name="P1" x="2.54" y="0" drill="1.016" shape="square"/>
<wire x1="-1.5" y1="3.25" x2="4" y2="3.25" width="0.127" layer="21"/>
<wire x1="4" y1="3.25" x2="4" y2="2.5" width="0.127" layer="21"/>
<wire x1="4" y1="2.5" x2="4" y2="-3.25" width="0.127" layer="21"/>
<wire x1="4" y1="-3.25" x2="-1.5" y2="-3.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-3.25" x2="-1.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="-1.5" y2="3.25" width="0.127" layer="21"/>
<wire x1="-1.5" y1="2.5" x2="4" y2="2.5" width="0.127" layer="21"/>
</package>
<package name="JST-2-PTH-VERT">
<wire x1="-2.95" y1="-2.25" x2="-2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="2.25" x2="2.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="2.25" x2="2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-2.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="1" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-1.984" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="2.016" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="0.616" y="0.75" size="1.27" layer="51">+</text>
<text x="-1.384" y="0.75" size="1.27" layer="51">-</text>
</package>
<package name="1X03">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X3">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.413" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.413"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.1176" x2="6.0706" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.8636" x2="6.0706" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X3_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7.1778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-3-PTH">
<wire x1="-3.95" y1="-1.6" x2="-3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="6" x2="3.95" y2="6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="6" x2="3.95" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="-1.6" x2="-3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-1.6" x2="3.3" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-1.6" x2="-3.3" y2="0" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-1.6" x2="3.3" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="0" drill="0.7" diameter="1.6"/>
<pad name="2" x="0" y="0" drill="0.7" diameter="1.6"/>
<pad name="3" x="2" y="0" drill="0.7" diameter="1.6"/>
<text x="-1.27" y="5.24" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="3.97" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="0.67" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.67" size="1.27" layer="51">-</text>
<text x="1.7" y="0.87" size="0.8" layer="51">S</text>
</package>
<package name="1X03_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-5MM-3">
<wire x1="-3.1" y1="4.2" x2="13.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="4.2" x2="13.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="13.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="13.1" y1="4" x2="13.7" y2="4" width="0.2032" layer="51"/>
<wire x1="13.7" y1="4" x2="13.7" y2="3" width="0.2032" layer="51"/>
<wire x1="13.7" y1="3" x2="13.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.413" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.413"/>
<pad name="3" x="10" y="0" drill="1.3" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK_NO_SILK">
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-3-SMD">
<wire x1="-4.99" y1="-2.07" x2="-4.99" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.99" y1="-5.57" x2="-4.19" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-5.57" x2="-4.19" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-3.07" x2="-2.99" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="-3.07" x2="4.21" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-3.07" x2="4.21" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-5.57" x2="5.01" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="5.01" y1="-5.57" x2="5.01" y2="-2.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="1.93" x2="-2.99" y2="1.93" width="0.2032" layer="21"/>
<smd name="1" x="-1.99" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="2.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-4.39" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="4.41" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="0.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<text x="-2.26" y="0.2" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.26" y="-1.07" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="1X03-1MM-RA">
<wire x1="-1" y1="-4.6" x2="1" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="1.75" y1="-0.35" x2="2.4997" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.4997" y1="-0.35" x2="2.4997" y2="-2" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-0.35" x2="-1.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.73" y="1.73" size="0.4064" layer="25" rot="R180">&gt;NAME</text>
<text x="3.46" y="1.73" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
</package>
<package name="1X03_SMD_RA_FEMALE">
<wire x1="-3.935" y1="4.25" x2="-3.935" y2="-4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="4.25" x2="-3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="3.935" y1="-4.25" x2="3.935" y2="4.25" width="0.1778" layer="21"/>
<wire x1="-3.935" y1="-4.25" x2="3.935" y2="-4.25" width="0.1778" layer="21"/>
<rectangle x1="-0.32" y1="6.8" x2="0.32" y2="7.65" layer="51"/>
<rectangle x1="2.22" y1="6.8" x2="2.86" y2="7.65" layer="51"/>
<rectangle x1="-2.86" y1="6.8" x2="-2.22" y2="7.65" layer="51"/>
<smd name="3" x="2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="0" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="-2.54" y="7.225" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="-3.155" y="2.775" size="1" layer="27">&gt;Value</text>
<text x="-2.955" y="-3.395" size="1" layer="25">&gt;Name</text>
</package>
<package name="1X03_SMD_RA_MALE">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="0" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5" dx="3" dy="1" layer="1" rot="R90"/>
</package>
<package name="1X03_SMD_RA_MALE_POST">
<description>&lt;h3&gt;SMD 3-Pin Male Right-Angle Header w/ Alignment posts&lt;/h3&gt;

Matches 4UCONN part # 11026&lt;br&gt;
&lt;a href="http://www.4uconnector.com/online/object/4udrawing/11026.pdf"&gt;http://www.4uconnector.com/online/object/4udrawing/11026.pdf&lt;/a&gt;</description>
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.6"/>
<hole x="1.27" y="0" drill="1.6"/>
</package>
<package name="JST-3-PTH-VERT">
<description>This 3-pin connector mates with the JST cable sold on SparkFun.</description>
<wire x1="-3.95" y1="-2.25" x2="-3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="-3.95" y1="2.25" x2="3.95" y2="2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="2.25" x2="3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.95" y1="-2.25" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-2.25" x2="-3.95" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="1" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.75" x2="1" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-1" y1="-1.75" x2="-1" y2="-2.25" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="2" x="0" y="-0.55" drill="0.7" diameter="1.6"/>
<pad name="3" x="2" y="-0.55" drill="0.7" diameter="1.6"/>
<text x="-3" y="3" size="0.4064" layer="25">&gt;Name</text>
<text x="1" y="3" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="0.75" size="1.27" layer="51">+</text>
<text x="-0.4" y="0.75" size="1.27" layer="51">-</text>
<text x="1.7" y="0.95" size="0.8" layer="51">S</text>
</package>
<package name="1X03_SMD_RA_MALE_POST_SMALLER">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.3589"/>
<hole x="1.27" y="0" drill="1.3589"/>
</package>
<package name="1X03_SMD_RA_MALE_POST_SMALLEST">
<wire x1="3.81" y1="1.25" x2="-3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="-3.81" y1="1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="2.53" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="-0.01" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-2.55" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-3.81" y2="-1.25" width="0.1778" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="1.25" width="0.1778" layer="51"/>
<wire x1="2.53" y1="-1.25" x2="2.53" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-0.01" y1="-1.25" x2="-0.01" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.25" x2="-2.55" y2="-7.25" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="4.15" x2="0.32" y2="5.95" layer="51"/>
<rectangle x1="-2.86" y1="4.15" x2="-2.22" y2="5.95" layer="51"/>
<rectangle x1="2.22" y1="4.15" x2="2.86" y2="5.95" layer="51"/>
<smd name="1" x="-2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="2" x="0" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<smd name="3" x="2.54" y="5.07" dx="2.5" dy="1.27" layer="1" rot="R90"/>
<hole x="-1.27" y="0" drill="1.3462"/>
<hole x="1.27" y="0" drill="1.3462"/>
</package>
<package name="1X06">
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X6">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="MOLEX-1X6-RA">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796"/>
<text x="-0.889" y="-2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="8.001" y="-2.794" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="1X06-SMD">
<wire x1="7.62" y1="1.25" x2="-7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="1.25" x2="-7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-7.62" y1="-1.25" x2="-6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="3.81" y2="-1.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="6.35" y2="-1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="7.62" y2="-1.25" width="0.127" layer="51"/>
<wire x1="7.62" y1="-1.25" x2="7.62" y2="1.25" width="0.127" layer="51"/>
<wire x1="6.35" y1="-1.25" x2="6.35" y2="-7.25" width="0.127" layer="51"/>
<wire x1="3.81" y1="-1.25" x2="3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="1.27" y1="-1.25" x2="1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-3.81" y1="-1.25" x2="-3.81" y2="-7.25" width="0.127" layer="51"/>
<wire x1="-6.35" y1="-1.25" x2="-6.35" y2="-7.25" width="0.127" layer="51"/>
<smd name="4" x="1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-1.27" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-3.81" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="-6.35" y="5" dx="3" dy="1" layer="1" rot="R90"/>
<hole x="-5.08" y="0" drill="1.4"/>
<hole x="5.08" y="0" drill="1.4"/>
</package>
<package name="1X06_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="-1.27" y1="0.508" x2="-0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.143" x2="0.635" y2="1.143" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.143" x2="1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.905" y2="1.143" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.143" x2="3.175" y2="1.143" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.143" x2="3.81" y2="0.508" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="4.445" y2="1.143" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.143" x2="5.715" y2="1.143" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.143" x2="6.35" y2="0.508" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.985" y2="1.143" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.143" x2="8.255" y2="1.143" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.143" x2="8.89" y2="0.508" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="9.525" y2="1.143" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.143" x2="10.795" y2="1.143" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.143" x2="11.43" y2="0.508" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="12.065" y2="1.143" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.143" x2="13.335" y2="1.143" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.143" x2="13.97" y2="0.508" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.508" x2="13.97" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.762" x2="13.335" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.397" x2="12.065" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.397" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.762" x2="10.795" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.397" x2="9.525" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.397" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.762" x2="8.255" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.397" x2="6.985" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-1.397" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.762" x2="5.715" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.397" x2="4.445" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.397" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.762" x2="3.175" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.397" x2="1.905" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.397" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.762" x2="0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.397" x2="-0.635" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-1.397" x2="-1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.762" x2="-1.27" y2="0.508" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.508" x2="1.27" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.508" x2="3.81" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.508" x2="6.35" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.508" x2="8.89" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.508" x2="11.43" y2="-0.762" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="1X06_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.604" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="9.144" y1="-0.127" x2="8.636" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="11.684" y1="-0.127" x2="11.176" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.716" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.97" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-1.1176" x2="13.6906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.127" x2="13.97" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.8636" x2="13.6906" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X6_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="13.97" y2="-2.54" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="13.97" y1="-2.54" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<wire x1="12.7" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="12.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="3.302" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-4.064" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X6-RA_LOCK">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="3.175" width="0.127" layer="21"/>
<wire x1="13.97" y1="0.635" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="13.97" y1="3.175" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<wire x1="12.7" y1="3.175" x2="0" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="-1.27" y2="3.175" width="0.127" layer="21"/>
<wire x1="0" y1="3.175" x2="0" y2="7.62" width="0.127" layer="21"/>
<wire x1="0" y1="7.62" x2="12.7" y2="7.62" width="0.127" layer="21"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="3.175" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796"/>
<text x="-0.889" y="-2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="8.001" y="-2.794" size="1.27" layer="25">&gt;VALUE</text>
</package>
<package name="1X06-SIP_LOCK">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796"/>
<text x="-1.27" y="1.524" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
<rectangle x1="7.3279" y1="-0.4191" x2="7.9121" y2="0.1651" layer="51"/>
<rectangle x1="9.8679" y1="-0.4191" x2="10.4521" y2="0.1651" layer="51"/>
<rectangle x1="12.4079" y1="-0.4191" x2="12.9921" y2="0.1651" layer="51"/>
</package>
<package name="1X06_FEMALE_LOCK.010">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="13.97" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.97" y1="1.27" x2="13.97" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.254" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3175" y1="-0.1905" x2="0.3175" y2="0.1905" layer="51"/>
<rectangle x1="2.2225" y1="-0.1905" x2="2.8575" y2="0.1905" layer="51"/>
<rectangle x1="4.7625" y1="-0.1905" x2="5.3975" y2="0.1905" layer="51"/>
<rectangle x1="7.3025" y1="-0.1905" x2="7.9375" y2="0.1905" layer="51"/>
<rectangle x1="9.8425" y1="-0.1905" x2="10.4775" y2="0.1905" layer="51"/>
<rectangle x1="12.3825" y1="-0.1905" x2="13.0175" y2="0.1905" layer="51"/>
</package>
<package name="1X06_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X06-SMD_EDGE">
<wire x1="13.97" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-11.176" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-11.176" x2="13.97" y2="-11.176" width="0.127" layer="51"/>
<wire x1="13.97" y1="-11.176" x2="13.97" y2="-2.54" width="0.127" layer="51"/>
<smd name="4" x="7.62" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="5" x="10.16" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="6" x="12.7" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="3" x="5.08" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<smd name="1" x="0" y="-0.08" dx="3" dy="1" layer="1" rot="R90"/>
<text x="0" y="-6.35" size="0.4064" layer="51">thru-hole vertical Female Header</text>
<text x="0" y="-7.62" size="0.4064" layer="51">used as an SMD part </text>
<text x="0" y="-8.89" size="0.4064" layer="51">(placed horizontally, at board's edge)</text>
<rectangle x1="-0.381" y1="-2.4892" x2="0.381" y2="0.2794" layer="51"/>
<rectangle x1="2.159" y1="-2.4892" x2="2.921" y2="0.2794" layer="51"/>
<rectangle x1="4.699" y1="-2.4892" x2="5.461" y2="0.2794" layer="51"/>
<rectangle x1="7.239" y1="-2.4892" x2="8.001" y2="0.2794" layer="51"/>
<rectangle x1="9.779" y1="-2.4892" x2="10.541" y2="0.2794" layer="51"/>
<rectangle x1="12.319" y1="-2.4892" x2="13.081" y2="0.2794" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-6">
<wire x1="-2.3" y1="3.4" x2="19.76" y2="3.4" width="0.2032" layer="21"/>
<wire x1="19.76" y1="3.4" x2="19.76" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="19.76" y1="-2.8" x2="19.76" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="19.76" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="19.76" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="19.76" y1="3.15" x2="20.16" y2="3.15" width="0.2032" layer="51"/>
<wire x1="20.16" y1="3.15" x2="20.16" y2="2.15" width="0.2032" layer="51"/>
<wire x1="20.16" y1="2.15" x2="19.76" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="5" x="14" y="0" drill="1.2" diameter="2.032"/>
<pad name="6" x="17.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X06-SMD-FEMALE">
<wire x1="-7.62" y1="4.05" x2="7.62" y2="4.05" width="0.2032" layer="51"/>
<wire x1="7.62" y1="4.05" x2="7.62" y2="-4.05" width="0.2032" layer="51"/>
<wire x1="7.62" y1="-4.05" x2="-7.62" y2="-4.05" width="0.2032" layer="51"/>
<wire x1="-7.62" y1="-4.05" x2="-7.62" y2="4.05" width="0.2032" layer="51"/>
<wire x1="-6.85" y1="-3" x2="-6.85" y2="-2" width="0.2032" layer="21"/>
<wire x1="-6.85" y1="-2" x2="-5.85" y2="-2" width="0.2032" layer="21"/>
<wire x1="-5.85" y1="-2" x2="-5.85" y2="-3" width="0.2032" layer="21"/>
<wire x1="-7.1" y1="4" x2="-7.6" y2="4" width="0.2032" layer="21"/>
<wire x1="-7.6" y1="4" x2="-7.6" y2="-4" width="0.2032" layer="21"/>
<wire x1="-7.6" y1="-4" x2="-7.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="7.1" y1="4" x2="7.6" y2="4" width="0.2032" layer="21"/>
<wire x1="7.6" y1="4" x2="7.6" y2="-4" width="0.2032" layer="21"/>
<wire x1="7.6" y1="-4" x2="7.1" y2="-4" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="4" x2="0.3" y2="4" width="0.2032" layer="21"/>
<wire x1="-2.8" y1="4" x2="-2.2" y2="4" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="4" x2="-4.8" y2="4" width="0.2032" layer="21"/>
<wire x1="2.3" y1="4" x2="2.9" y2="4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4" x2="5.4" y2="4" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4" x2="5.4" y2="-4" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-4" x2="2.8" y2="-4" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-4" x2="0.3" y2="-4" width="0.2032" layer="21"/>
<wire x1="-2.8" y1="-4" x2="-2.2" y2="-4" width="0.2032" layer="21"/>
<wire x1="-5.4" y1="-4" x2="-4.8" y2="-4" width="0.2032" layer="21"/>
<smd name="6" x="6.35" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="5" x="3.81" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="4" x="1.27" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="3" x="-1.27" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="2" x="-3.81" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="1" x="-6.35" y="-4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A1" x="-6.35" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A2" x="-3.81" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A3" x="-1.27" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A4" x="1.27" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A5" x="3.81" y="4.62" dx="1.02" dy="2.16" layer="1"/>
<smd name="A6" x="6.35" y="4.62" dx="1.02" dy="2.16" layer="1"/>
</package>
<package name="1X06-SMD-FEMALE-V2">
<description>Package for 4UCONN part #19686 *UNPROVEN*</description>
<wire x1="-7.5" y1="0.45" x2="-7.5" y2="-8.05" width="0.127" layer="21"/>
<wire x1="7.5" y1="0.45" x2="-7.5" y2="0.45" width="0.127" layer="21"/>
<wire x1="7.5" y1="-8.05" x2="7.5" y2="0.45" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-8.05" x2="7.5" y2="-8.05" width="0.127" layer="21"/>
<smd name="4" x="-1.27" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="5" x="-3.81" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="6" x="-6.35" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="3" x="1.27" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="2" x="3.81" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<smd name="1" x="6.35" y="3.425" dx="1.25" dy="3" layer="1" rot="R180"/>
<text x="7.6" y="-8.3" size="1" layer="27" rot="R180">&gt;Value</text>
<text x="-7.4" y="-9.3" size="1" layer="25">&gt;Name</text>
</package>
<package name="1X06_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
<hole x="7.62" y="0" drill="1.4732"/>
<hole x="10.16" y="0" drill="1.4732"/>
<hole x="12.7" y="0" drill="1.4732"/>
</package>
<package name="1X06_SMD_STRAIGHT">
<wire x1="1.37" y1="1.25" x2="-14.07" y2="1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="1.25" x2="-14.07" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="1.25" x2="1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-14.07" y1="-1.25" x2="-14.07" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.25" x2="1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="-14.07" y1="1.25" x2="-10.883" y2="1.25" width="0.127" layer="21"/>
<wire x1="-13.55" y1="-1.25" x2="-14.07" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="-1.25" x2="-1.817" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.377" y1="1.25" x2="-0.703" y2="1.25" width="0.127" layer="21"/>
<wire x1="-9.457" y1="1.25" x2="-5.783" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.329" y1="-1.25" x2="-6.831" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-8.409" y1="-1.25" x2="-11.911" y2="-1.25" width="0.127" layer="21"/>
<smd name="5" x="-10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="1" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6" x="-12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4" x="-7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="-13.97" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.97" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X06_SMD_STRAIGHT_ALT">
<wire x1="1.37" y1="1.25" x2="-14.07" y2="1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="1.25" x2="-14.07" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="51"/>
<wire x1="-14.07" y1="1.25" x2="-14.07" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="-13.55" y1="1.25" x2="-14.07" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="1.25" x2="-1.817" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-14.07" y1="-1.25" x2="-10.883" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-8.323" y1="1.25" x2="-11.997" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.243" y1="1.25" x2="-6.917" y2="1.25" width="0.127" layer="21"/>
<wire x1="-9.371" y1="-1.25" x2="-5.869" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.291" y1="-1.25" x2="-0.789" y2="-1.25" width="0.127" layer="21"/>
<smd name="5" x="-10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3" x="-5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6" x="-12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="-7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="-2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<text x="-13.97" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.97" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="1X06_SMD_STRAIGHT_COMBO">
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="-1.37" y1="-1.25" x2="-1.37" y2="1.25" width="0.1778" layer="21"/>
<wire x1="14.07" y1="1.25" x2="14.07" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-0.73" y1="-1.25" x2="-1.37" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="14.07" y1="-1.25" x2="13.4" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="13.4" y1="1.25" x2="14.07" y2="1.25" width="0.1778" layer="21"/>
<wire x1="-1.37" y1="1.25" x2="-0.73" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.949" y1="1.25" x2="11.911" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.949" y1="-1.29" x2="11.911" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="8.409" y1="1.25" x2="9.371" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.409" y1="-1.29" x2="9.371" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="5.869" y1="-1.29" x2="6.831" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="5.869" y1="1.25" x2="6.831" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.329" y1="-1.29" x2="4.291" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="3.329" y1="1.25" x2="4.291" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.789" y1="-1.29" x2="1.751" y2="-1.29" width="0.1778" layer="21"/>
<wire x1="0.789" y1="1.25" x2="1.751" y2="1.25" width="0.1778" layer="21"/>
<smd name="5" x="10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3" x="5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6" x="12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1-2" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2-2" x="2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3-2" x="5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4-2" x="7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="5-2" x="10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6-2" x="12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="0" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="-4.191" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="BTA">
<description>British Telecom connector, used for Vernier sensors (analog)</description>
<hole x="6.45" y="0" drill="3.2"/>
<hole x="-6.45" y="0" drill="3.2"/>
<pad name="1" x="4.75" y="9" drill="1.4" diameter="2.54" shape="square" rot="R90"/>
<pad name="2" x="3.25" y="6" drill="1.4" diameter="2.54"/>
<pad name="3" x="1.75" y="9" drill="1.4" diameter="2.54"/>
<pad name="5" x="-1.25" y="9" drill="1.4" diameter="2.54"/>
<pad name="4" x="0.25" y="6" drill="1.4" diameter="2.54"/>
<pad name="6" x="-2.75" y="6" drill="1.4" diameter="2.54"/>
<wire x1="-8" y1="-7.5" x2="-8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-7.95" y1="-3.8" x2="-7.95" y2="9.9" width="0.2032" layer="21"/>
<wire x1="-8" y1="-7.5" x2="7.9" y2="-7.5" width="0.2032" layer="21"/>
<wire x1="7.9" y1="-7.5" x2="7.9" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="7.95" y1="-3.8" x2="7.95" y2="9.9" width="0.2032" layer="21"/>
<wire x1="-7.95" y1="9.9" x2="7.95" y2="9.9" width="0.2032" layer="21"/>
<wire x1="-8.925" y1="-3.8" x2="-8.925" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="8.925" y1="-3.8" x2="8.925" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-8.925" y1="-5.1" x2="-8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="7.9" y1="-5.1" x2="8.925" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-8.925" y1="-3.8" x2="-7.95" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-7.95" y1="-3.8" x2="7.95" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="7.95" y1="-3.8" x2="8.925" y2="-3.8" width="0.2032" layer="21"/>
<text x="-2.92" y="-7.07" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-8" y1="-5.1" x2="7.9" y2="-5.1" width="0.2032" layer="21"/>
</package>
<package name="BTD">
<description>British Telecom connector, used for Vernier sensors (digital)</description>
<hole x="6.45" y="0" drill="3.2"/>
<hole x="-6.45" y="0" drill="3.2"/>
<wire x1="-7.95" y1="-3.8" x2="-7.95" y2="9.9" width="0.2032" layer="21"/>
<wire x1="-7.95" y1="-7.5" x2="7.95" y2="-7.5" width="0.2032" layer="21"/>
<wire x1="7.95" y1="-3.8" x2="7.95" y2="9.9" width="0.2032" layer="21"/>
<wire x1="-7.95" y1="9.9" x2="7.95" y2="9.9" width="0.2032" layer="21"/>
<wire x1="-8.975" y1="-3.8" x2="-8.975" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="8.875" y1="-3.8" x2="8.875" y2="-5.1" width="0.2032" layer="21"/>
<pad name="2" x="-3.25" y="9" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="1" x="-4.75" y="6" drill="1.4" diameter="2.54" shape="square" rot="R180"/>
<pad name="4" x="-0.25" y="9" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="6" x="2.75" y="9" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="3" x="-1.75" y="6" drill="1.4" diameter="2.54" rot="R180"/>
<pad name="5" x="1.25" y="6" drill="1.4" diameter="2.54" rot="R180"/>
<wire x1="-8.975" y1="-5.1" x2="-7.95" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-7.95" y1="-5.1" x2="7.95" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="7.95" y1="-5.1" x2="8.875" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-8.975" y1="-3.8" x2="-7.95" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="-7.95" y1="-3.8" x2="7.95" y2="-3.8" width="0.2032" layer="21"/>
<wire x1="7.95" y1="-7.5" x2="7.95" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-7.95" y1="-7.5" x2="-7.95" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="7.95" y1="-3.8" x2="8.875" y2="-3.8" width="0.2032" layer="21"/>
<text x="-3" y="-7" size="1.27" layer="25">&gt;Name</text>
</package>
<package name="1X06_SMD_MALE">
<text x="-1" y="3.321" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1" y="-4.591" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="13.97" y2="-1.25" width="0.127" layer="51"/>
<wire x1="13.97" y1="-1.25" x2="13.97" y2="1.25" width="0.127" layer="51"/>
<wire x1="13.97" y1="1.25" x2="-1.27" y2="1.25" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.64" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="0" x2="0.32" y2="2.75" layer="51"/>
<rectangle x1="4.76" y1="0" x2="5.4" y2="2.75" layer="51"/>
<rectangle x1="9.84" y1="0" x2="10.48" y2="2.75" layer="51"/>
<rectangle x1="2.22" y1="-2.75" x2="2.86" y2="0" layer="51" rot="R180"/>
<rectangle x1="7.3" y1="-2.75" x2="7.94" y2="0" layer="51" rot="R180"/>
<rectangle x1="12.38" y1="-2.75" x2="13.02" y2="0" layer="51" rot="R180"/>
<smd name="1" x="0" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="2" x="2.54" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="3" x="5.08" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="4" x="7.62" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="5" x="10.16" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="6" x="12.7" y="0" dx="1.02" dy="6" layer="1"/>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="-1.25" x2="-0.635" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="1.25" x2="-0.635" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.762" y1="1.25" x2="1.778" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.302" y1="1.25" x2="4.318" y2="1.25" width="0.1778" layer="21"/>
<wire x1="5.842" y1="1.25" x2="6.858" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.382" y1="1.25" x2="9.398" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.922" y1="1.25" x2="11.938" y2="1.25" width="0.1778" layer="21"/>
<wire x1="1.778" y1="-1.25" x2="0.762" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="4.318" y1="-1.25" x2="3.302" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="6.858" y1="-1.25" x2="5.842" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="9.398" y1="-1.25" x2="8.382" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="11.938" y1="-1.25" x2="10.922" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="13.97" y1="-1.25" x2="13.97" y2="1.25" width="0.1778" layer="21"/>
<wire x1="13.97" y1="-1.25" x2="13.335" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="13.97" y1="1.25" x2="13.335" y2="1.25" width="0.1778" layer="21"/>
</package>
<package name="1X06-1MM">
<description>Works with part #579 (https://www.sparkfun.com/products/579). Commonly used on GPS modules EM408, EM406 and GP-635T. Also compatible with cable 9123 (https://www.sparkfun.com/products/9123) and cable 574 (https://www.sparkfun.com/products/574).</description>
<circle x="-3.6" y="1.2" radius="0.1047" width="0.4064" layer="51"/>
<wire x1="-2.54" y1="-1.651" x2="2.54" y2="-1.651" width="0.254" layer="21"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.302" y1="1.905" x2="4.318" y2="1.905" width="0.254" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.318" y2="0.508" width="0.254" layer="21"/>
<wire x1="-4.318" y1="1.905" x2="-3.302" y2="1.905" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-1.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="-0.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="0.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="1.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="6" x="2.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="P$1" x="-3.84" y="-0.955" dx="1.2" dy="1.8" layer="1"/>
<smd name="P$2" x="3.76" y="-0.955" dx="1.2" dy="1.8" layer="1"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X06_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-6-SMD-VERT-1.0MM">
<circle x="-2.54" y="2.54" radius="0.1047" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="-1.651" x2="2.54" y2="-1.651" width="0.254" layer="21"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.302" y1="1.905" x2="4.318" y2="1.905" width="0.254" layer="21"/>
<wire x1="4.318" y1="1.905" x2="4.318" y2="0.508" width="0.254" layer="21"/>
<wire x1="-4.318" y1="1.905" x2="-3.302" y2="1.905" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-1.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="-0.54" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="0.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="5" x="1.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="6" x="2.46" y="1.27" dx="0.6" dy="1.55" layer="1"/>
<smd name="P$1" x="-3.84" y="-0.955" dx="1.2" dy="1.8" layer="1"/>
<smd name="P$2" x="3.76" y="-0.955" dx="1.2" dy="1.8" layer="1"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
<text x="-1.8415" y="-3.81" size="1.27" layer="21" font="vector" ratio="15" align="center-right">&gt;TOP_NEG</text>
<text x="-1.8415" y="-3.81" size="1.27" layer="22" font="vector" ratio="15" align="center-right">&gt;BTM_NEG</text>
<text x="1.8415" y="-3.81" size="1.27" layer="21" font="vector" ratio="15" rot="R180" align="center-right">&gt;TOP_POS</text>
<text x="1.8415" y="-3.81" size="1.27" layer="22" font="vector" ratio="15" rot="R180" align="center-right">&gt;BTM_POS</text>
</package>
<package name="USD-SOCKET-PP">
<description>OLD Production Socket. DO NOT USE for production boards.</description>
<wire x1="-6.725" y1="5.5" x2="-6.725" y2="17" width="0.2032" layer="21"/>
<wire x1="4" y1="17" x2="7.825" y2="17" width="0.2032" layer="21"/>
<wire x1="7.825" y1="17" x2="7.825" y2="1.7" width="0.2032" layer="21"/>
<wire x1="6" y1="0" x2="4" y2="0" width="0.2032" layer="21"/>
<wire x1="4" y1="0" x2="4" y2="1.65" width="0.2032" layer="21"/>
<wire x1="-4" y1="1.65" x2="-4" y2="1" width="0.2032" layer="21"/>
<wire x1="-4" y1="1" x2="-5" y2="1" width="0.2032" layer="21"/>
<wire x1="-4" y1="1.65" x2="4" y2="1.65" width="0.2032" layer="21" curve="-69.416099"/>
<wire x1="4" y1="-0.7" x2="-4" y2="-0.7" width="0.127" layer="51"/>
<wire x1="4" y1="-1.6" x2="-4" y2="-1.6" width="0.127" layer="51"/>
<wire x1="4" y1="-5.4" x2="-4" y2="-5.4" width="0.127" layer="51"/>
<wire x1="-6.725" y1="3.6" x2="-6.725" y2="2.6" width="0.2032" layer="21"/>
<smd name="GND1" x="-6.275" y="1.475" dx="1.5" dy="1.35" layer="1"/>
<smd name="GND2" x="7.375" y="0.475" dx="1.5" dy="1.35" layer="1"/>
<smd name="CD2" x="-6.425" y="4.5" dx="1.4" dy="1" layer="1"/>
<smd name="CD1" x="-5.85" y="16.75" dx="1" dy="1.3" layer="1"/>
<smd name="8" x="-4.5" y="16.8" dx="0.75" dy="1.5" layer="1"/>
<smd name="7" x="-3.4" y="16.8" dx="0.75" dy="1.5" layer="1"/>
<smd name="6" x="-2.3" y="16.8" dx="0.75" dy="1.5" layer="1"/>
<smd name="5" x="-1.2" y="16.8" dx="0.75" dy="1.5" layer="1"/>
<smd name="4" x="-0.1" y="16.8" dx="0.75" dy="1.5" layer="1"/>
<smd name="3" x="1" y="16.8" dx="0.75" dy="1.5" layer="1"/>
<smd name="2" x="2.1" y="16.8" dx="0.75" dy="1.5" layer="1"/>
<smd name="1" x="3.2" y="16.8" dx="0.75" dy="1.5" layer="1"/>
<text x="-5.08" y="7.62" size="0.4064" layer="25">&gt;Name</text>
<text x="-5.08" y="6.35" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="MICROSD_1:1">
<wire x1="-0.03" y1="0" x2="-0.03" y2="13.2" width="0.2032" layer="21"/>
<wire x1="13.97" y1="12.1" x2="13.97" y2="0" width="0.2032" layer="21"/>
<wire x1="2.27" y1="15.3" x2="1.47" y2="15.3" width="0.2032" layer="21"/>
<wire x1="2.97" y1="16" x2="13.97" y2="16" width="0.2032" layer="51"/>
<wire x1="3.97" y1="13.6" x2="12.37" y2="13.6" width="0.2032" layer="21"/>
<wire x1="-0.03" y1="0" x2="4.87" y2="0" width="0.2032" layer="21"/>
<wire x1="10.57" y1="0" x2="7.57" y2="0" width="0.2032" layer="21"/>
<wire x1="13.97" y1="0" x2="13.27" y2="0" width="0.2032" layer="21"/>
<wire x1="13.97" y1="17.6" x2="2.97" y2="17.6" width="0.2032" layer="51"/>
<wire x1="13.97" y1="20.7" x2="2.97" y2="20.7" width="0.2032" layer="51"/>
<wire x1="2.27" y1="15.3" x2="2.97" y2="14.6" width="0.2032" layer="21" curve="-98.797411"/>
<wire x1="2.97" y1="14.6" x2="3.97" y2="13.6" width="0.2032" layer="21" curve="87.205638"/>
<smd name="CD2" x="6.22" y="0.4" dx="1.8" dy="1.4" layer="1"/>
<smd name="CD1" x="11.92" y="0.4" dx="1.8" dy="1.4" layer="1"/>
<smd name="GND3" x="13.52" y="13.55" dx="1.4" dy="1.9" layer="1"/>
<smd name="GND1" x="0.497" y="14.55" dx="1.4" dy="1.9" layer="1"/>
<smd name="1" x="5.095784375" y="10.919203125" dx="0.8" dy="1.5" layer="1"/>
<smd name="2" x="6.21763125" y="10.51945625" dx="0.8" dy="1.5" layer="1"/>
<smd name="3" x="7.2736875" y="10.853415625" dx="0.8" dy="1.5" layer="1"/>
<smd name="4" x="8.366575" y="10.982296875" dx="0.8" dy="1.5" layer="1"/>
<smd name="5" x="9.42085625" y="10.828015625" dx="0.8" dy="1.5" layer="1"/>
<smd name="6" x="10.53914375" y="10.973153125" dx="0.8" dy="1.5" layer="1"/>
<smd name="7" x="11.6482875" y="10.818871875" dx="0.8" dy="1.5" layer="1"/>
<smd name="8" x="12.72085625" y="10.818871875" dx="0.8" dy="1.5" layer="1"/>
<text x="5.08" y="6.35" size="0.8128" layer="25">&gt;Name</text>
<text x="5.08" y="5.08" size="0.8128" layer="27">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M03">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M06">
<wire x1="1.27" y1="-7.62" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<text x="-5.08" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="JST_6_1MM_VERT">
<wire x1="-7.62" y1="7.62" x2="2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<pin name="1" x="-12.7" y="5.08" length="middle"/>
<pin name="2" x="-12.7" y="2.54" length="middle"/>
<pin name="3" x="-12.7" y="0" length="middle"/>
<pin name="4" x="-12.7" y="-2.54" length="middle"/>
<pin name="5" x="-12.7" y="-5.08" length="middle"/>
<pin name="6" x="-12.7" y="-7.62" length="middle"/>
<text x="-7.62" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-13.97" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="USDCARD">
<wire x1="-2.54" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-2.54" y2="-20.32" width="0.254" layer="94"/>
<text x="-2.54" y="15.748" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CS" x="-7.62" y="10.16" length="middle"/>
<pin name="DI" x="-7.62" y="7.62" length="middle"/>
<pin name="GND" x="-7.62" y="0" length="middle"/>
<pin name="VCC" x="-7.62" y="5.08" length="middle"/>
<pin name="SCK" x="-7.62" y="2.54" length="middle"/>
<pin name="RSV" x="-7.62" y="-5.08" length="middle"/>
<pin name="DO" x="-7.62" y="-2.54" length="middle"/>
<pin name="NC" x="-7.62" y="12.7" length="middle"/>
<pin name="SHIELD@3" x="-7.62" y="-15.24" length="middle"/>
<pin name="SHIELD@1" x="-7.62" y="-10.16" length="middle"/>
<pin name="CD1" x="-7.62" y="-12.7" length="middle"/>
<pin name="CD2" x="-7.62" y="-17.78" length="middle"/>
<wire x1="-2.54" y1="-20.32" x2="-2.54" y2="15.24" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-12.7" x2="-0.762" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-17.78" x2="-2.032" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-12.7" x2="-2.032" y2="-12.7" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M02" prefix="JP" uservalue="yes">
<description>Standard 2-pin 0.1" header. Use with &lt;br&gt;
- straight break away headers ( PRT-00116)&lt;br&gt;
- right angle break away headers (PRT-00553)&lt;br&gt;
- swiss pins (PRT-00743)&lt;br&gt;
- machine pins (PRT-00117)&lt;br&gt;
- female headers (PRT-00115)&lt;br&gt;&lt;br&gt;

 Molex polarized connector foot print use with: PRT-08233 with associated crimp pins and housings.&lt;br&gt;&lt;br&gt;

2.54_SCREWTERM for use with  PRT-10571.&lt;br&gt;&lt;br&gt;

3.5mm Screw Terminal footprints for  PRT-08084&lt;br&gt;&lt;br&gt;

5mm Screw Terminal footprints for use with PRT-08432</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="2"/>
<connect gate="G$1" pin="2" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11443"/>
</technology>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="STOREFRONT_ID" value="PRT-08432" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09863" constant="no"/>
<attribute name="SKU" value="PRT-09914" constant="no"/>
</technology>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08399" constant="no"/>
</technology>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2.54MM_SCREWTERM" package="1X02_2.54_SCREWTERM">
<connects>
<connect gate="G$1" pin="1" pad="P1"/>
<connect gate="G$1" pin="2" pad="P2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-2-PTH-VERT">
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
<deviceset name="M03" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 3&lt;/b&gt;
Standard 3-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08232 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08288" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X03_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X03_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X3_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08288" constant="no"/>
</technology>
</technologies>
</device>
<device name="1X03_NO_SILK" package="1X03_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X03_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH" package="JST-3-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="SKU" value="PRT-09915" constant="no"/>
</technology>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X03_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SCREW-5MM" package="SCREWTERMINAL-5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="STOREFRONT_ID" value="PRT-08433" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X03_LOCK_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-SMD" package="JST-3-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-12591" constant="no"/>
<attribute name="VALUE" value="3-PIN SMD" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD" package="1X03-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_RA_FEMALE" package="1X03_SMD_RA_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10926"/>
<attribute name="VALUE" value="1x3 RA Female .1&quot;"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE" package="1X03_SMD_RA_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10925"/>
</technology>
</technologies>
</device>
<device name="SMD_RA_MALE_POST" package="1X03_SMD_RA_MALE_POST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-VERT" package="JST-3-PTH-VERT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_SMD_RA_MALE_POST_SMALLER" package="1X03_SMD_RA_MALE_POST_SMALLER">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_SMD_RA_MALE_POST_SMALLEST" package="1X03_SMD_RA_MALE_POST_SMALLEST">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M06" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 6&lt;/b&gt;&lt;br&gt;
Standard 6-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08094 with associated crimp pins and housings.&lt;p&gt;



NOTES ON THE VARIANTS LOCK and LOCK_LONGPADS...
This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place. You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers. Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<gates>
<gate name="G$1" symbol="M06" x="-2.54" y="0"/>
</gates>
<devices>
<device name="SILK_FEMALE_PTH" package="1X06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08437"/>
</technology>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA" package="MOLEX-1X6-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X06-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08971" constant="no"/>
<attribute name="VALUE" value="RA 6Pin SMD" constant="no"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X06_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X06_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X6_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RA_LOCK" package="MOLEX-1X6-RA_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIP_LOCK" package="1X06-SIP_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FEMALE_LOCK" package="1X06_FEMALE_LOCK.010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X06_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X06-SMD_EDGE_FEMALE" package="1X06-SMD_EDGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-6" package="SCREWTERMINAL-3.5MM-6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMDF" package="1X06-SMD-FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-FEMALE-V2" package="1X06-SMD-FEMALE-V2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGOPIN_HOLES_ONLY" package="1X06_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08437"/>
</technology>
</technologies>
</device>
<device name="SMD-STRAIGHT-FEMALE" package="1X06_SMD_STRAIGHT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10203"/>
</technology>
</technologies>
</device>
<device name="SMD-STRAIGHT-ALT-FEMALE" package="1X06_SMD_STRAIGHT_ALT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10203"/>
</technology>
</technologies>
</device>
<device name="SMD-STRAIGHT-COMBO-FEMALE" package="1X06_SMD_STRAIGHT_COMBO">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10203"/>
</technology>
</technologies>
</device>
<device name="VERNIER-ANALOG" package="BTA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="VERNIER-DIGITAL" package="BTD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_MALE" package="1X06_SMD_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11293"/>
</technology>
</technologies>
</device>
<device name="SMD-1MM" package="1X06-1MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_SILK_FEMALE_PTH" package="1X06_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08437"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST_VERTICAL">
<gates>
<gate name="G$1" symbol="JST_6_1MM_VERT" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="JST-6-SMD-VERT-1.0MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08249" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USD-SOCKET" prefix="U">
<description>&lt;b&gt;microSD Socket&lt;/b&gt;
Push-push type uSD socket. Schematic element and footprint production proven. Spark Fun Electronics SKU : PRT-00127. tDoc lines correctly indicate media card edge positions when inserting (unlocked, locked, depressed).

NOTE: CD1 and CD2 are connected internally</description>
<gates>
<gate name="G$1" symbol="USDCARD" x="0" y="0"/>
</gates>
<devices>
<device name="USD" package="USD-SOCKET-PP">
<connects>
<connect gate="G$1" pin="CD1" pad="CD2"/>
<connect gate="G$1" pin="CD2" pad="GND2"/>
<connect gate="G$1" pin="CS" pad="2"/>
<connect gate="G$1" pin="DI" pad="3"/>
<connect gate="G$1" pin="DO" pad="7"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="RSV" pad="8"/>
<connect gate="G$1" pin="SCK" pad="5"/>
<connect gate="G$1" pin="SHIELD@1" pad="CD1"/>
<connect gate="G$1" pin="SHIELD@3" pad="GND1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="MICROSD_1:1">
<connects>
<connect gate="G$1" pin="CD1" pad="CD1"/>
<connect gate="G$1" pin="CD2" pad="CD2"/>
<connect gate="G$1" pin="CS" pad="2"/>
<connect gate="G$1" pin="DI" pad="3"/>
<connect gate="G$1" pin="DO" pad="7"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="RSV" pad="8"/>
<connect gate="G$1" pin="SCK" pad="5"/>
<connect gate="G$1" pin="SHIELD@1" pad="GND3"/>
<connect gate="G$1" pin="SHIELD@3" pad="GND1"/>
<connect gate="G$1" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-07820"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="V_BATT">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="V_BATT" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="5V" prefix="SUPPLY">
<description>5V supply symbol</description>
<gates>
<gate name="G$1" symbol="5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="V_BATT" prefix="SUPPLY">
<description>&lt;b&gt;V_BATT&lt;/b&gt;&lt;br&gt;
Generic symbol for the battery input to a system.</description>
<gates>
<gate name="G$1" symbol="V_BATT" x="0" y="0"/>
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
<library name="SparkFun-Capacitors">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.9" diameter="1.905"/>
<pad name="2" x="4.572" y="0" drill="0.9" diameter="1.905"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="GRM43D">
<wire x1="2.25" y1="1.6" x2="1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="1.6" x2="-2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.25" y1="-1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="2.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="2.25" y1="-1.6" x2="2.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.1" y1="1.6" x2="1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-2.3" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.927" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="0603-CAP">
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.5588" layer="21"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.889" y="0.762" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="CAP-PTH-5MM">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.7" diameter="1.651"/>
<pad name="2" x="2.5" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.762" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.016" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="AXIAL-5MM">
<wire x1="-1.14" y1="0.762" x2="1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0.762" x2="1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="-0.762" x2="-1.14" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="-0.762" x2="-1.14" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.14" y2="0.762" width="0.2032" layer="21"/>
<wire x1="1.14" y1="0" x2="1.394" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.14" y1="0" x2="-1.394" y2="0" width="0.2032" layer="21"/>
<pad name="P$1" x="-2.5" y="0" drill="0.9" diameter="1.8796"/>
<pad name="P$2" x="2.5" y="0" drill="0.9" diameter="1.8796"/>
<text x="-2.54" y="1.17" size="0.4" layer="25">&gt;Name</text>
<text x="-1.032" y="-0.208" size="0.4" layer="21" ratio="15">&gt;Value</text>
</package>
<package name="1210">
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.3" x2="1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="1.6" y1="-1.3" x2="-1.6" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-1.3" x2="-1.6" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.3" x2="1.6" y2="1.3" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="-1.3" x2="1.6" y2="-1.3" width="0.2032" layer="21"/>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2" layer="1"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2" layer="1"/>
<text x="-0.8" y="0.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9" y="-0.7" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1206">
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.143" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.397" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="CTZ3">
<description>CTZ3 Series land pattern for variable capacitor - CTZ3E-50C-W1-PF</description>
<wire x1="-1.6" y1="1.4" x2="-1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-2.25" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1.6" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.5" y2="0" width="0.127" layer="51"/>
<wire x1="-1.6" y1="1.4" x2="-1" y2="2.2" width="0.127" layer="51"/>
<wire x1="1.6" y1="1.4" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="-1" y1="2.2" x2="1" y2="2.2" width="0.127" layer="51"/>
<wire x1="0" y1="0.8" x2="0" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-0.8" y1="0" x2="0.8" y2="0" width="0.127" layer="51"/>
<wire x1="-1.05" y1="2.25" x2="-1.7" y2="1.45" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.45" x2="-1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-2.35" x2="-1.05" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.25" x2="1.7" y2="1.4" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.4" x2="1.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.35" x2="1.05" y2="-2.35" width="0.127" layer="21"/>
<smd name="+" x="0" y="2.05" dx="1.5" dy="1.2" layer="1"/>
<smd name="-" x="0" y="-2.05" dx="1.5" dy="1.2" layer="1"/>
<text x="-2" y="3" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2" y="-3.4" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL-KIT">
<description>&lt;h3&gt;CAP-PTH-SMALL-KIT&lt;/h3&gt;
Commonly used for small ceramic capacitors. Like our 0.1uF (http://www.sparkfun.com/products/8375) or 22pF caps (http://www.sparkfun.com/products/8571).&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.254" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="2.667" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="1.27" x2="2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="2.667" y1="-1.27" x2="-2.667" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<pad name="2" x="1.397" y="0" drill="1.016" diameter="2.032" stop="no"/>
<polygon width="0.127" layer="30">
<vertex x="-1.4021" y="-0.9475" curve="-90"/>
<vertex x="-2.357" y="-0.0178" curve="-90.011749"/>
<vertex x="-1.4046" y="0.9576" curve="-90"/>
<vertex x="-0.4546" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.4046" y="-0.4395" curve="-90.012891"/>
<vertex x="-1.8491" y="-0.0153" curve="-90"/>
<vertex x="-1.4046" y="0.452" curve="-90"/>
<vertex x="-0.9627" y="-0.0051" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.397" y="-0.9475" curve="-90"/>
<vertex x="0.4421" y="-0.0178" curve="-90.011749"/>
<vertex x="1.3945" y="0.9576" curve="-90"/>
<vertex x="2.3445" y="-0.0204" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.3945" y="-0.4395" curve="-90.012891"/>
<vertex x="0.95" y="-0.0153" curve="-90"/>
<vertex x="1.3945" y="0.452" curve="-90"/>
<vertex x="1.8364" y="-0.0051" curve="-90.012967"/>
</polygon>
</package>
<package name="CAP-PTH-SMALLEZ">
<description>This is the "EZ" version of the .1" spaced ceramic thru-hole cap.&lt;br&gt;
It has reduced top mask to make it harder to put the component on the wrong side of the board.</description>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.651" stop="no"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.651" stop="no"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<circle x="0" y="0" radius="0.898025" width="0" layer="30"/>
<circle x="2.54" y="0" radius="0.915809375" width="0" layer="30"/>
<circle x="0" y="0" radius="0.40160625" width="0" layer="29"/>
<circle x="2.54" y="0" radius="0.40160625" width="0" layer="29"/>
</package>
<package name="0402-CAP">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="0" y1="0.0305" x2="0" y2="-0.0305" width="0.4064" layer="21"/>
<smd name="1" x="-0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<smd name="2" x="0.58" y="0" dx="0.85" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
</packages>
<symbols>
<symbol name="CAP">
<wire x1="0" y1="2.54" x2="0" y2="2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="0.508" width="0.1524" layer="94"/>
<text x="1.524" y="2.921" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-2.159" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="0.508" x2="2.032" y2="1.016" layer="94"/>
<rectangle x1="-2.032" y1="1.524" x2="2.032" y2="2.032" layer="94"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="CAP-PTH-SMALL">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CAP-PTH-SMALL2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CAP-PTH-LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="GRM43D">
<connects>
<connect gate="G$1" pin="1" pad="A"/>
<connect gate="G$1" pin="2" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603-CAP" package="0603-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0402-CAP" package="0402-CAP">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CAP-PTH-5MM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_" package="AXIAL-5MM">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ASMD" package="CTZ3">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KIT" package="CAP-PTH-SMALL-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EZ" package="CAP-PTH-SMALLEZ">
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
<library name="SparkFun-LED">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete LEDs for illumination or indication, but no displays.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="21"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED-1206">
<wire x1="-1" y1="1" x2="-2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1" x2="-2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1" x2="-1" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="2.4" y2="1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1" x2="2.4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1" x2="1" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0.7" x2="0.3" y2="0" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="0.3" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="0.3" y1="0" x2="-0.3" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="0.6" x2="-0.3" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="0" width="0.2032" layer="21"/>
<smd name="A" x="-1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.2" dy="1.4" layer="1"/>
<text x="-0.889" y="1.397" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.778" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="LED-0603">
<wire x1="0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-0.46" y1="0.17" x2="0" y2="0.17" width="0.2032" layer="21"/>
<wire x1="0" y1="0.17" x2="0.2338" y2="-0.14" width="0.2032" layer="21"/>
<wire x1="-0.0254" y1="0.1546" x2="-0.2184" y2="-0.14" width="0.2032" layer="21"/>
<smd name="C" x="0" y="0.877" dx="1" dy="1" layer="1" roundness="30"/>
<smd name="A" x="0" y="-0.877" dx="1" dy="1" layer="1" roundness="30"/>
<text x="-0.6985" y="-0.889" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="1.0795" y="-1.016" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="LED10MM">
<wire x1="-5" y1="-2" x2="-5" y2="2" width="0.2032" layer="21" curve="316.862624"/>
<wire x1="-5" y1="2" x2="-5" y2="-2" width="0.2032" layer="21"/>
<pad name="A" x="2.54" y="0" drill="2.4" diameter="3.7"/>
<pad name="C" x="-2.54" y="0" drill="2.4" diameter="3.7" shape="square"/>
<text x="2.159" y="2.54" size="1.016" layer="51" ratio="15">L</text>
<text x="-2.921" y="2.54" size="1.016" layer="51" ratio="15">S</text>
</package>
<package name="FKIT-LED-1206">
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="0.5" x2="-0.55" y2="-0.5" width="0.1016" layer="51" curve="84.547378"/>
<wire x1="0.55" y1="0.5" x2="-0.55" y2="0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="0.55" y1="-0.5" x2="0.55" y2="0.5" width="0.1016" layer="51" curve="84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LED3MM-NS">
<description>&lt;h3&gt;LED 3MM - No Silk&lt;/h3&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="51" curve="-50.193108" cap="flat"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="51" curve="-61.926949" cap="flat"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="51" curve="49.763022" cap="flat"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="51" curve="60.255215" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701" cap="flat"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822" cap="flat"/>
<wire x1="1.5748" y1="1.2954" x2="1.5748" y2="0.7874" width="0.254" layer="51"/>
<wire x1="1.5748" y1="-1.2954" x2="1.5748" y2="-0.8382" width="0.254" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128"/>
<pad name="K" x="1.27" y="0" drill="0.8128"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM-KIT">
<description>&lt;h3&gt;LED5MM-KIT&lt;/h3&gt;
5MM Through-hole LED&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205" cap="flat"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90" cap="flat"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90" cap="flat"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.8796" stop="no"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<polygon width="0.127" layer="30">
<vertex x="-1.2675" y="-0.9525" curve="-90"/>
<vertex x="-2.2224" y="-0.0228" curve="-90.011749"/>
<vertex x="-1.27" y="0.9526" curve="-90"/>
<vertex x="-0.32" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="-1.7145" y="-0.0203" curve="-90"/>
<vertex x="-1.27" y="0.447" curve="-90"/>
<vertex x="-0.8281" y="-0.0101" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.2725" y="-0.9525" curve="-90"/>
<vertex x="0.3176" y="-0.0228" curve="-90.011749"/>
<vertex x="1.27" y="0.9526" curve="-90"/>
<vertex x="2.22" y="-0.0254" curve="-90.024193"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1.27" y="-0.4445" curve="-90.012891"/>
<vertex x="0.8255" y="-0.0203" curve="-90"/>
<vertex x="1.27" y="0.447" curve="-90"/>
<vertex x="1.7119" y="-0.0101" curve="-90.012967"/>
</polygon>
</package>
<package name="LED-1206-BOTTOM">
<wire x1="-2" y1="0.4" x2="-2" y2="-0.4" width="0.127" layer="49"/>
<wire x1="-2.4" y1="0" x2="-1.6" y2="0" width="0.127" layer="49"/>
<wire x1="1.6" y1="0" x2="2.4" y2="0" width="0.127" layer="49"/>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0" x2="-0.381" y2="0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="0.635" x2="0.254" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="-0.381" y2="-0.635" width="0.127" layer="49"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.635" width="0.127" layer="49"/>
<wire x1="0.254" y1="0" x2="1.27" y2="0" width="0.127" layer="49"/>
<rectangle x1="-0.75" y1="-0.75" x2="0.75" y2="0.75" layer="51"/>
<smd name="A" x="-1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<smd name="C" x="1.8" y="0" dx="1.5" dy="1.6" layer="1"/>
<hole x="0" y="0" drill="2.3"/>
<polygon width="0" layer="51">
<vertex x="1.1" y="-0.5"/>
<vertex x="1.1" y="0.5"/>
<vertex x="1.6" y="0.5"/>
<vertex x="1.6" y="0.25" curve="90"/>
<vertex x="1.4" y="0.05"/>
<vertex x="1.4" y="-0.05" curve="90"/>
<vertex x="1.6" y="-0.25"/>
<vertex x="1.6" y="-0.5"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-1.1" y="0.5"/>
<vertex x="-1.1" y="-0.5"/>
<vertex x="-1.6" y="-0.5"/>
<vertex x="-1.6" y="-0.25" curve="90"/>
<vertex x="-1.4" y="-0.05"/>
<vertex x="-1.4" y="0.05" curve="90"/>
<vertex x="-1.6" y="0.25"/>
<vertex x="-1.6" y="0.5"/>
</polygon>
<wire x1="1.016" y1="1.016" x2="2.7686" y2="1.016" width="0.127" layer="21"/>
<wire x1="2.7686" y1="1.016" x2="2.7686" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.7686" y1="-1.016" x2="1.016" y2="-1.016" width="0.127" layer="21"/>
<wire x1="2.9972" y1="0" x2="3.3528" y2="0" width="0.127" layer="21"/>
<wire x1="-1.016" y1="-1.016" x2="-2.7686" y2="-1.016" width="0.127" layer="21"/>
<wire x1="-2.7686" y1="-1.016" x2="-2.7686" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.7686" y1="1.016" x2="-1.016" y2="1.016" width="0.127" layer="21"/>
<wire x1="-2.9972" y1="0" x2="-3.3528" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0.1778" x2="-3.175" y2="-0.1778" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
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
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="D" uservalue="yes">
<description>&lt;b&gt;LEDs&lt;/b&gt;
Standard schematic elements and footprints for 5mm, 3mm, 1206, and 0603 sized LEDs. 5mm - Spark Fun Electronics SKU : COM-00529 (and others)</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206" package="LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0603" package="LED-0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-FKIT-1206" package="FKIT-LED-1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-3MM-NO_SILK" package="LED3MM-NS">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM-KIT" package="LED5MM-KIT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-BOTTOM" package="LED-1206-BOTTOM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DPAK">
<wire x1="3.2766" y1="2.4654" x2="3.277" y2="-3.729" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-3.729" x2="-3.277" y2="-3.729" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-3.729" x2="-3.2766" y2="2.4654" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="2.465" x2="3.2774" y2="2.4646" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="2.567" x2="-2.5654" y2="3.2782" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.2782" x2="-2.1082" y2="3.7354" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="3.7354" x2="2.1082" y2="3.7354" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="3.7354" x2="2.5654" y2="3.2782" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.2782" x2="2.5654" y2="2.567" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="2.567" x2="-2.5654" y2="2.567" width="0.2032" layer="51"/>
<rectangle x1="-2.7178" y1="-6.7262" x2="-1.8542" y2="-3.8306" layer="51"/>
<rectangle x1="1.8542" y1="-6.7262" x2="2.7178" y2="-3.8306" layer="51"/>
<rectangle x1="-0.4318" y1="-4.5926" x2="0.4318" y2="-3.8306" layer="21"/>
<smd name="1" x="-2.28" y="-5.31" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-5.31" dx="1.6" dy="3" layer="1"/>
<smd name="4" x="0" y="1.588" dx="4.826" dy="5.715" layer="1"/>
<text x="-3.683" y="-3.702" size="0.4064" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-3.702" size="0.4064" layer="27" rot="R90">&gt;VALUE</text>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="2.567"/>
<vertex x="-2.5654" y="3.2782"/>
<vertex x="-2.1082" y="3.7354"/>
<vertex x="2.1082" y="3.7354"/>
<vertex x="2.5654" y="3.2782"/>
<vertex x="2.5654" y="2.567"/>
</polygon>
</package>
<package name="POWERPAK1212-8">
<description>Vishay PowerPAK 1212-8 single device package&lt;br&gt;
High-power, low thermal resistance package.</description>
<smd name="S3" x="-1.4224" y="-0.3302" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="S2" x="-1.4224" y="0.3302" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="S1" x="-1.4224" y="0.9906" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="G" x="-1.4224" y="-0.9906" dx="0.9906" dy="0.4064" layer="1"/>
<smd name="D2" x="1.5494" y="0.3302" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D1" x="1.5494" y="0.9906" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D3" x="1.5494" y="-0.3302" dx="0.762" dy="0.4064" layer="1"/>
<smd name="D4" x="1.5494" y="-0.9906" dx="0.762" dy="0.4064" layer="1"/>
<smd name="DPAD" x="0.5842" y="0" dx="1.7272" dy="2.2352" layer="1"/>
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="1.35" width="0.127" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-1.5" y2="1.4" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="-1.35" width="0.127" layer="21"/>
<text x="-1.143" y="0.508" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.143" y="-0.381" size="0.4064" layer="25">&gt;NAME</text>
</package>
<package name="SO08">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt; Fits JEDEC packages (narrow SOIC-8)</description>
<wire x1="-2.362" y1="-1.803" x2="2.362" y2="-1.803" width="0.1524" layer="51"/>
<wire x1="2.362" y1="-1.803" x2="2.362" y2="1.803" width="0.1524" layer="21"/>
<wire x1="2.362" y1="1.803" x2="-2.362" y2="1.803" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="1.803" x2="-2.362" y2="-1.803" width="0.1524" layer="21"/>
<circle x="-1.8034" y="-0.9906" radius="0.1436" width="0.2032" layer="21"/>
<smd name="1" x="-1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="2" x="-0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="3" x="0.635" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="4" x="1.905" y="-2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="5" x="1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="6" x="0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="7" x="-0.635" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<smd name="8" x="-1.905" y="2.6162" dx="0.6096" dy="2.2098" layer="1"/>
<text x="-1.27" y="-0.635" size="0.4064" layer="27">&gt;VALUE</text>
<text x="-1.27" y="0" size="0.4064" layer="25">&gt;NAME</text>
<rectangle x1="-2.0828" y1="-2.8702" x2="-1.7272" y2="-1.8542" layer="51"/>
<rectangle x1="-0.8128" y1="-2.8702" x2="-0.4572" y2="-1.8542" layer="51"/>
<rectangle x1="0.4572" y1="-2.8702" x2="0.8128" y2="-1.8542" layer="51"/>
<rectangle x1="1.7272" y1="-2.8702" x2="2.0828" y2="-1.8542" layer="51"/>
<rectangle x1="-2.0828" y1="1.8542" x2="-1.7272" y2="2.8702" layer="51"/>
<rectangle x1="-0.8128" y1="1.8542" x2="-0.4572" y2="2.8702" layer="51"/>
<rectangle x1="0.4572" y1="1.8542" x2="0.8128" y2="2.8702" layer="51"/>
<rectangle x1="1.7272" y1="1.8542" x2="2.0828" y2="2.8702" layer="51"/>
</package>
<package name="SOT323">
<wire x1="1.1224" y1="0.6604" x2="1.1224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.1224" y1="-0.6604" x2="-1.1224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.1224" y1="-0.6604" x2="-1.1224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.1224" y1="0.6604" x2="1.1224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.1" y1="0.7" x2="-1.1" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.1" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.1" y1="0.7" x2="1.1" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.65" y="-0.925" dx="0.7" dy="0.7" layer="1"/>
<smd name="2" x="0.65" y="-0.925" dx="0.7" dy="0.7" layer="1"/>
<smd name="3" x="0" y="0.925" dx="0.7" dy="0.7" layer="1"/>
<text x="-1.1255" y="1.878" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.116" y="1.3095" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="TO220V">
<description>&lt;b&gt;TO 220 Vertical&lt;/b&gt; Package works with various parts including N-Channel MOSFET SparkFun SKU: COM-10213</description>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="5.08" y2="-0.381" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.032" x2="-5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="2.032" x2="-5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="3.048" x2="5.08" y2="3.048" width="0.2032" layer="21"/>
<wire x1="5.08" y1="3.048" x2="5.08" y2="2.032" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-0.381" x2="-4.191" y2="-1.27" width="0.2032" layer="21" curve="92.798868"/>
<wire x1="4.191" y1="-1.27" x2="5.08" y2="-0.381" width="0.2032" layer="21" curve="92.798868"/>
<wire x1="-4.191" y1="-1.27" x2="-3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.191" y1="-1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<rectangle x1="-5.08" y1="2.032" x2="5.08" y2="3.048" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.794" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO-92">
<description>&lt;b&gt;TO 92&lt;/b&gt;</description>
<wire x1="-0.7863" y1="2.5485" x2="-2.0946" y2="-1.651" width="0.2032" layer="21" curve="111.098962"/>
<wire x1="2.0945" y1="-1.651" x2="0.7863" y2="2.548396875" width="0.2032" layer="21" curve="111.099507"/>
<wire x1="-2.0945" y1="-1.651" x2="2.0945" y2="-1.651" width="0.2032" layer="21"/>
<wire x1="-2.6549" y1="-0.254" x2="-2.2537" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="-0.2863" y1="-0.254" x2="0.2863" y2="-0.254" width="0.2032" layer="21"/>
<wire x1="2.2537" y1="-0.254" x2="2.6549" y2="-0.254" width="0.2032" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.8796"/>
<pad name="2" x="0" y="1.905" drill="0.8128" diameter="1.8796"/>
<pad name="3" x="1.27" y="0" drill="0.8128" diameter="1.8796"/>
<text x="3.175" y="0.635" size="0.4064" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-1.27" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOT23-3">
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8" y1="0.7" x2="-1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="-1.4" y1="0.7" x2="-1.4" y2="-0.1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="0.7" x2="1.4" y2="0.7" width="0.2032" layer="21"/>
<wire x1="1.4" y1="0.7" x2="1.4" y2="-0.1" width="0.2032" layer="21"/>
<smd name="1" x="-0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.8" dy="0.9" layer="1"/>
<smd name="3" x="0" y="1.1" dx="0.8" dy="0.9" layer="1"/>
<text x="-0.8255" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-0.1905" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="TO-263/D2PAK">
<wire x1="5" y1="-1" x2="5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="5" y1="-3.4" x2="-5" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-5" y1="-3.4" x2="-5" y2="-1" width="0.2032" layer="21"/>
<rectangle x1="-3.27" y1="-7.6" x2="-1.81" y2="-3.4" layer="51"/>
<rectangle x1="-0.73" y1="-4.9" x2="0.73" y2="-3.4" layer="21"/>
<smd name="1" x="-2.54" y="-7.045" dx="2.32" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-7.045" dx="2.32" dy="3.81" layer="1"/>
<smd name="2" x="0" y="4.125" dx="11" dy="9.65" layer="1"/>
<text x="-4.064" y="-1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-4.064" y="-2.794" size="0.4064" layer="27">&gt;VALUE</text>
<polygon width="0.1998" layer="51">
<vertex x="-5" y="6.25"/>
<vertex x="-5" y="7"/>
<vertex x="-1" y="7.65"/>
<vertex x="1" y="7.65"/>
<vertex x="5" y="7"/>
<vertex x="5" y="6.25"/>
</polygon>
<wire x1="-5" y1="6.25" x2="-5" y2="-0.65" width="0.127" layer="51"/>
<wire x1="5" y1="-0.65" x2="5" y2="6.25" width="0.127" layer="51"/>
<wire x1="-1.81" y1="-3.4" x2="-1.81" y2="-7.6" width="0.127" layer="51"/>
<wire x1="-1.81" y1="-7.6" x2="-3.27" y2="-7.6" width="0.127" layer="51"/>
<wire x1="-3.27" y1="-7.6" x2="-3.27" y2="-3.4" width="0.127" layer="51"/>
<wire x1="-3.27" y1="-3.4" x2="-1.81" y2="-3.4" width="0.127" layer="51"/>
<wire x1="1.81" y1="-3.4" x2="1.81" y2="-7.6" width="0.127" layer="51"/>
<wire x1="1.81" y1="-7.6" x2="3.27" y2="-7.6" width="0.127" layer="51"/>
<wire x1="3.27" y1="-7.6" x2="3.27" y2="-3.4" width="0.127" layer="51"/>
<wire x1="3.27" y1="-3.4" x2="1.81" y2="-3.4" width="0.127" layer="51"/>
<rectangle x1="1.81" y1="-7.6" x2="3.27" y2="-3.4" layer="51"/>
<rectangle x1="-3.27" y1="-4.9" x2="-1.81" y2="-3.4" layer="21"/>
<rectangle x1="1.81" y1="-4.9" x2="3.27" y2="-3.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MOSFET-NCHANNEL-1">
<circle x="0" y="-1.905" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="1.905" radius="0.127" width="0.4064" layer="94"/>
<rectangle x1="-2.794" y1="-2.54" x2="-2.032" y2="-1.27" layer="94"/>
<rectangle x1="-2.794" y1="1.27" x2="-2.032" y2="2.54" layer="94"/>
<rectangle x1="-2.794" y1="-0.889" x2="-2.032" y2="0.889" layer="94"/>
<wire x1="-3.6576" y1="2.413" x2="-3.6576" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="-2.0066" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.905" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-0.762" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.889" y1="0.254" x2="-1.778" y2="0" width="0.3048" layer="94"/>
<wire x1="-1.778" y1="0" x2="-0.889" y2="-0.254" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="-0.254" x2="-0.889" y2="0" width="0.3048" layer="94"/>
<wire x1="-0.889" y1="0" x2="-1.143" y2="0" width="0.3048" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="1.905" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="2.54" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0.762" x2="3.175" y2="0.762" width="0.1524" layer="94"/>
<wire x1="3.175" y1="0.762" x2="3.429" y2="1.016" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.762" x2="1.651" y2="0.508" width="0.1524" layer="94"/>
<pin name="D" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="G" x="-7.62" y="0" visible="off" length="short" direction="pas"/>
<pin name="S" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<text x="5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="5.08" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="2.54" size="0.8128" layer="93">D</text>
<text x="-1.27" y="-3.556" size="0.8128" layer="93">S</text>
<text x="-5.08" y="-1.27" size="0.8128" layer="93">G</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOSFET-NCHANNEL" prefix="Q">
<description>&lt;B&gt;Common NMOSFET Parts&lt;/b&gt;&lt;p&gt;
&lt;table border = "1"&gt;
&lt;tr&gt;&lt;th&gt;MFG P/N&lt;/th&gt;&lt;th&gt;Store ID&lt;/th&gt;&lt;th&gt;Prod ID&lt;/th&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FDD8780&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-09984&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SI7820DN&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-11055&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FDS6630A&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;IC-08089&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2N7002PW&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-11151&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;FQP30N06L&lt;/td&gt;  &lt;td&gt;COM-10213&lt;/td&gt;&lt;td&gt;TRANS-10060&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BSS123LT1G&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-08345&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BSS138&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;TRANS-00830&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;BS170&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2N7000&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;td&gt;&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="MOSFET-NCHANNEL-1" x="0" y="0"/>
</gates>
<devices>
<device name="FDD8780" package="DPAK">
<connects>
<connect gate="G$1" pin="D" pad="4"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-09984"/>
</technology>
</technologies>
</device>
<device name="SI7820DN" package="POWERPAK1212-8">
<connects>
<connect gate="G$1" pin="D" pad="D1 D2 D3 D4 DPAD"/>
<connect gate="G$1" pin="G" pad="G"/>
<connect gate="G$1" pin="S" pad="S1 S2 S3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11055"/>
</technology>
</technologies>
</device>
<device name="FDS6630A" package="SO08">
<connects>
<connect gate="G$1" pin="D" pad="5 6 7 8"/>
<connect gate="G$1" pin="G" pad="4"/>
<connect gate="G$1" pin="S" pad="1 2 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-08089"/>
</technology>
</technologies>
</device>
<device name="2N7002PW" package="SOT323">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-11151"/>
</technology>
</technologies>
</device>
<device name="FQP30N06L" package="TO220V">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-10060"/>
</technology>
</technologies>
</device>
<device name="BS170" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="1"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2N7000" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BSS138" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-00830" constant="no"/>
<attribute name="VALUE" value="200mA/50V" constant="no"/>
</technology>
</technologies>
</device>
<device name="BSS123LT1G" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-08345" constant="no"/>
</technology>
</technologies>
</device>
<device name="PSMN7R0" package="TO-263/D2PAK">
<connects>
<connect gate="G$1" pin="D" pad="2"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRANS-12437" constant="no"/>
<attribute name="VALUE" value="100A/100V" constant="no"/>
</technology>
</technologies>
</device>
<device name="AO3404A" package="SOT23-3">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="TRAN-12988" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Passives">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find resistors, capacitors, inductors, test points, jumper pads, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="PAD-JUMPER-2-NC_BY_TRACE_YES_SILK">
<description>Solder jumper, small, shorted with trace. No paste layer. Trace is cuttable.</description>
<wire x1="0.8255" y1="-1.016" x2="-0.8255" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="0.8255" y1="1.016" x2="1.0795" y2="0.762" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="0.762" x2="-0.8255" y2="1.016" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1.0795" y1="-0.762" x2="-0.8255" y2="-1.016" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8255" y1="-1.016" x2="1.0795" y2="-0.762" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8255" y1="1.016" x2="0.8255" y2="1.016" width="0.2032" layer="21"/>
<wire x1="-0.381" y1="0" x2="0.381" y2="0" width="0.2032" layer="1"/>
<smd name="1" x="-0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.508" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.9525" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.9525" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PAD-JUMPER-2-NO_NO_SILK">
<smd name="1" x="-0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.908" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.908" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PAD-JUMPER-2-NO_YES_SILK">
<description>Small solder jumper with no paste layer so it will open after reflow.</description>
<wire x1="0.8" y1="-1" x2="-0.8" y2="-1" width="0.2032" layer="21"/>
<wire x1="0.8" y1="1" x2="1" y2="0.7" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1" y1="0.7" x2="-0.8" y2="1" width="0.2032" layer="21" curve="-90"/>
<wire x1="-1" y1="-0.7" x2="-0.8" y2="-1" width="0.2032" layer="21" curve="90"/>
<wire x1="0.8" y1="-1" x2="1" y2="-0.7" width="0.2032" layer="21" curve="90"/>
<wire x1="-0.8" y1="1" x2="0.8" y2="1" width="0.2032" layer="21"/>
<smd name="1" x="-0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0.45" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-0.908" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.908" y="-1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PAD-JUMPER-2-NO_YES_SILK_ROUND">
<smd name="1" x="-1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R270" stop="no" thermals="no" cream="no"/>
<smd name="2" x="1.27" y="0" dx="0.3048" dy="0.1524" layer="1" roundness="20" rot="R90" stop="no" thermals="no" cream="no"/>
<text x="-2.8575" y="2.2225" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.4925" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.00508125" layer="1">
<vertex x="0.111125" y="-1.42875" curve="85"/>
<vertex x="1.381125" y="0" curve="85"/>
<vertex x="0.111125" y="1.42875"/>
</polygon>
<polygon width="0.00508125" layer="1">
<vertex x="-0.111125" y="1.42875"/>
<vertex x="-0.111125" y="-1.42875" curve="-85"/>
<vertex x="-1.381125" y="0" curve="-85"/>
</polygon>
<polygon width="0.2032" layer="29">
<vertex x="0" y="1.42875" curve="-90"/>
<vertex x="1.42875" y="0" curve="-90"/>
<vertex x="0" y="-1.42875" curve="-90"/>
<vertex x="-1.42875" y="0" curve="-90"/>
</polygon>
<circle x="0" y="0" radius="1.74625" width="0.2032" layer="21"/>
</package>
<package name="PAD-JUMPER-3-2OF3_NC_BY_TRACE_YES_SILK_FULL_BOX">
<wire x1="1.27" y1="-1.016" x2="-1.27" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.016" x2="1.524" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="0.762" x2="-1.27" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.524" y1="-0.762" x2="-1.27" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="-1.016" x2="1.524" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.762" x2="-1.524" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.016" x2="1.27" y2="1.016" width="0.1524" layer="21"/>
<smd name="1" x="-0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="2" x="0" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<smd name="3" x="0.8128" y="0" dx="0.635" dy="1.27" layer="1" cream="no"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.905" size="0.4064" layer="27">&gt;VALUE</text>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.2032" layer="1"/>
</package>
<package name="PAD-JUMPER-3-2OF3_NC_BY_TRACE_YES_SILK_LARGE">
<wire x1="2.159" y1="-1.016" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="0.762" x2="-2.159" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.762" x2="-2.159" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.016" x2="2.413" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.762" x2="-2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.016" x2="2.159" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0" x2="-2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0.762" x2="0" y2="1.016" width="0.1524" layer="51"/>
<wire x1="0" y1="-1.016" x2="0" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.127" x2="1.016" y2="-0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<wire x1="-1.016" y1="-0.127" x2="-1.016" y2="0.127" width="1.27" layer="51" curve="-180" cap="flat"/>
<smd name="1" x="-1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="2" x="0" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<smd name="3" x="1.524" y="0" dx="1.1684" dy="1.6002" layer="1"/>
<text x="-2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1001" y="0" size="0.02" layer="27">&gt;VALUE</text>
<rectangle x1="-0.508" y1="-0.762" x2="0.508" y2="0.762" layer="51"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.4064" layer="1"/>
<wire x1="0" y1="0" x2="1.27" y2="0" width="0.4064" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PAD-JUMPER-2-NC_BY_TRACE">
<wire x1="0.381" y1="0.635" x2="1.016" y2="0" width="1.27" layer="94" curve="-90" cap="flat"/>
<wire x1="1.016" y1="0" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-90" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<wire x1="-0.762" y1="0" x2="1.016" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="PAD-JUMPER-2-NO">
<wire x1="0.381" y1="0.635" x2="0.381" y2="-0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="-0.381" y1="-0.635" x2="-0.381" y2="0.635" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.651" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.651" y2="0" width="0.1524" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="PAD-JUMPER-3-2OF3-NC_BY_TRACE">
<wire x1="-0.635" y1="-1.397" x2="0.635" y2="-1.397" width="1.27" layer="94" curve="180" cap="flat"/>
<wire x1="-0.635" y1="1.397" x2="0.635" y2="1.397" width="1.27" layer="94" curve="-180" cap="flat"/>
<wire x1="1.27" y1="-0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<text x="2.54" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.635" x2="1.27" y2="0.635" layer="94"/>
<pin name="3" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="JUMPER-PAD-2-NC_BY_TRACE" prefix="SJ">
<gates>
<gate name="G$1" symbol="PAD-JUMPER-2-NC_BY_TRACE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAD-JUMPER-2-NC_BY_TRACE_YES_SILK">
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
<deviceset name="JUMPER-PAD-2-NO" prefix="SJ">
<gates>
<gate name="G$1" symbol="PAD-JUMPER-2-NO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PAD-JUMPER-2-NO_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="YES_SILK" package="PAD-JUMPER-2-NO_YES_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROUND" package="PAD-JUMPER-2-NO_YES_SILK_ROUND">
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
<deviceset name="JUMPER-PAD-3-2OF3_NC_BY_TRACE" prefix="SJ">
<gates>
<gate name="G$1" symbol="PAD-JUMPER-3-2OF3-NC_BY_TRACE" x="0" y="0"/>
</gates>
<devices>
<device name="_SMALL" package="PAD-JUMPER-3-2OF3_NC_BY_TRACE_YES_SILK_FULL_BOX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_LARGE" package="PAD-JUMPER-3-2OF3_NC_BY_TRACE_YES_SILK_LARGE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun">
<packages>
<package name="BUZZER-12MM">
<description>&lt;b&gt;BUZZER&lt;/b&gt;</description>
<circle x="0" y="0" radius="5.9" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="51"/>
<pad name="-" x="-3.25" y="0" drill="0.9" diameter="1.778"/>
<pad name="+" x="3.25" y="0" drill="0.9" diameter="1.778"/>
<text x="-2.54" y="2.54" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="BUZZER-CMT1603">
<wire x1="-8" y1="8" x2="-8" y2="-8" width="0.127" layer="21"/>
<wire x1="-8" y1="-8" x2="8" y2="-8" width="0.127" layer="21"/>
<wire x1="8" y1="-8" x2="8" y2="8" width="0.127" layer="21"/>
<wire x1="8" y1="8" x2="-8" y2="8" width="0.127" layer="21"/>
<smd name="P$1" x="-9.3" y="0" dx="2.5" dy="3" layer="1"/>
<smd name="P$2" x="9.3" y="0" dx="2.5" dy="3" layer="1"/>
</package>
<package name="BUZZER-CCV">
<wire x1="2.6" y1="-6" x2="-2.6" y2="-6" width="0.127" layer="51"/>
<wire x1="2.6" y1="-6" x2="2.6" y2="-3.7" width="0.127" layer="51"/>
<wire x1="-2.6" y1="-6" x2="-2.6" y2="-3.7" width="0.127" layer="51"/>
<wire x1="-4.2" y1="1.6" x2="1.27" y2="4.318" width="0.2032" layer="21" curve="-86.141052"/>
<wire x1="3.048" y1="3.302" x2="4.191" y2="1.651" width="0.2032" layer="21" curve="-25.69541"/>
<wire x1="4.2" y1="-1.6" x2="2.6" y2="-3.7" width="0.2032" layer="21" curve="-31.605028"/>
<wire x1="-3.302" y1="-3.048" x2="-2.6" y2="-3.6" width="0.2032" layer="21" curve="12.917633"/>
<wire x1="-2.6" y1="-6" x2="2.6" y2="-6" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-6" x2="2.6" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-6" x2="-2.6" y2="-3.6" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="4.5" width="0.127" layer="51"/>
<smd name="-" x="-4" y="0" dx="3.2" dy="2.5" layer="1"/>
<smd name="+" x="4" y="0" dx="3.2" dy="2.5" layer="1"/>
<hole x="-3.9" y="-2.25" drill="0.8"/>
<hole x="2.25" y="3.9" drill="0.8"/>
</package>
<package name="BUZZER-CMT1102">
<wire x1="-5.5" y1="4.5" x2="5.5" y2="4.5" width="0.127" layer="51"/>
<wire x1="5.5" y1="4.5" x2="5.5" y2="-4.5" width="0.127" layer="51"/>
<wire x1="5.5" y1="-4.5" x2="-5.5" y2="-4.5" width="0.127" layer="51"/>
<wire x1="-5.5" y1="-4.5" x2="-5.5" y2="4.5" width="0.127" layer="51"/>
<wire x1="-5.5" y1="4.5" x2="-5.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="4.5" x2="5.5" y2="4.5" width="0.2032" layer="21"/>
<wire x1="5.5" y1="4.5" x2="5.5" y2="2" width="0.2032" layer="21"/>
<wire x1="5.5" y1="-2" x2="5.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="5.5" y1="-4.5" x2="-5.5" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="-4.5" x2="-5.5" y2="-2" width="0.2032" layer="21"/>
<smd name="1" x="-6.5" y="0" dx="3" dy="3" layer="1"/>
<smd name="2" x="6.5" y="0" dx="3" dy="3" layer="1"/>
</package>
<package name="BUZZER-12MM-NS">
<circle x="0" y="0" radius="5.9" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="51"/>
<pad name="-" x="-3.25" y="0" drill="0.9"/>
<pad name="+" x="3.25" y="0" drill="0.9"/>
<text x="-2.54" y="2.54" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-3.048" size="0.6096" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.667" y="1.143" size="1.778" layer="51">+</text>
</package>
</packages>
<symbols>
<symbol name="BUZZER">
<wire x1="-1.27" y1="1.905" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="1.905" x2="0" y2="1.27" width="0.1524" layer="94"/>
<wire x1="0.635" y1="3.175" x2="0.635" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0.635" x2="1.905" y2="0.635" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="3.175" width="0.1524" layer="94"/>
<wire x1="1.905" y1="3.175" x2="0.635" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.08" y1="3.81" x2="5.715" y2="3.81" width="0.254" layer="94"/>
<wire x1="5.715" y1="3.81" x2="5.715" y2="4.445" width="0.254" layer="94"/>
<wire x1="5.715" y1="4.445" x2="-3.175" y2="4.445" width="0.254" layer="94"/>
<wire x1="-3.175" y1="4.445" x2="-3.175" y2="3.81" width="0.254" layer="94"/>
<wire x1="-3.175" y1="3.81" x2="-2.54" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.81" x2="5.08" y2="3.81" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.778" layer="95">&gt;NAME</text>
<text x="6.35" y="0" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="1" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BUZZER" prefix="SG">
<description>&lt;b&gt;Buzzer 12mm&lt;/b&gt;
Spark Fun Electronics SKU : Comp-Buzzer</description>
<gates>
<gate name="G$1" symbol="BUZZER" x="0" y="0"/>
</gates>
<devices>
<device name="PTH" package="BUZZER-12MM">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="BUZZER-CMT1603">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD2" package="BUZZER-CCV">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD3" package="BUZZER-CMT1102">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NS" package="BUZZER-12MM-NS">
<connects>
<connect gate="G$1" pin="1" pad="+"/>
<connect gate="G$1" pin="2" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DigitalIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find all manner of digital ICs- microcontrollers, memory chips, logic chips, FPGAs, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="TSSOP14">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 14&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-2.5146" y1="-2.2828" x2="2.5146" y2="-2.2828" width="0.1524" layer="51"/>
<wire x1="2.5146" y1="2.2828" x2="2.5146" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="2.5146" y1="2.2828" x2="-2.5146" y2="2.2828" width="0.1524" layer="51"/>
<wire x1="-2.5146" y1="-2.2828" x2="-2.5146" y2="2.2828" width="0.1524" layer="21"/>
<circle x="-1.6256" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-1.95" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-1.3" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-0.65" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="0" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="0.65" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="1.3" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="1.95" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="1.95" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="1.3" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="0.65" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="0" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="-0.65" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="-1.3" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="-1.95" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<text x="-2.8956" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.8862" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.0516" y1="-3.121" x2="-1.8484" y2="-2.2828" layer="51"/>
<rectangle x1="-1.4016" y1="-3.121" x2="-1.1984" y2="-2.2828" layer="51"/>
<rectangle x1="-0.7516" y1="-3.121" x2="-0.5484" y2="-2.2828" layer="51"/>
<rectangle x1="-0.1016" y1="-3.121" x2="0.1016" y2="-2.2828" layer="51"/>
<rectangle x1="0.5484" y1="-3.121" x2="0.7516" y2="-2.2828" layer="51"/>
<rectangle x1="1.1984" y1="-3.121" x2="1.4016" y2="-2.2828" layer="51"/>
<rectangle x1="1.8484" y1="-3.121" x2="2.0516" y2="-2.2828" layer="51"/>
<rectangle x1="1.8484" y1="2.2828" x2="2.0516" y2="3.121" layer="51"/>
<rectangle x1="1.1984" y1="2.2828" x2="1.4016" y2="3.121" layer="51"/>
<rectangle x1="0.5484" y1="2.2828" x2="0.7516" y2="3.121" layer="51"/>
<rectangle x1="-0.1016" y1="2.2828" x2="0.1016" y2="3.121" layer="51"/>
<rectangle x1="-0.7516" y1="2.2828" x2="-0.5484" y2="3.121" layer="51"/>
<rectangle x1="-1.4016" y1="2.2828" x2="-1.1984" y2="3.121" layer="51"/>
<rectangle x1="-2.0516" y1="2.2828" x2="-1.8484" y2="3.121" layer="51"/>
</package>
<package name="SO14">
<wire x1="4.2418" y1="1.9463" x2="-4.2418" y2="1.9463" width="0.2032" layer="21"/>
<wire x1="4.3418" y1="-1.9463" x2="4.6228" y2="-1.5653" width="0.2032" layer="21" curve="90"/>
<wire x1="-4.6228" y1="1.4653" x2="-4.2418" y2="1.9463" width="0.2032" layer="21" curve="-90.023829"/>
<wire x1="4.2418" y1="1.9463" x2="4.6228" y2="1.5653" width="0.2032" layer="21" curve="-90.030084"/>
<wire x1="-4.6228" y1="-1.6653" x2="-4.2418" y2="-1.9463" width="0.2032" layer="21" curve="90.060185"/>
<wire x1="-4.2418" y1="-1.9463" x2="4.3418" y2="-1.9463" width="0.2032" layer="21"/>
<wire x1="4.6228" y1="-1.5653" x2="4.6228" y2="1.5653" width="0.2032" layer="21"/>
<wire x1="-4.572" y1="0.6096" x2="-4.572" y2="-0.6604" width="0.2032" layer="21" curve="-180"/>
<wire x1="-4.6228" y1="1.4526" x2="-4.6228" y2="0.6096" width="0.2032" layer="21"/>
<wire x1="-4.6228" y1="-1.6653" x2="-4.6228" y2="-0.6604" width="0.2032" layer="21"/>
<smd name="1" x="-3.81" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="-2.54" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="0" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="5" x="1.27" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="6" x="2.54" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="7" x="3.81" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="8" x="3.81" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="9" x="2.54" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="10" x="1.27" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="11" x="0" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="12" x="-1.27" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="13" x="-2.54" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="14" x="-3.81" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<text x="-3.175" y="0.635" size="0.6096" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-1.27" size="0.6096" layer="27">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-3.302" x2="-3.556" y2="-2.2733" layer="51"/>
<rectangle x1="-2.794" y1="-3.302" x2="-2.286" y2="-2.2733" layer="51"/>
<rectangle x1="-1.524" y1="-3.302" x2="-1.016" y2="-2.2733" layer="51"/>
<rectangle x1="-0.254" y1="-3.302" x2="0.254" y2="-2.2733" layer="51"/>
<rectangle x1="1.016" y1="-3.302" x2="1.524" y2="-2.2733" layer="51"/>
<rectangle x1="2.286" y1="-3.302" x2="2.794" y2="-2.2733" layer="51"/>
<rectangle x1="3.556" y1="-3.302" x2="4.064" y2="-2.2733" layer="51"/>
<rectangle x1="-4.064" y1="2.286" x2="-3.556" y2="3.3655" layer="51"/>
<rectangle x1="-2.794" y1="2.286" x2="-2.286" y2="3.302" layer="51"/>
<rectangle x1="-1.524" y1="2.286" x2="-1.016" y2="3.302" layer="51"/>
<rectangle x1="-0.254" y1="2.286" x2="0.254" y2="3.302" layer="51"/>
<rectangle x1="1.016" y1="2.286" x2="1.524" y2="3.302" layer="51"/>
<rectangle x1="2.286" y1="2.286" x2="2.794" y2="3.302" layer="51"/>
<rectangle x1="3.556" y1="2.286" x2="4.064" y2="3.302" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TXB0104PWR">
<wire x1="-12.7" y1="15.24" x2="12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="15.24" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-10.16" x2="-2.54" y2="-10.16" width="0.127" layer="97" style="shortdash"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="5.08" width="0.127" layer="97" style="shortdash"/>
<wire x1="-2.54" y1="5.08" x2="-12.7" y2="5.08" width="0.127" layer="97" style="shortdash"/>
<wire x1="12.7" y1="5.08" x2="2.54" y2="5.08" width="0.127" layer="97" style="shortdash"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-10.16" width="0.127" layer="97" style="shortdash"/>
<wire x1="2.54" y1="-10.16" x2="12.7" y2="-10.16" width="0.127" layer="97" style="shortdash"/>
<text x="-12.7" y="17.78" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="-15.24" size="1.27" layer="96">&gt;VALUE</text>
<text x="-11.43" y="-8.89" size="1.27" layer="97">1.2-3.6V</text>
<text x="3.175" y="-8.89" size="1.27" layer="97">1.65-5.5V</text>
<pin name="VCCA" x="-2.54" y="17.78" length="short" rot="R270"/>
<pin name="A1" x="-15.24" y="2.54" length="short"/>
<pin name="A2" x="-15.24" y="0" length="short"/>
<pin name="A3" x="-15.24" y="-2.54" length="short"/>
<pin name="A4" x="-15.24" y="-5.08" length="short"/>
<pin name="GND" x="0" y="-15.24" length="short" rot="R90"/>
<pin name="VCCB" x="2.54" y="17.78" length="short" rot="R270"/>
<pin name="B1" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="B2" x="15.24" y="0" length="short" rot="R180"/>
<pin name="B3" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="B4" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="OE" x="-15.24" y="7.62" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TXB0104PWR" prefix="U" uservalue="yes">
<description>&lt;b&gt;4-Bit Bi-Directional Level Shifter&lt;/b&gt;
&lt;ul&gt;
  &lt;li&gt;1.2V-3.6V (VCCA) to 1.65V-5.5V (VCCB) bi-directional level shifter with auto direction sensing.&lt;/li&gt;
  &lt;li&gt;Max data rate - VCCA 1.8V:  20Mbps (50ns), VCCA 3.3V: 100Mbps (10ns)&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;Digikey: 296-21929-1-ND (TSSOP)&lt;/p&gt;
&lt;p&gt;IC-11329&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="TXB0104PWR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TSSOP14">
<connects>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="B1" pad="13"/>
<connect gate="G$1" pin="B2" pad="12"/>
<connect gate="G$1" pin="B3" pad="11"/>
<connect gate="G$1" pin="B4" pad="10"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="OE" pad="8"/>
<connect gate="G$1" pin="VCCA" pad="1"/>
<connect gate="G$1" pin="VCCB" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOIC14" package="SO14">
<connects>
<connect gate="G$1" pin="A1" pad="2"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="A3" pad="4"/>
<connect gate="G$1" pin="A4" pad="5"/>
<connect gate="G$1" pin="B1" pad="13"/>
<connect gate="G$1" pin="B2" pad="12"/>
<connect gate="G$1" pin="B3" pad="11"/>
<connect gate="G$1" pin="B4" pad="10"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="OE" pad="8"/>
<connect gate="G$1" pin="VCCA" pad="1"/>
<connect gate="G$1" pin="VCCB" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-11329"/>
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
<part name="U1" library="SparkFun-Boards" deviceset="ARDUINO-MEGA" device="FULL"/>
<part name="U$1" library="SparkFun-RF" deviceset="XBEE-1" device="B3"/>
<part name="+3V2" library="supply1" deviceset="+3V3" device=""/>
<part name="U$2" library="RitLaunchInitiative" deviceset="MC33269DTRK" device="">
<attribute name="DIGIKEY" value="MC33269DTRK-5.0GOSCT-ND"/>
</part>
<part name="U$3" library="RitLaunchInitiative" deviceset="TC1262" device="">
<attribute name="DIGIKEY" value="TC1262-3.3VDBCT-ND"/>
</part>
<part name="GND" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="C4" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.33uF"/>
<part name="C5" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uF"/>
<part name="C6" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="1uF"/>
<part name="C7" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="1uF"/>
<part name="R19" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="1k"/>
<part name="R20" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="1k"/>
<part name="GND38" library="supply1" deviceset="GND" device=""/>
<part name="C13" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="10uF">
<attribute name="DIGIKEY" value="490-3886-1-ND"/>
</part>
<part name="C14" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uf"/>
<part name="C15" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="100pF"/>
<part name="GND44" library="supply1" deviceset="GND" device=""/>
<part name="GND45" library="supply1" deviceset="GND" device=""/>
<part name="GND46" library="supply1" deviceset="GND" device=""/>
<part name="D9" library="SparkFun-LED" deviceset="LED" device="1206">
<attribute name="DIGIKEY" value="160-1405-1-ND"/>
</part>
<part name="R21" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="226">
<attribute name="DIGIKEY" value="P226CCT-ND"/>
</part>
<part name="+3V18" library="supply1" deviceset="+3V3" device=""/>
<part name="GND51" library="supply1" deviceset="GND" device=""/>
<part name="R22" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="560">
<attribute name="DIGIKEY" value="P560CCT-ND"/>
</part>
<part name="SUPPLY27" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND52" library="supply1" deviceset="GND" device=""/>
<part name="R23" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="1k">
<attribute name="DIGIKEY" value="P2.00KCCT-ND"/>
</part>
<part name="GND53" library="supply1" deviceset="GND" device=""/>
<part name="D7" library="SparkFun-LED" deviceset="LED" device="1206">
<attribute name="DIGIKEY" value="160-1405-1-ND"/>
</part>
<part name="D8" library="SparkFun-LED" deviceset="LED" device="1206">
<attribute name="DIGIKEY" value="160-1405-1-ND"/>
</part>
<part name="SUPPLY3" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="+3V4" library="supply1" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="Q3" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS123LT1G"/>
<part name="R24" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="C1" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uf"/>
<part name="SJ3" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NO" device="YES_SILK"/>
<part name="SJ4" library="SparkFun-Passives" deviceset="JUMPER-PAD-3-2OF3_NC_BY_TRACE" device="_SMALL"/>
<part name="SJ1" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NC_BY_TRACE" device=""/>
<part name="SJ5" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NC_BY_TRACE" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="D1" library="SparkFun-LED" deviceset="LED" device="1206">
<attribute name="DIGIKEY" value="160-1405-1-ND"/>
</part>
<part name="R1" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="1K"/>
<part name="Q1" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS123LT1G"/>
<part name="R2" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="D2" library="SparkFun-LED" deviceset="LED" device="1206">
<attribute name="DIGIKEY" value="160-1405-1-ND"/>
</part>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="R3" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="1k"/>
<part name="+3V6" library="supply1" deviceset="+3V3" device=""/>
<part name="Q2" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS123LT1G"/>
<part name="R4" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="D3" library="SparkFun-LED" deviceset="LED" device="1206">
<attribute name="DIGIKEY" value="160-1405-1-ND"/>
</part>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="R5" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="1k"/>
<part name="+3V7" library="supply1" deviceset="+3V3" device=""/>
<part name="C2" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="10uF">
<attribute name="DIGIKEY" value="490-3886-1-ND"/>
</part>
<part name="C3" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="10uF">
<attribute name="DIGIKEY" value="490-3886-1-ND"/>
</part>
<part name="+3V8" library="supply1" deviceset="+3V3" device=""/>
<part name="+3V9" library="supply1" deviceset="+3V3" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="C8" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uf"/>
<part name="+3V10" library="supply1" deviceset="+3V3" device=""/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="B1" library="SparkFun" deviceset="BUZZER" device="SMD2" value="Buzzer">
<attribute name="DIGIKEY" value="102-1265-1-ND"/>
</part>
<part name="Q4" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS123LT1G"/>
<part name="R6" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="+3V11" library="supply1" deviceset="+3V3" device=""/>
<part name="U$4" library="RitLaunchInitiative" deviceset="FDD3706" device=""/>
<part name="R12" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY8" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="R13" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10k"/>
<part name="R14" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10k"/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="JP2" library="SparkFun-Connectors" deviceset="M02" device="3.5MM"/>
<part name="R15" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="1k"/>
<part name="R16" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="1k"/>
<part name="JP1" library="SparkFun-Connectors" deviceset="M02" device="3.5MM"/>
<part name="GND15" library="supply1" deviceset="GND" device=""/>
<part name="SJ2" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NC_BY_TRACE" device=""/>
<part name="GND16" library="supply1" deviceset="GND" device=""/>
<part name="U$5" library="RitLaunchInitiative" deviceset="LTST-C19FD1WT" device=""/>
<part name="+3V15" library="supply1" deviceset="+3V3" device=""/>
<part name="Q7" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS123LT1G"/>
<part name="Q8" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS123LT1G"/>
<part name="Q9" library="SparkFun-DiscreteSemi" deviceset="MOSFET-NCHANNEL" device="BSS123LT1G"/>
<part name="R17" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="0"/>
<part name="R18" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="40"/>
<part name="R25" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="0"/>
<part name="R26" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="R27" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="R28" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="GND17" library="supply1" deviceset="GND" device=""/>
<part name="GND18" library="supply1" deviceset="GND" device=""/>
<part name="GND19" library="supply1" deviceset="GND" device=""/>
<part name="JP3" library="SparkFun-Connectors" deviceset="M03" device="PTH"/>
<part name="GND22" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY9" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="JP4" library="SparkFun-Connectors" deviceset="M03" device="PTH"/>
<part name="GND20" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY10" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="JP5" library="SparkFun-Connectors" deviceset="M03" device="PTH"/>
<part name="GND21" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY11" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="SUPPLY12" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="SUPPLY13" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="SUPPLY14" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="IMU_HEADER" library="SparkFun-Connectors" deviceset="M06" device="SMD-1MM">
<attribute name="DIGIKEY" value="455-1806-2-ND"/>
</part>
<part name="SUPPLY15" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="+3V19" library="supply1" deviceset="+3V3" device=""/>
<part name="SJ6" library="SparkFun-Passives" deviceset="JUMPER-PAD-3-2OF3_NC_BY_TRACE" device="_SMALL"/>
<part name="R29" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="1k"/>
<part name="R30" library="SparkFun-Resistors" deviceset="RESISTOR" device="0805-RES" value="1k"/>
<part name="GPS_HEADER" library="SparkFun-Connectors" deviceset="JST_VERTICAL" device="">
<attribute name="DIGIKEY" value="455-1792-1-ND"/>
</part>
<part name="GND25" library="supply1" deviceset="GND" device=""/>
<part name="GND26" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY16" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="SJ7" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NC_BY_TRACE" device=""/>
<part name="SJ8" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NC_BY_TRACE" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="JP6" library="SparkFun-Connectors" deviceset="M02" device="3.5MM"/>
<part name="SUPPLY6" library="SparkFun-Aesthetics" deviceset="V_BATT" device=""/>
<part name="GND28" library="supply1" deviceset="GND" device=""/>
<part name="+3V20" library="supply1" deviceset="+3V3" device=""/>
<part name="U2" library="SparkFun-DigitalIC" deviceset="TXB0104PWR" device="SOIC14"/>
<part name="+3V13" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY17" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="U3" library="SparkFun-DigitalIC" deviceset="TXB0104PWR" device="SOIC14"/>
<part name="+3V14" library="supply1" deviceset="+3V3" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY18" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND23" library="supply1" deviceset="GND" device=""/>
<part name="SJ9" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NC_BY_TRACE" device=""/>
<part name="SJ10" library="SparkFun-Passives" deviceset="JUMPER-PAD-2-NC_BY_TRACE" device=""/>
<part name="C9" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uf"/>
<part name="C10" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uf"/>
<part name="C11" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uf"/>
<part name="C12" library="SparkFun-Capacitors" deviceset="CAP" device="0805" value="0.1uf"/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="GND24" library="supply1" deviceset="GND" device=""/>
<part name="GND29" library="supply1" deviceset="GND" device=""/>
<part name="+3V3" library="supply1" deviceset="+3V3" device=""/>
<part name="SUPPLY7" library="SparkFun-Aesthetics" deviceset="5V" device=""/>
<part name="+3V5" library="supply1" deviceset="+3V3" device=""/>
<part name="GND30" library="supply1" deviceset="GND" device=""/>
<part name="GND31" library="supply1" deviceset="GND" device=""/>
<part name="U4" library="SparkFun-Connectors" deviceset="USD-SOCKET" device=""/>
<part name="GND32" library="supply1" deviceset="GND" device=""/>
<part name="+3V16" library="supply1" deviceset="+3V3" device=""/>
<part name="JP7" library="SparkFun-Connectors" deviceset="M02" device="PTH"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="55.88" y="-45.72" size="1.778" layer="91">Gnd</text>
<wire x1="15.24" y1="-12.7" x2="167.64" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="167.64" y1="-12.7" x2="167.64" y2="-114.3" width="0.1524" layer="94"/>
<wire x1="167.64" y1="-114.3" x2="15.24" y2="-114.3" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-114.3" x2="15.24" y2="-12.7" width="0.1524" layer="94"/>
<text x="88.138" y="-30.988" size="2.54" layer="94">5v LDO</text>
<text x="134.62" y="-30.48" size="2.54" layer="94">3.3v LDO</text>
<text x="20.32" y="-22.86" size="1.6764" layer="94">battery voltage measurment</text>
<text x="76.2" y="-15.24" size="1.6764" layer="94">Power supply section</text>
<text x="55.88" y="-91.44" size="1.778" layer="91">TODO</text>
<text x="55.88" y="-93.98" size="1.778" layer="91">Find connector for battery</text>
<text x="55.88" y="-99.06" size="1.778" layer="91">Get proper resistor values for battery led</text>
<wire x1="205.74" y1="-2.54" x2="401.32" y2="-2.54" width="0.1524" layer="94"/>
<text x="307.34" y="-50.8" size="1.016" layer="91">xbeeTX</text>
<text x="307.34" y="-53.34" size="1.016" layer="91">xbeeRX</text>
<text x="259.08" y="-22.86" size="1.016" layer="91">Buffer bypass jumper</text>
<text x="325.12" y="-33.02" size="1.016" layer="91">xbee remote reset jumper</text>
<text x="223.52" y="69.596" size="1.016" layer="91">bypass reset fet jumper</text>
<wire x1="205.74" y1="-2.54" x2="205.74" y2="-144.78" width="0.1524" layer="94"/>
<wire x1="205.74" y1="-144.78" x2="401.32" y2="-144.78" width="0.1524" layer="94"/>
<wire x1="401.32" y1="-144.78" x2="401.32" y2="-2.54" width="0.1524" layer="94"/>
<text x="302.26" y="-7.62" size="1.4224" layer="94">Commuincations</text>
<text x="55.88" y="-40.64" size="1.778" layer="94">7.4v</text>
<text x="35.56" y="-40.64" size="1.778" layer="94">V_BATT / 2</text>
<wire x1="-50.8" y1="-132.08" x2="-50.8" y2="-248.92" width="0.1524" layer="94"/>
<wire x1="-50.8" y1="-248.92" x2="182.88" y2="-248.92" width="0.1524" layer="94"/>
<wire x1="182.88" y1="-248.92" x2="182.88" y2="-132.08" width="0.1524" layer="94"/>
<wire x1="182.88" y1="-132.08" x2="-50.8" y2="-132.08" width="0.1524" layer="94"/>
<text x="60.96" y="-134.62" size="1.778" layer="94">User Interface</text>
<text x="449.58" y="-50.8" size="1.016" layer="91" rot="MR0">7Volts</text>
<text x="447.04" y="-53.34" size="1.016" layer="91" rot="MR180">Altimeter ground</text>
<text x="91.44" y="142.24" size="1.778" layer="91">Select between 3v3 / 5v I2C Bus</text>
<text x="312.42" y="-175.26" size="1.4224" layer="91">10-DOF IMU header</text>
<text x="289.56" y="-210.82" size="1.4224" layer="91">GPS HEADER EM-506</text>
<wire x1="180.34" y1="91.44" x2="180.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="180.34" y1="5.08" x2="284.48" y2="5.08" width="0.1524" layer="94"/>
<wire x1="284.48" y1="5.08" x2="284.48" y2="91.44" width="0.1524" layer="94"/>
<wire x1="284.48" y1="91.44" x2="180.34" y2="91.44" width="0.1524" layer="94"/>
<wire x1="302.26" y1="93.98" x2="302.26" y2="5.08" width="0.1524" layer="94"/>
<wire x1="302.26" y1="5.08" x2="419.1" y2="5.08" width="0.1524" layer="94"/>
<wire x1="419.1" y1="5.08" x2="419.1" y2="93.98" width="0.1524" layer="94"/>
<wire x1="419.1" y1="93.98" x2="302.26" y2="93.98" width="0.1524" layer="94"/>
<text x="218.44" y="88.9" size="1.778" layer="94">Over air Re-programming</text>
<text x="355.6" y="91.44" size="1.778" layer="94">DataLogging</text>
<text x="297.18" y="-157.48" size="1.778" layer="94">Navigation</text>
<wire x1="264.16" y1="-152.4" x2="264.16" y2="-241.3" width="0.1524" layer="94"/>
<wire x1="264.16" y1="-241.3" x2="340.36" y2="-241.3" width="0.1524" layer="94"/>
<wire x1="340.36" y1="-241.3" x2="340.36" y2="-152.4" width="0.1524" layer="94"/>
<wire x1="340.36" y1="-152.4" x2="264.16" y2="-152.4" width="0.1524" layer="94"/>
<wire x1="426.72" y1="-12.7" x2="426.72" y2="-147.32" width="0.1524" layer="94"/>
<wire x1="426.72" y1="-147.32" x2="624.84" y2="-147.32" width="0.1524" layer="94"/>
<wire x1="624.84" y1="-147.32" x2="624.84" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="624.84" y1="-12.7" x2="426.72" y2="-12.7" width="0.1524" layer="94"/>
<text x="391.16" y="-93.98" size="1.778" layer="91" rot="R270">might need to replace with 226 value</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="55.88" y="73.66"/>
<instance part="U$1" gate="G$1" x="332.74" y="-58.42"/>
<instance part="+3V2" gate="G$1" x="154.94" y="-22.86"/>
<instance part="U$2" gate="G$1" x="93.98" y="-35.56">
<attribute name="DIGIKEY" x="93.98" y="-35.56" size="1.778" layer="96" display="off"/>
</instance>
<instance part="U$3" gate="G$1" x="139.7" y="-38.1">
<attribute name="DIGIKEY" x="139.7" y="-38.1" size="1.778" layer="96" display="off"/>
</instance>
<instance part="GND" gate="1" x="93.98" y="-53.34"/>
<instance part="SUPPLY1" gate="G$1" x="121.92" y="-27.94"/>
<instance part="C4" gate="G$1" x="81.28" y="-43.18"/>
<instance part="C5" gate="G$1" x="116.84" y="-43.18"/>
<instance part="C6" gate="G$1" x="127" y="-43.18"/>
<instance part="C7" gate="G$1" x="154.94" y="-43.18"/>
<instance part="R19" gate="G$1" x="27.94" y="-35.56" rot="R270"/>
<instance part="R20" gate="G$1" x="27.94" y="-50.8" rot="R270"/>
<instance part="GND38" gate="1" x="27.94" y="-58.42"/>
<instance part="C13" gate="G$1" x="40.64" y="-76.2">
<attribute name="DIGIKEY" x="40.64" y="-76.2" size="1.016" layer="96" display="off"/>
</instance>
<instance part="C14" gate="G$1" x="33.02" y="-76.2"/>
<instance part="C15" gate="G$1" x="22.86" y="-76.2"/>
<instance part="GND44" gate="1" x="22.86" y="-81.28"/>
<instance part="GND45" gate="1" x="33.02" y="-81.28"/>
<instance part="GND46" gate="1" x="40.64" y="-81.28"/>
<instance part="D9" gate="G$1" x="147.32" y="-99.06">
<attribute name="DIGIKEY" x="147.32" y="-99.06" size="1.6764" layer="96" display="off"/>
</instance>
<instance part="R21" gate="G$1" x="127" y="-91.44" rot="R270">
<attribute name="DIGIKEY" x="127" y="-91.44" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="+3V18" gate="G$1" x="127" y="-81.28"/>
<instance part="GND51" gate="1" x="127" y="-106.68"/>
<instance part="R22" gate="G$1" x="137.16" y="-91.44" rot="R270">
<attribute name="DIGIKEY" x="137.16" y="-91.44" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="SUPPLY27" gate="G$1" x="137.16" y="-83.82"/>
<instance part="GND52" gate="1" x="137.16" y="-106.68"/>
<instance part="R23" gate="G$1" x="147.32" y="-91.44" rot="R270">
<attribute name="DIGIKEY" x="147.32" y="-91.44" size="1.778" layer="96" rot="R270" display="off"/>
</instance>
<instance part="GND53" gate="1" x="147.32" y="-106.68"/>
<instance part="D7" gate="G$1" x="137.16" y="-99.06">
<attribute name="DIGIKEY" x="137.16" y="-99.06" size="1.6764" layer="96" display="off"/>
</instance>
<instance part="D8" gate="G$1" x="127" y="-99.06">
<attribute name="DIGIKEY" x="127" y="-99.06" size="1.6764" layer="96" display="off"/>
</instance>
<instance part="SUPPLY3" gate="G$1" x="78.74" y="-27.94"/>
<instance part="SUPPLY4" gate="G$1" x="27.94" y="-30.48"/>
<instance part="+3V4" gate="G$1" x="304.8" y="-40.64"/>
<instance part="GND1" gate="1" x="304.8" y="-76.2"/>
<instance part="Q3" gate="G$1" x="241.3" y="66.04" smashed="yes">
<attribute name="NAME" x="246.38" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="246.38" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="231.14" y="60.96" rot="R270"/>
<instance part="GND2" gate="1" x="241.3" y="50.8"/>
<instance part="C1" gate="G$1" x="210.82" y="71.12" rot="R90"/>
<instance part="SJ3" gate="G$1" x="264.16" y="-25.4" smashed="yes" rot="R180">
<attribute name="NAME" x="266.7" y="-27.94" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SJ4" gate="G$1" x="220.98" y="71.12" smashed="yes">
<attribute name="NAME" x="226.06" y="74.041" size="1.778" layer="95"/>
</instance>
<instance part="SJ1" gate="G$1" x="332.74" y="-35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="335.28" y="-38.1" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SJ5" gate="G$1" x="381" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="378.46" y="-60.96" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="383.54" y="-119.38"/>
<instance part="D1" gate="G$1" x="383.54" y="-106.68">
<attribute name="DIGIKEY" x="383.54" y="-106.68" size="1.6764" layer="96" display="off"/>
</instance>
<instance part="R1" gate="G$1" x="383.54" y="-96.52" rot="R270"/>
<instance part="Q1" gate="G$1" x="330.2" y="-119.38" smashed="yes">
<attribute name="NAME" x="335.28" y="-119.38" size="1.778" layer="95"/>
</instance>
<instance part="R2" gate="G$1" x="320.04" y="-124.46" rot="R270"/>
<instance part="D2" gate="G$1" x="330.2" y="-93.98">
<attribute name="DIGIKEY" x="330.2" y="-93.98" size="1.6764" layer="96" display="off"/>
</instance>
<instance part="GND4" gate="1" x="330.2" y="-134.62"/>
<instance part="R3" gate="G$1" x="330.2" y="-106.68" rot="R270"/>
<instance part="+3V6" gate="G$1" x="330.2" y="-86.36"/>
<instance part="Q2" gate="G$1" x="365.76" y="-119.38" smashed="yes">
<attribute name="NAME" x="370.84" y="-119.38" size="1.778" layer="95"/>
</instance>
<instance part="R4" gate="G$1" x="355.6" y="-124.46" rot="R270"/>
<instance part="D3" gate="G$1" x="365.76" y="-93.98">
<attribute name="DIGIKEY" x="365.76" y="-93.98" size="1.6764" layer="96" display="off"/>
</instance>
<instance part="GND5" gate="1" x="365.76" y="-134.62"/>
<instance part="R5" gate="G$1" x="365.76" y="-106.68" rot="R270"/>
<instance part="+3V7" gate="G$1" x="365.76" y="-86.36"/>
<instance part="C2" gate="G$1" x="375.92" y="-17.78">
<attribute name="DIGIKEY" x="375.92" y="-17.78" size="1.016" layer="96" display="off"/>
</instance>
<instance part="C3" gate="G$1" x="383.54" y="-17.78">
<attribute name="DIGIKEY" x="383.54" y="-17.78" size="1.016" layer="96" display="off"/>
</instance>
<instance part="+3V8" gate="G$1" x="375.92" y="-7.62"/>
<instance part="+3V9" gate="G$1" x="383.54" y="-7.62"/>
<instance part="GND6" gate="1" x="375.92" y="-22.86"/>
<instance part="GND7" gate="1" x="383.54" y="-22.86"/>
<instance part="C8" gate="G$1" x="391.16" y="-17.78"/>
<instance part="+3V10" gate="G$1" x="391.16" y="-7.62"/>
<instance part="GND8" gate="1" x="391.16" y="-22.86"/>
<instance part="B1" gate="G$1" x="48.26" y="-187.96" smashed="yes" rot="MR90">
<attribute name="NAME" x="57.15" y="-190.5" size="1.778" layer="95" rot="MR90"/>
<attribute name="VALUE" x="49.53" y="-177.8" size="1.778" layer="96" rot="MR180"/>
<attribute name="DIGIKEY" x="48.26" y="-187.96" size="1.778" layer="96" rot="MR90" display="off"/>
</instance>
<instance part="Q4" gate="G$1" x="43.18" y="-203.2" smashed="yes">
<attribute name="NAME" x="48.26" y="-203.2" size="1.778" layer="95"/>
</instance>
<instance part="R6" gate="G$1" x="33.02" y="-208.28" rot="R270"/>
<instance part="GND9" gate="1" x="43.18" y="-218.44"/>
<instance part="+3V11" gate="G$1" x="43.18" y="-170.18"/>
<instance part="U$4" gate="G$1" x="520.7" y="-68.58"/>
<instance part="R12" gate="G$1" x="513.08" y="-78.74" rot="R270"/>
<instance part="GND13" gate="1" x="523.24" y="-91.44"/>
<instance part="SUPPLY8" gate="G$1" x="523.24" y="-45.72"/>
<instance part="R13" gate="G$1" x="541.02" y="-71.12" rot="R270"/>
<instance part="R14" gate="G$1" x="541.02" y="-86.36" rot="R270"/>
<instance part="GND14" gate="1" x="541.02" y="-93.98"/>
<instance part="JP2" gate="G$1" x="530.86" y="-53.34" rot="R180"/>
<instance part="R15" gate="G$1" x="472.44" y="-53.34" rot="MR270"/>
<instance part="R16" gate="G$1" x="472.44" y="-81.28" rot="MR270"/>
<instance part="JP1" gate="G$1" x="436.88" y="-50.8" rot="MR180"/>
<instance part="GND15" gate="1" x="444.5" y="-68.58" rot="MR0"/>
<instance part="SJ2" gate="G$1" x="472.44" y="-68.58" smashed="yes" rot="MR90">
<attribute name="NAME" x="474.98" y="-71.12" size="1.778" layer="95" rot="MR90"/>
</instance>
<instance part="GND16" gate="1" x="472.44" y="-91.44" rot="MR0"/>
<instance part="U$5" gate="G$1" x="0" y="-149.86" rot="R270"/>
<instance part="+3V15" gate="G$1" x="0" y="-137.16"/>
<instance part="Q7" gate="G$1" x="0" y="-195.58" smashed="yes">
<attribute name="NAME" x="5.08" y="-195.58" size="1.778" layer="95"/>
</instance>
<instance part="Q8" gate="G$1" x="7.62" y="-218.44" smashed="yes">
<attribute name="NAME" x="12.7" y="-218.44" size="1.778" layer="95"/>
</instance>
<instance part="Q9" gate="G$1" x="-7.62" y="-175.26" smashed="yes">
<attribute name="NAME" x="-2.54" y="-175.26" size="1.778" layer="95"/>
</instance>
<instance part="R17" gate="G$1" x="-7.62" y="-165.1" rot="R270"/>
<instance part="R18" gate="G$1" x="0" y="-165.1" rot="R270"/>
<instance part="R25" gate="G$1" x="7.62" y="-165.1" rot="R270"/>
<instance part="R26" gate="G$1" x="-17.78" y="-180.34" rot="R270"/>
<instance part="R27" gate="G$1" x="-10.16" y="-200.66" rot="R270"/>
<instance part="R28" gate="G$1" x="-2.54" y="-223.52" rot="R270"/>
<instance part="GND17" gate="1" x="-7.62" y="-190.5"/>
<instance part="GND18" gate="1" x="0" y="-210.82"/>
<instance part="GND19" gate="1" x="7.62" y="-233.68"/>
<instance part="JP3" gate="G$1" x="579.12" y="-45.72"/>
<instance part="GND22" gate="1" x="604.52" y="-53.34"/>
<instance part="SUPPLY9" gate="G$1" x="604.52" y="-45.72"/>
<instance part="JP4" gate="G$1" x="579.12" y="-71.12"/>
<instance part="GND20" gate="1" x="604.52" y="-78.74"/>
<instance part="SUPPLY10" gate="G$1" x="604.52" y="-71.12"/>
<instance part="JP5" gate="G$1" x="579.12" y="-96.52"/>
<instance part="GND21" gate="1" x="604.52" y="-104.14"/>
<instance part="SUPPLY11" gate="G$1" x="604.52" y="-96.52"/>
<instance part="SUPPLY12" gate="G$1" x="22.86" y="-68.58"/>
<instance part="SUPPLY13" gate="G$1" x="33.02" y="-68.58"/>
<instance part="SUPPLY14" gate="G$1" x="40.64" y="-68.58"/>
<instance part="IMU_HEADER" gate="G$1" x="317.5" y="-187.96" rot="R180">
<attribute name="DIGIKEY" x="317.5" y="-187.96" size="1.016" layer="96" rot="R180" display="off"/>
</instance>
<instance part="SUPPLY15" gate="G$1" x="111.76" y="134.62"/>
<instance part="+3V19" gate="G$1" x="101.6" y="137.16"/>
<instance part="SJ6" gate="G$1" x="106.68" y="132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="106.299" y="134.62" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="R29" gate="G$1" x="101.6" y="114.3" rot="R270"/>
<instance part="R30" gate="G$1" x="111.76" y="114.3" rot="R270"/>
<instance part="GPS_HEADER" gate="G$1" x="320.04" y="-223.52" rot="MR180">
<attribute name="DIGIKEY" x="320.04" y="-223.52" size="1.778" layer="96" rot="MR180" display="off"/>
</instance>
<instance part="GND25" gate="1" x="302.26" y="-231.14"/>
<instance part="GND26" gate="1" x="284.48" y="-220.98"/>
<instance part="SUPPLY16" gate="G$1" x="276.86" y="-220.98"/>
<instance part="GND12" gate="1" x="27.94" y="15.24"/>
<instance part="SJ7" gate="G$1" x="22.86" y="137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="20.32" y="134.62" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SJ8" gate="G$1" x="17.78" y="124.46" smashed="yes" rot="R90">
<attribute name="NAME" x="15.24" y="121.92" size="1.778" layer="95" rot="R90"/>
</instance>
<instance part="SUPPLY2" gate="G$1" x="22.86" y="144.78"/>
<instance part="+3V1" gate="G$1" x="17.78" y="134.62"/>
<instance part="JP6" gate="G$1" x="63.5" y="-43.18"/>
<instance part="SUPPLY6" gate="G$1" x="147.32" y="-83.82"/>
<instance part="GND28" gate="1" x="289.56" y="-198.12" rot="MR0"/>
<instance part="+3V20" gate="G$1" x="289.56" y="-180.34"/>
<instance part="U2" gate="G$1" x="342.9" y="35.56" rot="R180"/>
<instance part="+3V13" gate="G$1" x="350.52" y="12.7"/>
<instance part="SUPPLY17" gate="G$1" x="335.28" y="10.16"/>
<instance part="GND10" gate="1" x="347.98" y="53.34"/>
<instance part="U3" gate="G$1" x="264.16" y="-50.8" rot="R180"/>
<instance part="+3V14" gate="G$1" x="271.78" y="-73.66"/>
<instance part="GND11" gate="1" x="269.24" y="-33.02"/>
<instance part="SUPPLY18" gate="G$1" x="256.54" y="-76.2"/>
<instance part="GND23" gate="1" x="233.68" y="-109.22"/>
<instance part="SJ9" gate="G$1" x="358.14" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="360.68" y="12.7" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SJ10" gate="G$1" x="279.4" y="-71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="281.94" y="-73.66" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="C9" gate="G$1" x="241.3" y="-83.82"/>
<instance part="C10" gate="G$1" x="248.92" y="-83.82"/>
<instance part="C11" gate="G$1" x="320.04" y="15.24"/>
<instance part="C12" gate="G$1" x="312.42" y="15.24"/>
<instance part="SUPPLY5" gate="G$1" x="312.42" y="22.86"/>
<instance part="GND24" gate="1" x="312.42" y="10.16"/>
<instance part="GND29" gate="1" x="320.04" y="10.16"/>
<instance part="+3V3" gate="G$1" x="320.04" y="25.4"/>
<instance part="SUPPLY7" gate="G$1" x="248.92" y="-76.2"/>
<instance part="+3V5" gate="G$1" x="241.3" y="-73.66"/>
<instance part="GND30" gate="1" x="241.3" y="-88.9"/>
<instance part="GND31" gate="1" x="248.92" y="-88.9"/>
<instance part="U4" gate="G$1" x="447.04" y="48.26"/>
<instance part="GND32" gate="1" x="434.34" y="22.86"/>
<instance part="+3V16" gate="G$1" x="431.8" y="71.12"/>
<instance part="JP7" gate="G$1" x="-30.48" y="10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<pinref part="GND38" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="GND44" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<pinref part="GND45" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="GND46" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="D9" gate="G$1" pin="C"/>
<pinref part="GND53" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND52" gate="1" pin="GND"/>
<pinref part="D7" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="GND51" gate="1" pin="GND"/>
<pinref part="D8" gate="G$1" pin="C"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="93.98" y1="-43.18" x2="93.98" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="GND" gate="1" pin="GND"/>
<wire x1="93.98" y1="-48.26" x2="93.98" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-48.26" x2="81.28" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="81.28" y1="-48.26" x2="93.98" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-45.72" x2="81.28" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="93.98" y1="-48.26" x2="116.84" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-48.26" x2="116.84" y2="-45.72" width="0.1524" layer="91"/>
<junction x="81.28" y="-48.26"/>
<junction x="93.98" y="-48.26"/>
<wire x1="139.7" y1="-43.18" x2="139.7" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="2"/>
<wire x1="127" y1="-45.72" x2="127" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="127" y1="-48.26" x2="139.7" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="154.94" y1="-45.72" x2="154.94" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-48.26" x2="139.7" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<junction x="139.7" y="-48.26"/>
<wire x1="127" y1="-48.26" x2="116.84" y2="-48.26" width="0.1524" layer="91"/>
<junction x="127" y="-48.26"/>
<junction x="116.84" y="-48.26"/>
<pinref part="JP6" gate="G$1" pin="1"/>
<wire x1="71.12" y1="-43.18" x2="71.12" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="241.3" y1="60.96" x2="241.3" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="241.3" y1="55.88" x2="241.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="231.14" y1="55.88" x2="241.3" y2="55.88" width="0.1524" layer="91"/>
<junction x="241.3" y="55.88"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="312.42" y1="-71.12" x2="304.8" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-71.12" x2="304.8" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="383.54" y1="-116.84" x2="383.54" y2="-111.76" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="330.2" y1="-132.08" x2="330.2" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="330.2" y1="-129.54" x2="330.2" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-129.54" x2="330.2" y2="-129.54" width="0.1524" layer="91"/>
<junction x="330.2" y="-129.54"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="365.76" y1="-132.08" x2="365.76" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="365.76" y1="-129.54" x2="365.76" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-129.54" x2="365.76" y2="-129.54" width="0.1524" layer="91"/>
<junction x="365.76" y="-129.54"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="2"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C8" gate="G$1" pin="2"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="43.18" y1="-215.9" x2="43.18" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="43.18" y1="-213.36" x2="43.18" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-213.36" x2="43.18" y2="-213.36" width="0.1524" layer="91"/>
<junction x="43.18" y="-213.36"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="S"/>
<wire x1="523.24" y1="-73.66" x2="523.24" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="523.24" y1="-86.36" x2="523.24" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-83.82" x2="513.08" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-86.36" x2="523.24" y2="-86.36" width="0.1524" layer="91"/>
<junction x="523.24" y="-86.36"/>
</segment>
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<pinref part="GND16" gate="1" pin="GND"/>
<wire x1="472.44" y1="-86.36" x2="472.44" y2="-88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="Q9" gate="G$1" pin="S"/>
<wire x1="-7.62" y1="-180.34" x2="-7.62" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="-185.42" x2="-17.78" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-185.42" x2="-7.62" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="GND17" gate="1" pin="GND"/>
<junction x="-7.62" y="-185.42"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="0" y1="-200.66" x2="0" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="0" y1="-205.74" x2="-10.16" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="0" y1="-205.74" x2="0" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="GND18" gate="1" pin="GND"/>
<junction x="0" y="-205.74"/>
</segment>
<segment>
<pinref part="Q8" gate="G$1" pin="S"/>
<wire x1="7.62" y1="-223.52" x2="7.62" y2="-228.6" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-228.6" x2="-2.54" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-228.6" x2="7.62" y2="-231.14" width="0.1524" layer="91"/>
<pinref part="GND19" gate="1" pin="GND"/>
<junction x="7.62" y="-228.6"/>
</segment>
<segment>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="604.52" y1="-50.8" x2="604.52" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="604.52" y1="-48.26" x2="586.74" y2="-48.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="604.52" y1="-76.2" x2="604.52" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="604.52" y1="-73.66" x2="586.74" y2="-73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="604.52" y1="-101.6" x2="604.52" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="604.52" y1="-99.06" x2="586.74" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND25" gate="1" pin="GND"/>
<pinref part="GPS_HEADER" gate="G$1" pin="1"/>
<wire x1="302.26" y1="-228.6" x2="307.34" y2="-228.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GPS_HEADER" gate="G$1" pin="5"/>
<pinref part="GND26" gate="1" pin="GND"/>
<wire x1="307.34" y1="-218.44" x2="284.48" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="G$1" pin="GND@0"/>
<wire x1="35.56" y1="33.02" x2="27.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@1"/>
<wire x1="35.56" y1="30.48" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<wire x1="27.94" y1="33.02" x2="27.94" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@2"/>
<wire x1="35.56" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="30.48" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@3"/>
<wire x1="35.56" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND@4"/>
<wire x1="35.56" y1="22.86" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="27.94" y1="22.86" x2="27.94" y2="17.78" width="0.1524" layer="91"/>
<junction x="27.94" y="30.48"/>
<junction x="27.94" y="25.4"/>
<junction x="27.94" y="27.94"/>
<junction x="27.94" y="22.86"/>
</segment>
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<pinref part="GND15" gate="1" pin="GND"/>
<wire x1="444.5" y1="-53.34" x2="444.5" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IMU_HEADER" gate="G$1" pin="6"/>
<wire x1="289.56" y1="-195.58" x2="312.42" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="347.98" y1="55.88" x2="347.98" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="347.98" y1="58.42" x2="342.9" y2="58.42" width="0.1524" layer="91"/>
<wire x1="342.9" y1="58.42" x2="342.9" y2="50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="264.16" y1="-35.56" x2="264.16" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="264.16" y1="-30.48" x2="269.24" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<wire x1="231.14" y1="-104.14" x2="233.68" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="233.68" y1="-104.14" x2="233.68" y2="-106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="2"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="2"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND30" gate="1" pin="GND"/>
<pinref part="C9" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="GND31" gate="1" pin="GND"/>
<pinref part="C10" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="SHIELD@1"/>
<wire x1="439.42" y1="38.1" x2="434.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="CD1"/>
<wire x1="439.42" y1="35.56" x2="434.34" y2="35.56" width="0.1524" layer="91"/>
<wire x1="434.34" y1="38.1" x2="434.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="SHIELD@3"/>
<wire x1="439.42" y1="33.02" x2="434.34" y2="33.02" width="0.1524" layer="91"/>
<wire x1="434.34" y1="35.56" x2="434.34" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="CD2"/>
<wire x1="439.42" y1="30.48" x2="434.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="434.34" y1="33.02" x2="434.34" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="439.42" y1="48.26" x2="434.34" y2="48.26" width="0.1524" layer="91"/>
<wire x1="434.34" y1="48.26" x2="434.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="434.34" y1="30.48" x2="434.34" y2="25.4" width="0.1524" layer="91"/>
<pinref part="GND32" gate="1" pin="GND"/>
<junction x="434.34" y="30.48"/>
<junction x="434.34" y="33.02"/>
<junction x="434.34" y="35.56"/>
<junction x="434.34" y="38.1"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="OUT"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="147.32" y1="-35.56" x2="154.94" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-35.56" x2="154.94" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="154.94" y1="-38.1" x2="154.94" y2="-35.56" width="0.1524" layer="91"/>
<junction x="154.94" y="-35.56"/>
</segment>
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<pinref part="+3V18" gate="G$1" pin="+3V3"/>
<wire x1="127" y1="-83.82" x2="127" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VDD"/>
<wire x1="312.42" y1="-48.26" x2="304.8" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="304.8" y1="-48.26" x2="304.8" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V8" gate="G$1" pin="+3V3"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="375.92" y1="-12.7" x2="375.92" y2="-10.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V9" gate="G$1" pin="+3V3"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="383.54" y1="-10.16" x2="383.54" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V10" gate="G$1" pin="+3V3"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="391.16" y1="-10.16" x2="391.16" y2="-12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VCC"/>
<wire x1="0" y1="-147.32" x2="0" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="+3V15" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="SJ6" gate="G$1" pin="1"/>
<pinref part="+3V19" gate="G$1" pin="+3V3"/>
<wire x1="101.6" y1="132.08" x2="101.6" y2="134.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="SJ8" gate="G$1" pin="2"/>
<wire x1="17.78" y1="132.08" x2="17.78" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="B1" gate="G$1" pin="2"/>
<wire x1="45.72" y1="-185.42" x2="43.18" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="+3V11" gate="G$1" pin="+3V3"/>
<wire x1="43.18" y1="-185.42" x2="43.18" y2="-172.72" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="312.42" y1="-182.88" x2="289.56" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="IMU_HEADER" gate="G$1" pin="1"/>
<pinref part="+3V20" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCCA"/>
<wire x1="345.44" y1="17.78" x2="345.44" y2="15.24" width="0.1524" layer="91"/>
<wire x1="345.44" y1="15.24" x2="345.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="345.44" y1="10.16" x2="350.52" y2="10.16" width="0.1524" layer="91"/>
<pinref part="+3V13" gate="G$1" pin="+3V3"/>
<pinref part="SJ9" gate="G$1" pin="2"/>
<wire x1="353.06" y1="15.24" x2="345.44" y2="15.24" width="0.1524" layer="91"/>
<junction x="345.44" y="15.24"/>
</segment>
<segment>
<pinref part="+3V14" gate="G$1" pin="+3V3"/>
<pinref part="U3" gate="G$1" pin="VCCA"/>
<wire x1="266.7" y1="-68.58" x2="266.7" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-71.12" x2="266.7" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-76.2" x2="271.78" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="SJ10" gate="G$1" pin="2"/>
<wire x1="274.32" y1="-71.12" x2="266.7" y2="-71.12" width="0.1524" layer="91"/>
<junction x="266.7" y="-71.12"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="1"/>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="320.04" y1="22.86" x2="320.04" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V5" gate="G$1" pin="+3V3"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="241.3" y1="-78.74" x2="241.3" y2="-76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U4" gate="G$1" pin="VCC"/>
<wire x1="439.42" y1="53.34" x2="431.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="431.8" y1="53.34" x2="431.8" y2="68.58" width="0.1524" layer="91"/>
<pinref part="+3V16" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="+3V7" gate="G$1" pin="+3V3"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="365.76" y1="-88.9" x2="365.76" y2="-91.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V6" gate="G$1" pin="+3V3"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="330.2" y1="-88.9" x2="330.2" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="OUT"/>
<pinref part="U$3" gate="G$1" pin="IN"/>
<wire x1="101.6" y1="-35.56" x2="116.84" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="5V"/>
<wire x1="116.84" y1="-35.56" x2="121.92" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-35.56" x2="127" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="127" y1="-35.56" x2="132.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-27.94" x2="121.92" y2="-35.56" width="0.1524" layer="91"/>
<junction x="121.92" y="-35.56"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="127" y1="-38.1" x2="127" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="116.84" y1="-38.1" x2="116.84" y2="-35.56" width="0.1524" layer="91"/>
<junction x="127" y="-35.56"/>
<junction x="116.84" y="-35.56"/>
</segment>
<segment>
<pinref part="SUPPLY27" gate="G$1" pin="5V"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="137.16" y1="-86.36" x2="137.16" y2="-83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="G$1" pin="5V"/>
<pinref part="SJ6" gate="G$1" pin="3"/>
<wire x1="111.76" y1="134.62" x2="111.76" y2="132.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GPS_HEADER" gate="G$1" pin="2"/>
<wire x1="307.34" y1="-226.06" x2="276.86" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="G$1" pin="5V"/>
<wire x1="276.86" y1="-220.98" x2="276.86" y2="-226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCCB"/>
<wire x1="340.36" y1="17.78" x2="340.36" y2="10.16" width="0.1524" layer="91"/>
<wire x1="340.36" y1="10.16" x2="335.28" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="G$1" pin="5V"/>
<wire x1="256.54" y1="-76.2" x2="261.62" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VCCB"/>
<wire x1="261.62" y1="-76.2" x2="261.62" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C12" gate="G$1" pin="1"/>
<pinref part="SUPPLY5" gate="G$1" pin="5V"/>
<wire x1="312.42" y1="22.86" x2="312.42" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="5V"/>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="248.92" y1="-78.74" x2="248.92" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATTVOLTAGE" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="1"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="27.94" y1="-45.72" x2="27.94" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-43.18" x2="27.94" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-43.18" x2="35.56" y2="-43.18" width="0.1524" layer="91"/>
<label x="35.56" y="-43.18" size="1.016" layer="95" xref="yes"/>
<junction x="27.94" y="-43.18"/>
</segment>
<segment>
<wire x1="22.86" y1="106.68" x2="35.56" y2="106.68" width="0.1524" layer="91"/>
<label x="22.86" y="106.68" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="A0(RX0)"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="D9" gate="G$1" pin="A"/>
<pinref part="R23" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<pinref part="D7" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<pinref part="D8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="V_BATT" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<pinref part="SUPPLY4" gate="G$1" pin="V_BATT"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="IN"/>
<wire x1="71.12" y1="-35.56" x2="78.74" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="78.74" y1="-35.56" x2="81.28" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-35.56" x2="86.36" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-38.1" x2="81.28" y2="-35.56" width="0.1524" layer="91"/>
<junction x="81.28" y="-35.56"/>
<wire x1="78.74" y1="-27.94" x2="78.74" y2="-35.56" width="0.1524" layer="91"/>
<junction x="78.74" y="-35.56"/>
<pinref part="SUPPLY3" gate="G$1" pin="V_BATT"/>
<wire x1="71.12" y1="-35.56" x2="71.12" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="JP6" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="523.24" y1="-45.72" x2="523.24" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="SUPPLY8" gate="G$1" pin="V_BATT"/>
<pinref part="JP2" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="G$1" pin="V_BATT"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="604.52" y1="-45.72" x2="586.74" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="V_BATT"/>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="604.52" y1="-71.12" x2="586.74" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY11" gate="G$1" pin="V_BATT"/>
<pinref part="JP5" gate="G$1" pin="2"/>
<wire x1="604.52" y1="-96.52" x2="586.74" y2="-96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="G$1" pin="V_BATT"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="22.86" y1="-68.58" x2="22.86" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="G$1" pin="V_BATT"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="33.02" y1="-68.58" x2="33.02" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="G$1" pin="V_BATT"/>
<pinref part="C13" gate="G$1" pin="1"/>
<wire x1="40.64" y1="-68.58" x2="40.64" y2="-71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="G$1" pin="V_BATT"/>
<pinref part="SJ7" gate="G$1" pin="2"/>
<wire x1="22.86" y1="144.78" x2="22.86" y2="142.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="G$1" pin="V_BATT"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="147.32" y1="-83.82" x2="147.32" y2="-86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBEE_RX_3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DIN"/>
<pinref part="U3" gate="G$1" pin="A1"/>
<wire x1="312.42" y1="-53.34" x2="279.4" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="233.68" y1="66.04" x2="231.14" y2="66.04" width="0.1524" layer="91"/>
<pinref part="SJ4" gate="G$1" pin="3"/>
<wire x1="220.98" y1="66.04" x2="231.14" y2="66.04" width="0.1524" layer="91"/>
<junction x="231.14" y="66.04"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RESET"/>
<wire x1="35.56" y1="109.22" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<label x="20.32" y="109.22" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="241.3" y1="81.28" x2="241.3" y2="71.12" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<wire x1="241.3" y1="81.28" x2="254" y2="81.28" width="0.1524" layer="91"/>
<label x="254" y="81.28" size="1.016" layer="95" xref="yes"/>
<pinref part="SJ4" gate="G$1" pin="1"/>
<wire x1="220.98" y1="76.2" x2="220.98" y2="81.28" width="0.1524" layer="91"/>
<wire x1="220.98" y1="81.28" x2="241.3" y2="81.28" width="0.1524" layer="91"/>
<junction x="241.3" y="81.28"/>
</segment>
</net>
<net name="RST_CTL" class="0">
<segment>
<wire x1="200.66" y1="71.12" x2="205.74" y2="71.12" width="0.1524" layer="91"/>
<label x="200.66" y="71.12" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="C1" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="248.92" y1="-48.26" x2="241.3" y2="-48.26" width="0.1524" layer="91"/>
<label x="233.68" y="-48.26" size="1.016" layer="95" rot="R180" xref="yes"/>
<wire x1="241.3" y1="-48.26" x2="233.68" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="241.3" y1="-48.26" x2="241.3" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="SJ3" gate="G$1" pin="2"/>
<wire x1="241.3" y1="-25.4" x2="259.08" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="B3"/>
<junction x="241.3" y="-48.26"/>
</segment>
<segment>
<wire x1="25.4" y1="43.18" x2="35.56" y2="43.18" width="0.1524" layer="91"/>
<label x="25.4" y="43.18" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="9"/>
</segment>
</net>
<net name="DIO3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DIO3"/>
<wire x1="353.06" y1="-55.88" x2="358.14" y2="-55.88" width="0.1524" layer="91"/>
<label x="360.68" y="-55.88" size="1.016" layer="95" xref="yes"/>
<wire x1="358.14" y1="-55.88" x2="360.68" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-55.88" x2="358.14" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="G$1" pin="1"/>
<wire x1="337.82" y1="-35.56" x2="358.14" y2="-35.56" width="0.1524" layer="91"/>
<junction x="358.14" y="-55.88"/>
</segment>
<segment>
<wire x1="381" y1="-71.12" x2="381" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="SJ5" gate="G$1" pin="1"/>
<label x="381" y="-71.12" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SJ4" gate="G$1" pin="2"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="215.9" y1="71.12" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="20(SDA)"/>
<wire x1="76.2" y1="106.68" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<label x="116.84" y="106.68" size="1.016" layer="95" xref="yes"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="111.76" y1="106.68" x2="116.84" y2="106.68" width="0.1524" layer="91"/>
<wire x1="111.76" y1="109.22" x2="111.76" y2="106.68" width="0.1524" layer="91"/>
<junction x="111.76" y="106.68"/>
</segment>
<segment>
<pinref part="IMU_HEADER" gate="G$1" pin="2"/>
<wire x1="312.42" y1="-185.42" x2="302.26" y2="-185.42" width="0.1524" layer="91"/>
<label x="302.26" y="-185.42" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="21(SCL)"/>
<wire x1="76.2" y1="104.14" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<label x="116.84" y="104.14" size="1.016" layer="95" xref="yes"/>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="101.6" y1="104.14" x2="116.84" y2="104.14" width="0.1524" layer="91"/>
<wire x1="101.6" y1="109.22" x2="101.6" y2="104.14" width="0.1524" layer="91"/>
<junction x="101.6" y="104.14"/>
</segment>
<segment>
<pinref part="IMU_HEADER" gate="G$1" pin="3"/>
<wire x1="312.42" y1="-187.96" x2="302.26" y2="-187.96" width="0.1524" layer="91"/>
<label x="302.26" y="-187.96" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RTS_XBEE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RTS"/>
<wire x1="353.06" y1="-58.42" x2="360.68" y2="-58.42" width="0.1524" layer="91"/>
<label x="360.68" y="-58.42" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="381" y1="-53.34" x2="381" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="SJ5" gate="G$1" pin="2"/>
<label x="381" y="-48.26" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="RSSI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RSSI"/>
<wire x1="312.42" y1="-60.96" x2="304.8" y2="-60.96" width="0.1524" layer="91"/>
<label x="304.8" y="-60.96" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="383.54" y1="-88.9" x2="388.62" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="383.54" y1="-88.9" x2="383.54" y2="-91.44" width="0.1524" layer="91"/>
<label x="388.62" y="-88.9" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="383.54" y1="-101.6" x2="383.54" y2="-104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO" class="0">
<segment>
<wire x1="76.2" y1="30.48" x2="91.44" y2="30.48" width="0.1524" layer="91"/>
<label x="91.44" y="30.48" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="50"/>
</segment>
<segment>
<wire x1="312.42" y1="33.02" x2="327.66" y2="33.02" width="0.1524" layer="91"/>
<label x="312.42" y="33.02" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="B1"/>
</segment>
</net>
<net name="DI" class="0">
<segment>
<wire x1="91.44" y1="27.94" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
<label x="91.44" y="27.94" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="51"/>
</segment>
<segment>
<wire x1="327.66" y1="40.64" x2="309.88" y2="40.64" width="0.1524" layer="91"/>
<label x="309.88" y="40.64" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="B4"/>
</segment>
<segment>
<wire x1="304.8" y1="40.64" x2="289.56" y2="40.64" width="0.1524" layer="91"/>
<label x="289.56" y="40.64" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<wire x1="91.44" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<label x="91.44" y="25.4" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="52"/>
</segment>
<segment>
<wire x1="327.66" y1="35.56" x2="312.42" y2="35.56" width="0.1524" layer="91"/>
<label x="312.42" y="35.56" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="304.8" y1="35.56" x2="289.56" y2="35.56" width="0.1524" layer="91"/>
<label x="289.56" y="35.56" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<wire x1="91.44" y1="22.86" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<label x="91.44" y="22.86" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="53"/>
</segment>
<segment>
<wire x1="327.66" y1="38.1" x2="317.5" y2="38.1" width="0.1524" layer="91"/>
<label x="317.5" y="38.1" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U2" gate="G$1" pin="B3"/>
</segment>
</net>
<net name="BUZZER" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<junction x="33.02" y="-203.2"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="35.56" y1="-203.2" x2="33.02" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-203.2" x2="27.94" y2="-203.2" width="0.1524" layer="91"/>
<label x="27.94" y="-203.2" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="96.52" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<label x="96.52" y="66.04" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="36"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="D"/>
<wire x1="523.24" y1="-55.88" x2="523.24" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="523.24" y1="-60.96" x2="523.24" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="523.24" y1="-60.96" x2="541.02" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-60.96" x2="541.02" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
<junction x="523.24" y="-60.96"/>
<pinref part="JP2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="HOTWIRE_FET" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="513.08" y1="-73.66" x2="513.08" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="G"/>
<wire x1="518.16" y1="-71.12" x2="513.08" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="513.08" y1="-71.12" x2="502.92" y2="-71.12" width="0.1524" layer="91"/>
<label x="502.92" y="-71.12" size="1.016" layer="95" rot="R180" xref="yes"/>
<junction x="513.08" y="-71.12"/>
</segment>
<segment>
<wire x1="35.56" y1="40.64" x2="25.4" y2="40.64" width="0.1524" layer="91"/>
<label x="25.4" y="40.64" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="10"/>
</segment>
</net>
<net name="HOTWIRE_CONTINUITY" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="541.02" y1="-76.2" x2="541.02" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-78.74" x2="541.02" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="541.02" y1="-78.74" x2="548.64" y2="-78.74" width="0.1524" layer="91"/>
<junction x="541.02" y="-78.74"/>
<label x="548.64" y="-78.74" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="20.32" y1="104.14" x2="35.56" y2="104.14" width="0.1524" layer="91"/>
<label x="20.32" y="104.14" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="A1(TX0)"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="472.44" y1="-48.26" x2="472.44" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="444.5" y1="-43.18" x2="472.44" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="JP1" gate="G$1" pin="1"/>
<wire x1="444.5" y1="-43.18" x2="444.5" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PYRO_MONITOR" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<pinref part="SJ2" gate="G$1" pin="2"/>
<wire x1="472.44" y1="-58.42" x2="472.44" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="472.44" y1="-60.96" x2="472.44" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="472.44" y1="-60.96" x2="477.52" y2="-60.96" width="0.1524" layer="91"/>
<junction x="472.44" y="-60.96"/>
<label x="477.52" y="-60.96" size="1.016" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<wire x1="20.32" y1="101.6" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
<label x="20.32" y="101.6" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="A2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="SJ2" gate="G$1" pin="1"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="472.44" y1="-73.66" x2="472.44" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="D"/>
<pinref part="R17" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="Q7" gate="G$1" pin="D"/>
<wire x1="0" y1="-170.18" x2="0" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<pinref part="Q8" gate="G$1" pin="D"/>
<wire x1="7.62" y1="-170.18" x2="7.62" y2="-213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STATUS_LED_GREEN" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="G"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-175.26" x2="-17.78" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-175.26" x2="-27.94" y2="-175.26" width="0.1524" layer="91"/>
<junction x="-17.78" y="-175.26"/>
<label x="-27.94" y="-175.26" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="93.98" y1="81.28" x2="76.2" y2="81.28" width="0.1524" layer="91"/>
<label x="93.98" y="81.28" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="30"/>
</segment>
</net>
<net name="STATUS_LED_RED" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="G"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="-195.58" x2="-10.16" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-195.58" x2="-20.32" y2="-195.58" width="0.1524" layer="91"/>
<junction x="-10.16" y="-195.58"/>
<label x="-20.32" y="-195.58" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="93.98" y1="76.2" x2="76.2" y2="76.2" width="0.1524" layer="91"/>
<label x="93.98" y="76.2" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="32"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="GREEN"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-7.62" y1="-157.48" x2="-7.62" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="RED"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="0" y1="-157.48" x2="0" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="BLUE"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-157.48" x2="7.62" y2="-160.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="STATUS_LED_BLUE" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="0" y1="-218.44" x2="-2.54" y2="-218.44" width="0.1524" layer="91"/>
<label x="-12.7" y="-218.44" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="R28" gate="G$1" pin="1"/>
<junction x="-2.54" y="-218.44"/>
<wire x1="-2.54" y1="-218.44" x2="-12.7" y2="-218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="93.98" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<label x="93.98" y="71.12" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="34"/>
</segment>
</net>
<net name="SERVO_1" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="3"/>
<wire x1="586.74" y1="-43.18" x2="591.82" y2="-43.18" width="0.1524" layer="91"/>
<label x="591.82" y="-43.18" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="25.4" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<label x="25.4" y="38.1" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="11"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="101.6" y1="119.38" x2="106.68" y2="119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="119.38" x2="111.76" y2="119.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="119.38" x2="106.68" y2="127" width="0.1524" layer="91"/>
<pinref part="SJ6" gate="G$1" pin="2"/>
<junction x="106.68" y="119.38"/>
</segment>
</net>
<net name="G_RDY" class="0">
<segment>
<wire x1="312.42" y1="-193.04" x2="299.72" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="IMU_HEADER" gate="G$1" pin="5"/>
<label x="299.72" y="-193.04" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="93.98" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
<label x="93.98" y="86.36" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="28"/>
</segment>
</net>
<net name="L_RDY" class="0">
<segment>
<wire x1="312.42" y1="-190.5" x2="299.72" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="IMU_HEADER" gate="G$1" pin="4"/>
<label x="299.72" y="-190.5" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="93.98" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<label x="93.98" y="91.44" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="26"/>
</segment>
</net>
<net name="GPS_STATUS" class="0">
<segment>
<pinref part="GPS_HEADER" gate="G$1" pin="6"/>
<wire x1="307.34" y1="-215.9" x2="299.72" y2="-215.9" width="0.1524" layer="91"/>
<label x="299.72" y="-215.9" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="88.9" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
<label x="88.9" y="101.6" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="22"/>
</segment>
</net>
<net name="GPS_TX" class="0">
<segment>
<pinref part="GPS_HEADER" gate="G$1" pin="4"/>
<wire x1="307.34" y1="-220.98" x2="299.72" y2="-220.98" width="0.1524" layer="91"/>
<label x="299.72" y="-220.98" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="86.36" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<label x="86.36" y="109.22" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="19(RX1)"/>
</segment>
</net>
<net name="GPS_RX" class="0">
<segment>
<pinref part="GPS_HEADER" gate="G$1" pin="3"/>
<wire x1="307.34" y1="-223.52" x2="299.72" y2="-223.52" width="0.1524" layer="91"/>
<label x="299.72" y="-223.52" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="86.36" y1="111.76" x2="76.2" y2="111.76" width="0.1524" layer="91"/>
<label x="86.36" y="111.76" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="18(TX1)"/>
</segment>
</net>
<net name="XBEE_RX_5V" class="0">
<segment>
<label x="233.68" y="-53.34" size="1.016" layer="95" rot="R180" xref="yes"/>
<wire x1="233.68" y1="-53.34" x2="248.92" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="B1"/>
</segment>
<segment>
<wire x1="22.86" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<label x="22.86" y="63.5" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="1(TX0)"/>
</segment>
<segment>
<wire x1="350.52" y1="-119.38" x2="355.6" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<junction x="355.6" y="-119.38"/>
<wire x1="355.6" y1="-119.38" x2="358.14" y2="-119.38" width="0.1524" layer="91"/>
<label x="350.52" y="-119.38" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="Q2" gate="G$1" pin="G"/>
</segment>
<segment>
<wire x1="231.14" y1="-99.06" x2="241.3" y2="-99.06" width="0.1524" layer="91"/>
<label x="241.3" y="-99.06" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="3.3V"/>
<wire x1="35.56" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SJ8" gate="G$1" pin="1"/>
<wire x1="17.78" y1="119.38" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VIN"/>
<wire x1="35.56" y1="124.46" x2="22.86" y2="124.46" width="0.1524" layer="91"/>
<wire x1="22.86" y1="124.46" x2="22.86" y2="132.08" width="0.1524" layer="91"/>
<pinref part="SJ7" gate="G$1" pin="1"/>
</segment>
</net>
<net name="SERVO_2" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="3"/>
<wire x1="586.74" y1="-68.58" x2="591.82" y2="-68.58" width="0.1524" layer="91"/>
<label x="591.82" y="-68.58" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="25.4" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<label x="25.4" y="35.56" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="12"/>
</segment>
</net>
<net name="SERVO_3" class="0">
<segment>
<pinref part="JP5" gate="G$1" pin="3"/>
<wire x1="586.74" y1="-93.98" x2="591.82" y2="-93.98" width="0.1524" layer="91"/>
<label x="591.82" y="-93.98" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="86.36" y1="124.46" x2="76.2" y2="124.46" width="0.1524" layer="91"/>
<label x="86.36" y="124.46" size="1.016" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="13"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="B1" gate="G$1" pin="1"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="43.18" y1="-187.96" x2="45.72" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-187.96" x2="43.18" y2="-198.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XBEE_TX_5V" class="0">
<segment>
<wire x1="233.68" y1="-50.8" x2="248.92" y2="-50.8" width="0.1524" layer="91"/>
<label x="233.68" y="-50.8" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U3" gate="G$1" pin="B2"/>
</segment>
<segment>
<wire x1="231.14" y1="-96.52" x2="241.3" y2="-96.52" width="0.1524" layer="91"/>
<label x="241.3" y="-96.52" size="1.016" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="17.78" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<label x="17.78" y="66.04" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="U1" gate="G$1" pin="0(RX0)"/>
</segment>
<segment>
<wire x1="312.42" y1="-119.38" x2="320.04" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="320.04" y1="-119.38" x2="322.58" y2="-119.38" width="0.1524" layer="91"/>
<junction x="320.04" y="-119.38"/>
<label x="312.42" y="-119.38" size="1.016" layer="95" rot="R180" xref="yes"/>
<pinref part="Q1" gate="G$1" pin="G"/>
</segment>
</net>
<net name="XBEE_TX_3V3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DOUT"/>
<pinref part="U3" gate="G$1" pin="A2"/>
<wire x1="279.4" y1="-50.8" x2="312.42" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="297.18" y1="-35.56" x2="297.18" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="SJ1" gate="G$1" pin="2"/>
<wire x1="297.18" y1="-35.56" x2="327.66" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="A3"/>
<wire x1="297.18" y1="-48.26" x2="284.48" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="SJ3" gate="G$1" pin="1"/>
<wire x1="284.48" y1="-48.26" x2="279.4" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-25.4" x2="284.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-25.4" x2="284.48" y2="-48.26" width="0.1524" layer="91"/>
<junction x="284.48" y="-48.26"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="SJ9" gate="G$1" pin="1"/>
<wire x1="363.22" y1="15.24" x2="363.22" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="OE"/>
<wire x1="363.22" y1="27.94" x2="358.14" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="OE"/>
<pinref part="SJ10" gate="G$1" pin="1"/>
<wire x1="279.4" y1="-58.42" x2="284.48" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-58.42" x2="284.48" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SD_DO" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="DO"/>
<wire x1="439.42" y1="45.72" x2="429.26" y2="45.72" width="0.1524" layer="91"/>
<label x="429.26" y="45.72" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="370.84" y1="33.02" x2="358.14" y2="33.02" width="0.1524" layer="91"/>
<label x="370.84" y="33.02" size="1.016" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="A1"/>
</segment>
</net>
<net name="SD_SCK" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="SCK"/>
<wire x1="439.42" y1="50.8" x2="429.26" y2="50.8" width="0.1524" layer="91"/>
<label x="429.26" y="50.8" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="A2"/>
<wire x1="388.62" y1="35.56" x2="358.14" y2="35.56" width="0.1524" layer="91"/>
<label x="388.62" y="35.56" size="1.016" layer="95" xref="yes"/>
</segment>
</net>
<net name="SD_DI" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="DI"/>
<wire x1="439.42" y1="55.88" x2="429.26" y2="55.88" width="0.1524" layer="91"/>
<label x="429.26" y="55.88" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="358.14" y1="40.64" x2="370.84" y2="40.64" width="0.1524" layer="91"/>
<label x="370.84" y="40.64" size="1.016" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="A4"/>
</segment>
</net>
<net name="SD_CS" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="CS"/>
<wire x1="439.42" y1="58.42" x2="429.26" y2="58.42" width="0.1524" layer="91"/>
<label x="429.26" y="58.42" size="1.016" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="358.14" y1="38.1" x2="370.84" y2="38.1" width="0.1524" layer="91"/>
<label x="370.84" y="38.1" size="1.016" layer="95" xref="yes"/>
<pinref part="U2" gate="G$1" pin="A3"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="365.76" y1="-99.06" x2="365.76" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="365.76" y1="-111.76" x2="365.76" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="330.2" y1="-99.06" x2="330.2" y2="-101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="330.2" y1="-111.76" x2="330.2" y2="-114.3" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,1,388.62,35.56,VDD,+3V3,,,,"/>
<approved hash="102,1,388.62,27.94,GND1,GND,,,,"/>
<approved hash="202,1,312.42,-58.42,U$1,RESET,,,,"/>
<approved hash="208,1,147.32,-35.56,+3V3,out,,,,"/>
<approved hash="208,1,154.94,-25.4,+3V3,sup,,,,"/>
<approved hash="208,1,127,-83.82,+3V3,sup,,,,"/>
<approved hash="208,1,304.8,-43.18,+3V3,sup,,,,"/>
<approved hash="208,1,330.2,-88.9,+3V3,sup,,,,"/>
<approved hash="208,1,365.76,-88.9,+3V3,sup,,,,"/>
<approved hash="208,1,375.92,-10.16,+3V3,sup,,,,"/>
<approved hash="208,1,383.54,-10.16,+3V3,sup,,,,"/>
<approved hash="208,1,391.16,-10.16,+3V3,sup,,,,"/>
<approved hash="208,1,388.62,35.56,+3V3,sup,,,,"/>
<approved hash="208,1,383.54,35.56,+3V3,sup,,,,"/>
<approved hash="208,1,0,-139.7,+3V3,sup,,,,"/>
<approved hash="208,1,101.6,134.62,+3V3,sup,,,,"/>
<approved hash="208,1,17.78,132.08,+3V3,sup,,,,"/>
<approved hash="208,1,43.18,-172.72,+3V3,sup,,,,"/>
<approved hash="208,1,289.56,-182.88,+3V3,sup,,,,"/>
<approved hash="208,1,350.52,10.16,+3V3,sup,,,,"/>
<approved hash="208,1,271.78,-76.2,+3V3,sup,,,,"/>
<approved hash="208,1,320.04,22.86,+3V3,sup,,,,"/>
<approved hash="208,1,241.3,-76.2,+3V3,sup,,,,"/>
<approved hash="208,1,101.6,-35.56,5V,out,,,,"/>
<approved hash="208,1,121.92,-27.94,5V,sup,,,,"/>
<approved hash="208,1,137.16,-83.82,5V,sup,,,,"/>
<approved hash="208,1,111.76,134.62,5V,sup,,,,"/>
<approved hash="208,1,276.86,-220.98,5V,sup,,,,"/>
<approved hash="208,1,335.28,10.16,5V,sup,,,,"/>
<approved hash="208,1,256.54,-76.2,5V,sup,,,,"/>
<approved hash="208,1,312.42,22.86,5V,sup,,,,"/>
<approved hash="208,1,248.92,-76.2,5V,sup,,,,"/>
<approved hash="113,1,332.74,-58.2549,U$1,,,,,"/>
<approved hash="113,1,147.642,-100.33,D9,,,,,"/>
<approved hash="113,1,137.482,-100.33,D7,,,,,"/>
<approved hash="113,1,127.322,-100.33,D8,,,,,"/>
<approved hash="113,1,383.862,-107.95,D1,,,,,"/>
<approved hash="113,1,330.522,-107.95,D2,,,,,"/>
<approved hash="113,1,366.082,-107.95,D3,,,,,"/>
<approved hash="113,1,526.457,-56.0747,JP2,,,,,"/>
<approved hash="113,1,441.283,-53.5347,JP1,,,,,"/>
<approved hash="113,1,583.523,-44.2553,JP3,,,,,"/>
<approved hash="113,1,583.523,-69.6553,JP4,,,,,"/>
<approved hash="113,1,583.523,-95.0553,JP5,,,,,"/>
<approved hash="113,1,314.239,-190.695,IMU_HEADER,,,,,"/>
<approved hash="113,1,67.9027,-40.4453,JP6,,,,,"/>
<approved hash="113,1,342.9,34.29,U2,,,,,"/>
<approved hash="113,1,264.16,-52.07,U3,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
