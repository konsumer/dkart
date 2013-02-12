<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.4">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="no" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="yes" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
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
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="gameboy-nohole">
<description>GameBoy Carteidge  and GameboyAdvance Cartridge Library</description>
<packages>
<package name="GBCART">
<wire x1="-24.65" y1="-27.71" x2="-23.15" y2="-29.21" width="0.127" layer="20" curve="90"/>
<wire x1="23.35" y1="-29.21" x2="24.85" y2="-27.71" width="0.127" layer="20" curve="90"/>
<wire x1="-24.65" y1="-20.21" x2="-24.65" y2="-27.71" width="0.127" layer="20"/>
<wire x1="-23.15" y1="-29.21" x2="23.35" y2="-29.21" width="0.127" layer="20"/>
<wire x1="24.85" y1="-27.71" x2="24.85" y2="-20.21" width="0.127" layer="20"/>
<wire x1="-24.65" y1="-20.21" x2="-25.4" y2="-20.21" width="0.127" layer="20"/>
<wire x1="24.85" y1="-20.21" x2="25.6" y2="-20.21" width="0.127" layer="20"/>
<wire x1="20.6" y1="28.79" x2="25.6" y2="28.79" width="0.127" layer="20"/>
<wire x1="25.6" y1="28.79" x2="25.6" y2="-20.21" width="0.127" layer="20"/>
<wire x1="-25.4" y1="-20.21" x2="-25.4" y2="31.79" width="0.127" layer="20"/>
<wire x1="-25.4" y1="31.79" x2="20.6" y2="31.79" width="0.127" layer="20"/>
<wire x1="20.6" y1="31.79" x2="20.6" y2="28.79" width="0.127" layer="20"/>
<smd name="1" x="-23.4" y="-25.21" dx="1.5" dy="6" layer="1"/>
<smd name="2" x="-21.65" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="3" x="-20.15" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="4" x="-18.65" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="5" x="-17.15" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="6" x="-15.65" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="7" x="-14.15" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="8" x="-12.65" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="9" x="-11.15" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="10" x="-9.65" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="11" x="-8.15" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="12" x="-6.65" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="13" x="-5.15" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="14" x="-3.65" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="15" x="-2.15" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="16" x="-0.65" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="17" x="0.85" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="18" x="2.35" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="19" x="3.85" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="20" x="5.35" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="21" x="6.85" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="22" x="8.35" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="23" x="9.85" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="24" x="11.35" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="25" x="12.85" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="26" x="14.35" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="27" x="15.85" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="28" x="17.35" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="29" x="18.85" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="30" x="20.35" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="31" x="21.85" y="-25.21" dx="1" dy="6" layer="1"/>
<smd name="32" x="23.6" y="-25.21" dx="1.5" dy="6" layer="1"/>
<text x="-24.4" y="-21.21" size="1.27" layer="21">1</text>
<text x="22.6" y="-21.21" size="1.27" layer="21">32</text>
</package>
<package name="GBA_CART">
<wire x1="-24.6" y1="3.89" x2="-25.4" y2="4.69" width="0.1" layer="20" curve="90"/>
<wire x1="25.6" y1="4.69" x2="24.8" y2="3.89" width="0.1" layer="20" curve="90"/>
<wire x1="24.8" y1="3.89" x2="24.8" y2="-3.31" width="0.1" layer="20"/>
<wire x1="24.8" y1="-3.31" x2="24.3" y2="-3.81" width="0.1" layer="20" curve="-90"/>
<wire x1="24.3" y1="-3.81" x2="-24.1" y2="-3.81" width="0.1" layer="20"/>
<wire x1="-24.1" y1="-3.81" x2="-24.6" y2="-3.31" width="0.1" layer="20" curve="-90"/>
<wire x1="-24.6" y1="-3.31" x2="-24.6" y2="3.89" width="0.1" layer="20"/>
<wire x1="-3.4" y1="26.39" x2="0.1" y2="22.89" width="0.1" layer="20" curve="90"/>
<wire x1="0.1" y1="22.89" x2="3.6" y2="26.39" width="0.1" layer="20" curve="90"/>
<wire x1="-25.4" y1="4.69" x2="-25.4" y2="11.69" width="0.1" layer="20"/>
<wire x1="-25.4" y1="11.69" x2="-24.4" y2="12.69" width="0.1" layer="20" curve="-90"/>
<wire x1="-24.4" y1="12.69" x2="-23.3" y2="12.69" width="0.1" layer="20"/>
<wire x1="-23.3" y1="14.59" x2="-24.4" y2="14.59" width="0.1" layer="20"/>
<wire x1="-24.4" y1="14.59" x2="-25.4" y2="15.59" width="0.1" layer="20" curve="-90"/>
<wire x1="-25.4" y1="15.59" x2="-25.4" y2="26.69" width="0.1" layer="20"/>
<wire x1="-25.4" y1="26.69" x2="-24.9" y2="27.19" width="0.1" layer="20" curve="-90"/>
<wire x1="-24.9" y1="27.19" x2="-3.9" y2="27.19" width="0.1" layer="20"/>
<wire x1="-3.9" y1="27.19" x2="-3.4" y2="26.69" width="0.1" layer="20" curve="-90"/>
<wire x1="-3.4" y1="26.69" x2="-3.4" y2="26.39" width="0.1" layer="20"/>
<wire x1="25.6" y1="4.69" x2="25.6" y2="13.49" width="0.1" layer="20"/>
<wire x1="25.6" y1="13.49" x2="24.6" y2="14.49" width="0.1" layer="20" curve="90"/>
<wire x1="24.6" y1="14.49" x2="23.5" y2="14.49" width="0.1" layer="20"/>
<wire x1="23.5" y1="16.39" x2="24.6" y2="16.39" width="0.1" layer="20"/>
<wire x1="24.6" y1="16.39" x2="25.6" y2="17.39" width="0.1" layer="20" curve="90"/>
<wire x1="25.6" y1="17.39" x2="25.6" y2="26.69" width="0.1" layer="20"/>
<wire x1="25.6" y1="26.69" x2="25.1" y2="27.19" width="0.1" layer="20" curve="90"/>
<wire x1="25.1" y1="27.19" x2="4.1" y2="27.19" width="0.1" layer="20"/>
<wire x1="4.1" y1="27.19" x2="3.6" y2="26.69" width="0.1" layer="20" curve="90"/>
<wire x1="3.6" y1="26.69" x2="3.6" y2="26.39" width="0.1" layer="20"/>
<wire x1="23.5" y1="16.39" x2="23.5" y2="14.49" width="0.1" layer="20" curve="180"/>
<wire x1="-23.3" y1="14.59" x2="-23.3" y2="12.69" width="0.1" layer="20" curve="-180"/>
<smd name="1" x="-23.4" y="0.19" dx="1.5" dy="6" layer="1"/>
<smd name="2" x="-21.65" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="3" x="-20.15" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="4" x="-18.65" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="5" x="-17.15" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="6" x="-15.65" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="7" x="-14.15" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="8" x="-12.65" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="9" x="-11.15" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="10" x="-9.65" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="11" x="-8.15" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="12" x="-6.65" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="13" x="-5.15" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="14" x="-3.65" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="15" x="-2.15" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="16" x="-0.65" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="17" x="0.85" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="18" x="2.35" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="19" x="3.85" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="20" x="5.35" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="21" x="6.85" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="22" x="8.35" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="23" x="9.85" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="24" x="11.35" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="25" x="12.85" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="26" x="14.35" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="27" x="15.85" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="28" x="17.35" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="29" x="18.85" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="30" x="20.35" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="31" x="21.85" y="0.19" dx="1" dy="6" layer="1"/>
<smd name="32" x="23.6" y="0.19" dx="1.5" dy="6" layer="1"/>
<text x="-24.4" y="4.19" size="1.27" layer="21">1</text>
<text x="22.6" y="4.19" size="1.27" layer="21">32</text>
</package>
</packages>
<symbols>
<symbol name="GBSYM">
<wire x1="5.08" y1="-43.18" x2="5.08" y2="40.64" width="0.254" layer="94"/>
<wire x1="5.08" y1="40.64" x2="-8.89" y2="40.64" width="0.254" layer="94"/>
<wire x1="-8.89" y1="40.64" x2="-8.89" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-43.18" x2="5.08" y2="-43.18" width="0.254" layer="94"/>
<text x="1.27" y="-45.72" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<text x="2.54" y="41.91" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<rectangle x1="-8.89" y1="37.465" x2="-3.175" y2="38.735" layer="94"/>
<rectangle x1="-8.89" y1="34.925" x2="-3.175" y2="36.195" layer="94"/>
<rectangle x1="-8.89" y1="32.385" x2="-3.175" y2="33.655" layer="94"/>
<rectangle x1="-8.89" y1="29.845" x2="-3.175" y2="31.115" layer="94"/>
<rectangle x1="-8.89" y1="27.305" x2="-3.175" y2="28.575" layer="94"/>
<rectangle x1="-8.89" y1="24.765" x2="-3.175" y2="26.035" layer="94"/>
<rectangle x1="-8.89" y1="22.225" x2="-3.175" y2="23.495" layer="94"/>
<rectangle x1="-8.89" y1="19.685" x2="-3.175" y2="20.955" layer="94"/>
<rectangle x1="-8.89" y1="17.145" x2="-3.175" y2="18.415" layer="94"/>
<rectangle x1="-8.89" y1="14.605" x2="-3.175" y2="15.875" layer="94"/>
<rectangle x1="-8.89" y1="12.065" x2="-3.175" y2="13.335" layer="94"/>
<rectangle x1="-8.89" y1="9.525" x2="-3.175" y2="10.795" layer="94"/>
<rectangle x1="-8.89" y1="6.985" x2="-3.175" y2="8.255" layer="94"/>
<rectangle x1="-8.89" y1="4.445" x2="-3.175" y2="5.715" layer="94"/>
<rectangle x1="-8.89" y1="1.905" x2="-3.175" y2="3.175" layer="94"/>
<rectangle x1="-8.89" y1="-0.635" x2="-3.175" y2="0.635" layer="94"/>
<rectangle x1="-8.89" y1="-3.175" x2="-3.175" y2="-1.905" layer="94"/>
<rectangle x1="-8.89" y1="-5.715" x2="-3.175" y2="-4.445" layer="94"/>
<rectangle x1="-8.89" y1="-8.255" x2="-3.175" y2="-6.985" layer="94"/>
<rectangle x1="-8.89" y1="-10.795" x2="-3.175" y2="-9.525" layer="94"/>
<rectangle x1="-8.89" y1="-13.335" x2="-3.175" y2="-12.065" layer="94"/>
<rectangle x1="-8.89" y1="-15.875" x2="-3.175" y2="-14.605" layer="94"/>
<rectangle x1="-8.89" y1="-18.415" x2="-3.175" y2="-17.145" layer="94"/>
<rectangle x1="-8.89" y1="-20.955" x2="-3.175" y2="-19.685" layer="94"/>
<rectangle x1="-8.89" y1="-23.495" x2="-3.175" y2="-22.225" layer="94"/>
<rectangle x1="-8.89" y1="-26.035" x2="-3.175" y2="-24.765" layer="94"/>
<rectangle x1="-8.89" y1="-28.575" x2="-3.175" y2="-27.305" layer="94"/>
<rectangle x1="-8.89" y1="-31.115" x2="-3.175" y2="-29.845" layer="94"/>
<rectangle x1="-8.89" y1="-33.655" x2="-3.175" y2="-32.385" layer="94"/>
<rectangle x1="-8.89" y1="-36.195" x2="-3.175" y2="-34.925" layer="94"/>
<rectangle x1="-8.89" y1="-38.735" x2="-3.175" y2="-37.465" layer="94"/>
<rectangle x1="-8.89" y1="-41.275" x2="-3.175" y2="-40.005" layer="94"/>
<pin name="A0" x="10.16" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="A1" x="10.16" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="A2" x="10.16" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="A3" x="10.16" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="A4" x="10.16" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="A5" x="10.16" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="A6" x="10.16" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="A7" x="10.16" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="A8" x="10.16" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="A9" x="10.16" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="A10" x="10.16" y="0" length="middle" direction="out" rot="R180"/>
<pin name="A11" x="10.16" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="A12" x="10.16" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="A13" x="10.16" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="A14" x="10.16" y="-10.16" length="middle" direction="out" rot="R180"/>
<pin name="A15" x="10.16" y="-12.7" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="10.16" y="35.56" length="middle" direction="out" rot="R180"/>
<pin name="!CS" x="10.16" y="27.94" length="middle" direction="out" rot="R180"/>
<pin name="D0" x="10.16" y="-15.24" length="middle" rot="R180"/>
<pin name="D1" x="10.16" y="-17.78" length="middle" rot="R180"/>
<pin name="D2" x="10.16" y="-20.32" length="middle" rot="R180"/>
<pin name="D3" x="10.16" y="-22.86" length="middle" rot="R180"/>
<pin name="D4" x="10.16" y="-25.4" length="middle" rot="R180"/>
<pin name="D5" x="10.16" y="-27.94" length="middle" rot="R180"/>
<pin name="D6" x="10.16" y="-30.48" length="middle" rot="R180"/>
<pin name="D7" x="10.16" y="-33.02" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="-40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="!RD" x="10.16" y="30.48" length="middle" direction="out" rot="R180"/>
<pin name="!RST" x="10.16" y="-35.56" length="middle" rot="R180"/>
<pin name="SND" x="10.16" y="-38.1" length="middle" rot="R180"/>
<pin name="VCC" x="10.16" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="!WR" x="10.16" y="33.02" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GBCART" uservalue="yes">
<gates>
<gate name="G$1" symbol="GBSYM" x="-2.54" y="0"/>
</gates>
<devices>
<device name="-FULL" package="GBCART">
<connects>
<connect gate="G$1" pin="!CS" pad="5"/>
<connect gate="G$1" pin="!RD" pad="4"/>
<connect gate="G$1" pin="!RST" pad="30"/>
<connect gate="G$1" pin="!WR" pad="3"/>
<connect gate="G$1" pin="A0" pad="6"/>
<connect gate="G$1" pin="A1" pad="7"/>
<connect gate="G$1" pin="A10" pad="16"/>
<connect gate="G$1" pin="A11" pad="17"/>
<connect gate="G$1" pin="A12" pad="18"/>
<connect gate="G$1" pin="A13" pad="19"/>
<connect gate="G$1" pin="A14" pad="20"/>
<connect gate="G$1" pin="A15" pad="21"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="10"/>
<connect gate="G$1" pin="A5" pad="11"/>
<connect gate="G$1" pin="A6" pad="12"/>
<connect gate="G$1" pin="A7" pad="13"/>
<connect gate="G$1" pin="A8" pad="14"/>
<connect gate="G$1" pin="A9" pad="15"/>
<connect gate="G$1" pin="CLK" pad="2"/>
<connect gate="G$1" pin="D0" pad="22"/>
<connect gate="G$1" pin="D1" pad="23"/>
<connect gate="G$1" pin="D2" pad="24"/>
<connect gate="G$1" pin="D3" pad="25"/>
<connect gate="G$1" pin="D4" pad="26"/>
<connect gate="G$1" pin="D5" pad="27"/>
<connect gate="G$1" pin="D6" pad="28"/>
<connect gate="G$1" pin="D7" pad="29"/>
<connect gate="G$1" pin="GND" pad="32"/>
<connect gate="G$1" pin="SND" pad="31"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-PART" package="GBA_CART">
<connects>
<connect gate="G$1" pin="!CS" pad="5"/>
<connect gate="G$1" pin="!RD" pad="4"/>
<connect gate="G$1" pin="!RST" pad="30"/>
<connect gate="G$1" pin="!WR" pad="3"/>
<connect gate="G$1" pin="A0" pad="6"/>
<connect gate="G$1" pin="A1" pad="7"/>
<connect gate="G$1" pin="A10" pad="16"/>
<connect gate="G$1" pin="A11" pad="17"/>
<connect gate="G$1" pin="A12" pad="18"/>
<connect gate="G$1" pin="A13" pad="19"/>
<connect gate="G$1" pin="A14" pad="20"/>
<connect gate="G$1" pin="A15" pad="21"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="10"/>
<connect gate="G$1" pin="A5" pad="11"/>
<connect gate="G$1" pin="A6" pad="12"/>
<connect gate="G$1" pin="A7" pad="13"/>
<connect gate="G$1" pin="A8" pad="14"/>
<connect gate="G$1" pin="A9" pad="15"/>
<connect gate="G$1" pin="CLK" pad="2"/>
<connect gate="G$1" pin="D0" pad="22"/>
<connect gate="G$1" pin="D1" pad="23"/>
<connect gate="G$1" pin="D2" pad="24"/>
<connect gate="G$1" pin="D3" pad="25"/>
<connect gate="G$1" pin="D4" pad="26"/>
<connect gate="G$1" pin="D5" pad="27"/>
<connect gate="G$1" pin="D6" pad="28"/>
<connect gate="G$1" pin="D7" pad="29"/>
<connect gate="G$1" pin="GND" pad="32"/>
<connect gate="G$1" pin="SND" pad="31"/>
<connect gate="G$1" pin="VCC" pad="1"/>
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
<description>Spark Fun Electronics' preferred foot prints. &lt;b&gt;Not to be used for commercial purposes.&lt;/b&gt; We've spent an enormous amount of time creating and checking these footprints and parts. If you enjoy using this library, please buy one of our products at www.sparkfun.com.</description>
<packages>
<package name="RESONATOR-SMD">
<wire x1="1.8" y1="0.65" x2="1.8" y2="-0.65" width="0.2032" layer="21"/>
<wire x1="-1.8" y1="-0.65" x2="-1.8" y2="0.65" width="0.2032" layer="21"/>
<wire x1="-1.6" y1="0.65" x2="1.6" y2="0.65" width="0.127" layer="51"/>
<wire x1="1.6" y1="0.65" x2="1.6" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1.6" y1="-0.65" x2="-1.6" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1.6" y1="-0.65" x2="-1.6" y2="0.65" width="0.127" layer="51"/>
<smd name="1" x="-1.2" y="0" dx="0.7" dy="1.7" layer="1"/>
<smd name="2" x="0" y="0" dx="0.7" dy="1.7" layer="1"/>
<smd name="3" x="1.2" y="0" dx="0.7" dy="1.7" layer="1"/>
<text x="-0.889" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-0.889" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="RESONATOR-PTH">
<wire x1="-2.286" y1="1.778" x2="-2.286" y2="-1.778" width="0.2032" layer="21" curve="162.403081"/>
<wire x1="2.286" y1="-1.778" x2="2.286" y2="1.778" width="0.2032" layer="21" curve="162.403081"/>
<wire x1="-2.286" y1="-1.778" x2="2.286" y2="-1.778" width="0.2032" layer="21" curve="12.71932"/>
<wire x1="2.286" y1="1.778" x2="-2.286" y2="1.778" width="0.2032" layer="21" curve="12.758496"/>
<pad name="2" x="0" y="0" drill="0.8"/>
<pad name="1" x="-2.54" y="0" drill="0.8"/>
<pad name="3" x="2.54" y="0" drill="0.8"/>
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
<package name="0603">
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
<pad name="P$1" x="-3.81" y="0" drill="0.9"/>
<pad name="P$2" x="3.81" y="0" drill="0.9"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.032" y="-0.508" size="0.8128" layer="21">&gt;Value</text>
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
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="0805">
<wire x1="-0.3" y1="0.6" x2="0.3" y2="0.6" width="0.1524" layer="21"/>
<wire x1="-0.3" y1="-0.6" x2="0.3" y2="-0.6" width="0.1524" layer="21"/>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1.2" layer="1"/>
<text x="-0.762" y="0.8255" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.397" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="CAP-PTH-SMALL">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="0.508" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="0.254" y="-1.524" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="CAP-PTH-SMALL2">
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="3.81" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="0.7"/>
<pad name="2" x="2.54" y="0" drill="0.7"/>
<text x="-1.27" y="1.905" size="0.6096" layer="25">&gt;Name</text>
<text x="-1.27" y="-2.54" size="0.6096" layer="27">&gt;Value</text>
<text x="-1.27" y="-3.81" size="0.6096" layer="21">&gt;Value</text>
</package>
<package name="CAP-PTH-LARGE">
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-4.826" y="0" drill="0.7"/>
<pad name="2" x="4.572" y="0" drill="0.7"/>
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
<wire x1="-2.3" y1="1.8" x2="-0.8" y2="1.8" width="0.127" layer="21"/>
<wire x1="-0.8" y1="1.8" x2="2.3" y2="1.8" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-1.8" x2="-0.8" y2="-1.8" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.8" x2="2.3" y2="-1.8" width="0.127" layer="21"/>
<smd name="A" x="1.8" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<smd name="C" x="-1.8" y="0" dx="3.2" dy="1.65" layer="1" rot="R90"/>
<text x="-2" y="2" size="0.4064" layer="25">&gt;NAME</text>
<text x="0" y="-2" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
<rectangle x1="-2.2" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="2.2" y2="1.6" layer="51"/>
</package>
<package name="2X10">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
</package>
<package name="2X10_LOCK">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.54" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.143" drill="1.016" shape="octagon"/>
<pad name="2" x="-11.43" y="1.397" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.397" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="1.143" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.143" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="1.397" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.397" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="1.143" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.143" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="1.397" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-1.397" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="1.143" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-1.143" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="1.397" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-1.397" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="1.143" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-1.143" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="1.397" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-1.397" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="1.143" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
</package>
<package name="2X10_LOCK_SPECIAL">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-2.0574" x2="-12.065" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.6924" x2="-10.16" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.0574" x2="-9.525" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.6924" x2="-7.62" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.0574" x2="-6.985" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.6924" x2="-5.08" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.0574" x2="-4.445" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.6924" x2="-2.54" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-2.0574" x2="-1.905" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.6924" x2="0" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="0" y1="-2.0574" x2="0.635" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.6924" x2="2.54" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.0574" x2="-12.7" y2="2.0574" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.0574" x2="-12.065" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.6924" x2="-10.795" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.6924" x2="-10.16" y2="2.0574" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.0574" x2="-9.525" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.6924" x2="-8.255" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.6924" x2="-7.62" y2="2.0574" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.0574" x2="-6.985" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.6924" x2="-5.715" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.6924" x2="-5.08" y2="2.0574" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.0574" x2="-4.445" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.6924" x2="-3.175" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.6924" x2="-2.54" y2="2.0574" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.0574" x2="-1.905" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.6924" x2="-0.635" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.6924" x2="0" y2="2.0574" width="0.1524" layer="21"/>
<wire x1="0" y1="2.0574" x2="0.635" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.6924" x2="1.905" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.6924" x2="2.54" y2="2.0574" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.0574" x2="3.175" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.6924" x2="4.445" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.6924" x2="5.08" y2="2.0574" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.0574" x2="5.715" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.6924" x2="6.985" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.6924" x2="7.62" y2="2.0574" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.0574" x2="8.255" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.6924" x2="9.525" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.6924" x2="10.16" y2="2.0574" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.0574" x2="9.525" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-2.0574" x2="8.255" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-2.0574" x2="6.985" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.0574" x2="5.715" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-2.0574" x2="4.445" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-2.0574" x2="3.175" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.0574" x2="-10.16" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.0574" x2="-7.62" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.0574" x2="-5.08" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="2.0574" x2="-2.54" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="0" y1="2.0574" x2="0" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="2.54" y1="2.0574" x2="2.54" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.0574" x2="5.08" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="7.62" y1="2.0574" x2="7.62" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.0574" x2="10.16" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.6924" x2="9.525" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.6924" x2="6.985" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.6924" x2="4.445" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.6924" x2="1.905" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.6924" x2="-0.635" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.6924" x2="-3.175" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.6924" x2="-5.715" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.6924" x2="-8.255" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.6924" x2="-10.795" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.0574" x2="10.795" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.6924" x2="12.065" y2="2.6924" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.6924" x2="12.7" y2="2.0574" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-2.0574" x2="12.065" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.0574" x2="10.795" y2="-2.6924" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.0574" x2="12.7" y2="-2.0574" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-2.6924" x2="12.065" y2="-2.6924" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-11.43" y="1.6764" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.6764" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="1.6764" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.6764" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="1.6764" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-1.6764" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="1.6764" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-1.6764" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="1.6764" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-1.6764" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="1.4224" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-1.8034" x2="-11.176" y2="-1.2954" layer="51"/>
<rectangle x1="-11.684" y1="1.2954" x2="-11.176" y2="1.8034" layer="51"/>
<rectangle x1="-9.144" y1="1.2954" x2="-8.636" y2="1.8034" layer="51"/>
<rectangle x1="-9.144" y1="-1.8034" x2="-8.636" y2="-1.2954" layer="51"/>
<rectangle x1="-6.604" y1="1.2954" x2="-6.096" y2="1.8034" layer="51"/>
<rectangle x1="-6.604" y1="-1.8034" x2="-6.096" y2="-1.2954" layer="51"/>
<rectangle x1="-4.064" y1="1.2954" x2="-3.556" y2="1.8034" layer="51"/>
<rectangle x1="-1.524" y1="1.2954" x2="-1.016" y2="1.8034" layer="51"/>
<rectangle x1="1.016" y1="1.2954" x2="1.524" y2="1.8034" layer="51"/>
<rectangle x1="-4.064" y1="-1.8034" x2="-3.556" y2="-1.2954" layer="51"/>
<rectangle x1="-1.524" y1="-1.8034" x2="-1.016" y2="-1.2954" layer="51"/>
<rectangle x1="1.016" y1="-1.8034" x2="1.524" y2="-1.2954" layer="51"/>
<rectangle x1="3.556" y1="1.2954" x2="4.064" y2="1.8034" layer="51"/>
<rectangle x1="3.556" y1="-1.8034" x2="4.064" y2="-1.2954" layer="51"/>
<rectangle x1="6.096" y1="1.2954" x2="6.604" y2="1.8034" layer="51"/>
<rectangle x1="6.096" y1="-1.8034" x2="6.604" y2="-1.2954" layer="51"/>
<rectangle x1="8.636" y1="1.2954" x2="9.144" y2="1.8034" layer="51"/>
<rectangle x1="8.636" y1="-1.8034" x2="9.144" y2="-1.2954" layer="51"/>
<rectangle x1="11.176" y1="1.2954" x2="11.684" y2="1.8034" layer="51"/>
<rectangle x1="11.176" y1="-1.8034" x2="11.684" y2="-1.2954" layer="51"/>
<rectangle x1="-14.224" y1="1.2954" x2="-13.716" y2="1.8034" layer="51"/>
<rectangle x1="-14.224" y1="-1.8034" x2="-13.716" y2="-1.2954" layer="51"/>
<rectangle x1="13.716" y1="1.2954" x2="14.224" y2="1.8034" layer="51"/>
<rectangle x1="13.716" y1="-1.8034" x2="14.224" y2="-1.2954" layer="51"/>
</package>
<package name="2X10_NOSILK">
<pad name="1" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
</package>
<package name="TACTILE_SWITCH_SMD">
<wire x1="-1.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-1.24" x2="-2.54" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.54" x2="-1.54" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-1.54" y1="2.54" x2="1.54" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.54" y1="2.54" x2="2.54" y2="1.54" width="0.2032" layer="51"/>
<wire x1="2.54" y1="1.24" x2="2.54" y2="-1.24" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.54" x2="1.54" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="1.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="0.445" width="0.127" layer="51"/>
<wire x1="1.905" y1="0.445" x2="2.16" y2="-0.01" width="0.127" layer="51"/>
<wire x1="1.905" y1="-0.23" x2="1.905" y2="-1.115" width="0.127" layer="51"/>
<circle x="0" y="0" radius="1.27" width="0.2032" layer="21"/>
<smd name="1" x="-2.54" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="3" x="-2.54" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="4" x="2.54" y="-1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="1.905" dx="0.762" dy="1.524" layer="1" rot="R90"/>
<text x="-0.889" y="1.778" size="0.4064" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="TACTILE-PTH">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.2032" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.2032" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.2032" layer="51"/>
<wire x1="2.159" y1="3.048" x2="-2.159" y2="3.048" width="0.2032" layer="21"/>
<wire x1="-2.159" y1="-3.048" x2="2.159" y2="-3.048" width="0.2032" layer="21"/>
<wire x1="3.048" y1="0.998" x2="3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-3.048" y1="1.028" x2="-3.048" y2="-1.016" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="0.508" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="-2.54" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="-2.159" y2="-0.381" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.2032" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016"/>
<text x="-2.54" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="KSA_SEALED_TAC_SWITCH">
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="5.08" y2="3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="3.81" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81" width="0.127" layer="21"/>
<pad name="P$1" x="-3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$2" x="3.81" y="2.54" drill="1" shape="square"/>
<pad name="P$3" x="-3.81" y="-2.54" drill="1" shape="square"/>
<pad name="P$4" x="3.81" y="-2.54" drill="1" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="5V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="5V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="RESONATOR">
<wire x1="1.016" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="1.524" x2="-0.381" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.524" x2="0.381" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="0.381" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.381" y1="1.524" x2="-0.381" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.016" y1="1.778" x2="1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="1.016" y1="0" x2="1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="1.778" x2="-1.016" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="0" x2="-1.016" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-2.032" x2="2.54" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.032" x2="1.778" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-3.048" x2="2.54" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.048" x2="1.778" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.048" x2="2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-3.048" x2="-2.54" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.048" x2="-3.302" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-3.048" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-2.032" x2="-2.54" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.032" x2="-3.302" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.032" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="-2.54" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-7.62" width="0.1524" layer="94"/>
<text x="2.54" y="1.016" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="0" y="-7.62" visible="off" length="point" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
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
<symbol name="M10X2">
<wire x1="1.27" y1="22.86" x2="0" y2="22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="25.4" x2="0" y2="25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="27.94" x2="0" y2="27.94" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="30.48" x2="-1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="17.78" x2="0" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="0" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="0" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="0" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="6.35" y1="2.54" x2="-1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="10.16" x2="5.08" y2="10.16" width="0.6096" layer="94"/>
<wire x1="3.81" y1="7.62" x2="5.08" y2="7.62" width="0.6096" layer="94"/>
<wire x1="3.81" y1="5.08" x2="5.08" y2="5.08" width="0.6096" layer="94"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="30.48" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="30.48" x2="6.35" y2="30.48" width="0.4064" layer="94"/>
<wire x1="3.81" y1="15.24" x2="5.08" y2="15.24" width="0.6096" layer="94"/>
<wire x1="3.81" y1="12.7" x2="5.08" y2="12.7" width="0.6096" layer="94"/>
<wire x1="3.81" y1="17.78" x2="5.08" y2="17.78" width="0.6096" layer="94"/>
<wire x1="3.81" y1="20.32" x2="5.08" y2="20.32" width="0.6096" layer="94"/>
<wire x1="3.81" y1="22.86" x2="5.08" y2="22.86" width="0.6096" layer="94"/>
<wire x1="3.81" y1="25.4" x2="5.08" y2="25.4" width="0.6096" layer="94"/>
<wire x1="3.81" y1="27.94" x2="5.08" y2="27.94" width="0.6096" layer="94"/>
<text x="0" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="31.75" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="27.94" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="2" x="10.16" y="27.94" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="-5.08" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="10.16" y="25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="-5.08" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="10.16" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="-5.08" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="8" x="10.16" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="-5.08" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="10.16" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="11" x="-5.08" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="12" x="10.16" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="-5.08" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="10.16" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="-5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="10.16" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="17" x="-5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="18" x="10.16" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="-5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="10.16" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="SWITCH-MOMENTARY">
<wire x1="1.905" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="-1.905" y1="4.445" x2="-1.905" y2="3.175" width="0.254" layer="94"/>
<wire x1="1.905" y1="4.445" x2="0" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="4.445" x2="-1.905" y2="4.445" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="94"/>
<wire x1="0" y1="4.445" x2="0" y2="3.175" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="1.905" y2="1.27" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<circle x="2.54" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="-2.54" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="2"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas" swaplevel="2"/>
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
<deviceset name="5V">
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
<deviceset name="RESONATOR">
<description>&lt;b&gt;Resonator&lt;/b&gt;
Small SMD resonator. This is the itty bitty 10/20MHz resonators with built in caps. CSTCE10M0G55 and CSTCE20M0V53. Footprint has been reviewed closely but hasn't been tested yet.</description>
<gates>
<gate name="G$1" symbol="RESONATOR" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="RESONATOR-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="RESONATOR-PTH">
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
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;Resistor&lt;/b&gt;
Basic schematic elements and footprints for 0603, 1206, and PTH 1/10th watt (small) resistors.</description>
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
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="AXIAL-0.3">
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
<device name="0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="0805">
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
<deviceset name="CAP" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;
Standard 0603 ceramic capacitor, and 0.1" leaded capacitor.</description>
<gates>
<gate name="G$1" symbol="CAP" x="0" y="0"/>
</gates>
<devices>
<device name="0603" package="0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
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
<device name="0402" package="C0402">
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
</devices>
</deviceset>
<deviceset name="M10X2">
<description>This was SPECIALLY designed to be used with our Graphic LCD Backpack.  Be sure you want to use this!  It is not only staggered on each line of header holes, but IT IS ALSO offset of the center point of the top and bottom lines by 5 mil.  This causes the headers to lock into place on the "standard" footprint on the LCD screen.  The extra squares on the tdocu layer are there simply to reference other pins (if you were to actually populate a longer header than ten long - this is what we do with the backpacks).</description>
<gates>
<gate name="G$1" symbol="M10X2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X10">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<device name="2X10_LOCK" package="2X10_LOCK">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<device name="SPECIAL" package="2X10_LOCK_SPECIAL">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<device name="NOSILK" package="2X10_NOSILK">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
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
<deviceset name="TAC_SWITCH" prefix="S" uservalue="yes">
<description>&lt;b&gt;Momentary Switch&lt;/b&gt;
Button commonly used for reset or general input. Spark Fun Electronics SKU : COM-00097</description>
<gates>
<gate name="S" symbol="SWITCH-MOMENTARY" x="0" y="0"/>
</gates>
<devices>
<device name="SMD" package="TACTILE_SWITCH_SMD">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH" package="TACTILE-PTH">
<connects>
<connect gate="S" pin="1" pad="1"/>
<connect gate="S" pin="2" pad="2"/>
<connect gate="S" pin="3" pad="3"/>
<connect gate="S" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KSA_SEALED" package="KSA_SEALED_TAC_SWITCH">
<connects>
<connect gate="S" pin="1" pad="P$1"/>
<connect gate="S" pin="2" pad="P$2"/>
<connect gate="S" pin="3" pad="P$3"/>
<connect gate="S" pin="4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="MICROSD">
<wire x1="13" y1="-15.14" x2="14" y2="-15.14" width="0.127" layer="21"/>
<wire x1="14" y1="-15.14" x2="14" y2="-0.04" width="0.127" layer="21"/>
<wire x1="14" y1="-0.04" x2="0" y2="-0.04" width="0.127" layer="21"/>
<wire x1="0" y1="-0.04" x2="0" y2="-14.44" width="0.127" layer="21"/>
<wire x1="0" y1="-14.44" x2="1" y2="-14.44" width="0.127" layer="21"/>
<wire x1="1" y1="-14.44" x2="1.7" y2="-13.54" width="0.127" layer="21" curve="-90"/>
<wire x1="1.7" y1="-13.54" x2="11.4" y2="-13.54" width="0.127" layer="21"/>
<wire x1="11.4" y1="-13.54" x2="13" y2="-15.14" width="0.127" layer="21" curve="-90"/>
<wire x1="0.4" y1="-14.7" x2="1.6" y2="-15.9" width="0.127" layer="21" curve="90"/>
<wire x1="1.6" y1="-15.9" x2="10.8" y2="-15.9" width="0.127" layer="21"/>
<wire x1="10.8" y1="-15.9" x2="12.1" y2="-14.8" width="0.127" layer="21" curve="90"/>
<wire x1="0.4" y1="-15.6" x2="1.6" y2="-16.8" width="0.127" layer="21" curve="90"/>
<wire x1="1.6" y1="-16.8" x2="10.8" y2="-16.8" width="0.127" layer="21"/>
<wire x1="10.8" y1="-16.8" x2="12.1" y2="-15.7" width="0.127" layer="21" curve="90"/>
<wire x1="0.4" y1="-19.4" x2="1.6" y2="-20.6" width="0.127" layer="21" curve="90"/>
<wire x1="1.6" y1="-20.6" x2="10.8" y2="-20.6" width="0.127" layer="21"/>
<wire x1="10.8" y1="-20.6" x2="12.1" y2="-19.5" width="0.127" layer="21" curve="90"/>
<smd name="MT1" x="0.4" y="-13.54" dx="1.4" dy="1.9" layer="1"/>
<smd name="MT2" x="13.6" y="-14.44" dx="1.4" dy="1.9" layer="1"/>
<smd name="CD1" x="2" y="-0.44" dx="1.4" dy="1.8" layer="1" rot="R90"/>
<smd name="CD2" x="8" y="-0.44" dx="1.4" dy="1.8" layer="1" rot="R90"/>
<smd name="8" x="1.3" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<smd name="7" x="2.4" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<smd name="6" x="3.5" y="-11.04" dx="0.7" dy="1.5" layer="1"/>
<smd name="5" x="4.6" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<smd name="4" x="5.7" y="-11.04" dx="0.7" dy="1.5" layer="1"/>
<smd name="3" x="6.8" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<smd name="2" x="7.9" y="-10.24" dx="0.7" dy="1.5" layer="1"/>
<smd name="1" x="9" y="-10.64" dx="0.7" dy="1.5" layer="1"/>
<text x="3.7" y="-3.94" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="TRANSFLASH">
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-25.4" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="-5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-22.86" x2="-2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="0" y2="-25.4" width="0.254" layer="94"/>
<wire x1="0" y1="-25.4" x2="0" y2="-22.86" width="0.254" layer="94"/>
<wire x1="0" y1="-22.86" x2="2.54" y2="-22.86" width="0.254" layer="94"/>
<wire x1="2.54" y1="-22.86" x2="2.54" y2="-25.4" width="0.254" layer="94"/>
<wire x1="2.54" y1="-25.4" x2="10.16" y2="-25.4" width="0.254" layer="94"/>
<text x="-7.62" y="-10.16" size="2.1844" layer="94">SD &amp; MMC</text>
<pin name="CS" x="-17.78" y="0" length="short" direction="in"/>
<pin name="DATA_IN" x="-17.78" y="5.08" length="short" direction="in"/>
<pin name="VSS" x="-17.78" y="-12.7" length="short" direction="sup"/>
<pin name="VDD" x="-17.78" y="-10.16" length="short" direction="sup"/>
<pin name="SCLK" x="-17.78" y="2.54" length="short" direction="in"/>
<pin name="DATA_OUT" x="-17.78" y="7.62" length="short" direction="out"/>
<pin name="DAT1" x="-17.78" y="-2.54" length="short"/>
<pin name="DAT2" x="-17.78" y="-5.08" length="short"/>
<pin name="CARD_DETECT" x="-17.78" y="17.78" length="short" direction="pas"/>
<pin name="GND" x="-17.78" y="-20.32" length="short" direction="sup"/>
<pin name="GND1" x="-17.78" y="-17.78" length="short" direction="sup"/>
<pin name="CARD_DETECT1" x="-17.78" y="15.24" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICROSD">
<description>&lt;b&gt;Micro-SD / Transflash card holder with SPI pinout&lt;/b&gt;
&lt;p&gt;
For the 3M # 2908-05WB-MG and/or 4UCON #19656&lt;br&gt;
push-push type</description>
<gates>
<gate name="G$1" symbol="TRANSFLASH" x="5.08" y="10.16"/>
</gates>
<devices>
<device name="" package="MICROSD">
<connects>
<connect gate="G$1" pin="CARD_DETECT" pad="CD1"/>
<connect gate="G$1" pin="CARD_DETECT1" pad="CD2"/>
<connect gate="G$1" pin="CS" pad="2"/>
<connect gate="G$1" pin="DAT1" pad="8"/>
<connect gate="G$1" pin="DAT2" pad="1"/>
<connect gate="G$1" pin="DATA_IN" pad="3"/>
<connect gate="G$1" pin="DATA_OUT" pad="7"/>
<connect gate="G$1" pin="GND" pad="MT1"/>
<connect gate="G$1" pin="GND1" pad="MT2"/>
<connect gate="G$1" pin="SCLK" pad="5"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="at90usb">
<description>&lt;b&gt;Atmel AT90USB&lt;/b&gt;
&lt;p&gt;Library for the Atmel AVR Microcontroller with USB interface. See &lt;a href="http://www.atmel.com"&gt;http://www.atmel.com&lt;/a&gt; for more info.
&lt;p&gt;Created by A. Schröder - &lt;a href="http://www.a-netz.de"&gt;http://www.a-netz.de&lt;/a&gt;
&lt;p&gt;Lizenz: LGPG - siehe &lt;a href="http://www.gnu.org"&gt;http://www.gnu.org&lt;/a&gt;&lt;/p&gt;</description>
<packages>
<package name="TQFP64">
<description>&lt;B&gt;Thin Plasic Quad Flat Package&lt;/B&gt;&lt;p&gt;
Updated from atml.lbr 17.01.2005 alf@cadsoft.de</description>
<wire x1="7.036" y1="7.036" x2="7.036" y2="-7.036" width="0.1524" layer="21"/>
<wire x1="7.036" y1="-7.036" x2="-7.036" y2="-7.036" width="0.1524" layer="21"/>
<wire x1="-7.036" y1="-7.036" x2="-7.036" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="7.036" x2="7.036" y2="7.036" width="0.1524" layer="21"/>
<wire x1="-7.036" y1="6.604" x2="-6.604" y2="7.036" width="0.1524" layer="21"/>
<circle x="-5.8801" y="5.8801" radius="0.5589" width="0.1524" layer="21"/>
<smd name="64" x="-6" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="63" x="-5.2" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="62" x="-4.4" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="61" x="-3.6" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="60" x="-2.8" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="59" x="-2" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="58" x="-1.2" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="57" x="-0.4" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="56" x="0.4" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="55" x="1.2" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="54" x="2" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="53" x="2.8" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="52" x="3.6" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="51" x="4.4" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="50" x="5.2" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="49" x="6" y="7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="8" x="-7.8" y="0.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="7" x="-7.8" y="1.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="6" x="-7.8" y="2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="5" x="-7.8" y="2.8" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="4" x="-7.8" y="3.6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="3" x="-7.8" y="4.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="2" x="-7.8" y="5.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="1" x="-7.8" y="6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="9" x="-7.8" y="-0.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="10" x="-7.8" y="-1.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="11" x="-7.8" y="-2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="12" x="-7.8" y="-2.8" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="13" x="-7.8" y="-3.6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="14" x="-7.8" y="-4.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="15" x="-7.8" y="-5.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="16" x="-7.8" y="-6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="17" x="-6" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="18" x="-5.2" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="19" x="-4.4" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="20" x="-3.6" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="21" x="-2.8" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="22" x="-2" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="23" x="-1.2" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="24" x="-0.4" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="25" x="0.4" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="26" x="1.2" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="27" x="2" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="28" x="2.8" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="29" x="3.6" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="30" x="4.4" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="31" x="5.2" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="32" x="6" y="-7.8" dx="0.5588" dy="1.1938" layer="1"/>
<smd name="33" x="7.8" y="-6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="34" x="7.8" y="-5.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="35" x="7.8" y="-4.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="36" x="7.8" y="-3.6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="37" x="7.8" y="-2.8" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="38" x="7.8" y="-2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="39" x="7.8" y="-1.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="40" x="7.8" y="-0.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="41" x="7.8" y="0.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="42" x="7.8" y="1.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="43" x="7.8" y="2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="44" x="7.8" y="2.8" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="45" x="7.8" y="3.6" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="46" x="7.8" y="4.4" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="47" x="7.8" y="5.2" dx="1.1938" dy="0.5588" layer="1"/>
<smd name="48" x="7.8" y="6" dx="1.1938" dy="0.5588" layer="1"/>
<text x="-5.715" y="8.9027" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.35" y="-1.8923" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-8.1788" y1="5.7651" x2="-7.0866" y2="6.2223" layer="51"/>
<rectangle x1="-8.1788" y1="4.9651" x2="-7.0866" y2="5.4223" layer="51"/>
<rectangle x1="-8.1788" y1="4.1651" x2="-7.0866" y2="4.6223" layer="51"/>
<rectangle x1="-8.1788" y1="3.3651" x2="-7.0866" y2="3.8223" layer="51"/>
<rectangle x1="-8.1788" y1="2.5651" x2="-7.0866" y2="3.0223" layer="51"/>
<rectangle x1="-8.1788" y1="1.7651" x2="-7.0866" y2="2.2223" layer="51"/>
<rectangle x1="-8.1788" y1="0.9651" x2="-7.0866" y2="1.4223" layer="51"/>
<rectangle x1="-8.1788" y1="0.1651" x2="-7.0866" y2="0.6223" layer="51"/>
<rectangle x1="-8.1788" y1="-0.6349" x2="-7.0866" y2="-0.1777" layer="51"/>
<rectangle x1="-8.1788" y1="-1.4349" x2="-7.0866" y2="-0.9777" layer="51"/>
<rectangle x1="-8.1788" y1="-2.2349" x2="-7.0866" y2="-1.7777" layer="51"/>
<rectangle x1="-8.1788" y1="-3.0349" x2="-7.0866" y2="-2.5777" layer="51"/>
<rectangle x1="-8.1788" y1="-3.8349" x2="-7.0866" y2="-3.3777" layer="51"/>
<rectangle x1="-8.1788" y1="-4.6349" x2="-7.0866" y2="-4.1777" layer="51"/>
<rectangle x1="-8.1788" y1="-5.4349" x2="-7.0866" y2="-4.9777" layer="51"/>
<rectangle x1="-8.1788" y1="-6.2349" x2="-7.0866" y2="-5.7777" layer="51"/>
<rectangle x1="-6.5398" y1="-7.8613" x2="-5.4476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-5.7398" y1="-7.8613" x2="-4.6476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-4.9398" y1="-7.8613" x2="-3.8476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-4.1398" y1="-7.8613" x2="-3.0476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-3.3398" y1="-7.8613" x2="-2.2476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-2.5398" y1="-7.8613" x2="-1.4476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-1.7398" y1="-7.8613" x2="-0.6476" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-0.9398" y1="-7.8613" x2="0.1524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="-0.1398" y1="-7.8613" x2="0.9524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="0.6602" y1="-7.8613" x2="1.7524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="1.4602" y1="-7.8613" x2="2.5524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="2.2602" y1="-7.8613" x2="3.3524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="3.0602" y1="-7.8613" x2="4.1524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="3.8602" y1="-7.8613" x2="4.9524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="4.6602" y1="-7.8613" x2="5.7524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="5.4602" y1="-7.8613" x2="6.5524" y2="-7.4041" layer="51" rot="R90"/>
<rectangle x1="7.0866" y1="-6.2223" x2="8.1788" y2="-5.7651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-5.4223" x2="8.1788" y2="-4.9651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-4.6223" x2="8.1788" y2="-4.1651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-3.8223" x2="8.1788" y2="-3.3651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-3.0223" x2="8.1788" y2="-2.5651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-2.2223" x2="8.1788" y2="-1.7651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-1.4223" x2="8.1788" y2="-0.9651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="-0.6223" x2="8.1788" y2="-0.1651" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="0.1777" x2="8.1788" y2="0.6349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="0.9777" x2="8.1788" y2="1.4349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="1.7777" x2="8.1788" y2="2.2349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="2.5777" x2="8.1788" y2="3.0349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="3.3777" x2="8.1788" y2="3.8349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="4.1777" x2="8.1788" y2="4.6349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="4.9777" x2="8.1788" y2="5.4349" layer="51" rot="R180"/>
<rectangle x1="7.0866" y1="5.7777" x2="8.1788" y2="6.2349" layer="51" rot="R180"/>
<rectangle x1="5.4476" y1="7.4041" x2="6.5398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="4.6476" y1="7.4041" x2="5.7398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="3.8476" y1="7.4041" x2="4.9398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="3.0476" y1="7.4041" x2="4.1398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="2.2476" y1="7.4041" x2="3.3398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="1.4476" y1="7.4041" x2="2.5398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="0.6476" y1="7.4041" x2="1.7398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-0.1524" y1="7.4041" x2="0.9398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-0.9524" y1="7.4041" x2="0.1398" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-1.7524" y1="7.4041" x2="-0.6602" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-2.5524" y1="7.4041" x2="-1.4602" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-3.3524" y1="7.4041" x2="-2.2602" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-4.1524" y1="7.4041" x2="-3.0602" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-4.9524" y1="7.4041" x2="-3.8602" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-5.7524" y1="7.4041" x2="-4.6602" y2="7.8613" layer="51" rot="R270"/>
<rectangle x1="-6.5524" y1="7.4041" x2="-5.4602" y2="7.8613" layer="51" rot="R270"/>
</package>
<package name="MLF64">
<description>&lt;b&gt;64M1&lt;/b&gt; Micro Lead Frame package (MLF)</description>
<wire x1="-4.05" y1="4.4" x2="4.05" y2="4.4" width="0.254" layer="51"/>
<wire x1="4.05" y1="4.4" x2="4.4" y2="4.05" width="0.254" layer="21"/>
<wire x1="4.4" y1="4.05" x2="4.4" y2="-4.05" width="0.254" layer="51"/>
<wire x1="4.4" y1="-4.05" x2="4.05" y2="-4.4" width="0.254" layer="21"/>
<wire x1="4.05" y1="-4.4" x2="-4.05" y2="-4.4" width="0.254" layer="51"/>
<wire x1="-4.05" y1="-4.4" x2="-4.4" y2="-4.05" width="0.254" layer="21"/>
<wire x1="-4.4" y1="-4.05" x2="-4.4" y2="4.05" width="0.254" layer="51"/>
<wire x1="-4.4" y1="4.05" x2="-4.05" y2="4.4" width="0.254" layer="21"/>
<circle x="-3.4" y="3.4" radius="0.2" width="0.254" layer="21"/>
<smd name="1" x="-4.325" y="3.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="2" x="-4.325" y="3.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="3" x="-4.325" y="2.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="4" x="-4.325" y="2.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="5" x="-4.325" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="6" x="-4.325" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="7" x="-4.325" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="8" x="-4.325" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="9" x="-4.325" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="10" x="-4.325" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="11" x="-4.325" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="12" x="-4.325" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="13" x="-4.325" y="-2.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="14" x="-4.325" y="-2.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="15" x="-4.325" y="-3.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="16" x="-4.325" y="-3.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="17" x="-3.75" y="-4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="18" x="-3.25" y="-4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="19" x="-2.75" y="-4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="20" x="-2.25" y="-4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="21" x="-1.75" y="-4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="22" x="-1.25" y="-4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="23" x="-0.75" y="-4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="24" x="-0.25" y="-4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="25" x="0.25" y="-4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="26" x="0.75" y="-4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="27" x="1.25" y="-4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="28" x="1.75" y="-4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="29" x="2.25" y="-4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="30" x="2.75" y="-4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="31" x="3.25" y="-4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="32" x="3.75" y="-4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="33" x="4.325" y="-3.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="34" x="4.325" y="-3.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="35" x="4.325" y="-2.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="36" x="4.325" y="-2.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="37" x="4.325" y="-1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="38" x="4.325" y="-1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="39" x="4.325" y="-0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="40" x="4.325" y="-0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="41" x="4.325" y="0.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="42" x="4.325" y="0.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="43" x="4.325" y="1.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="44" x="4.325" y="1.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="45" x="4.325" y="2.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="46" x="4.325" y="2.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="47" x="4.325" y="3.25" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="48" x="4.325" y="3.75" dx="0.7" dy="0.3" layer="1" roundness="50"/>
<smd name="49" x="3.75" y="4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="50" x="3.25" y="4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="51" x="2.75" y="4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="52" x="2.25" y="4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="53" x="1.75" y="4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="54" x="1.25" y="4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="55" x="0.75" y="4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="56" x="0.25" y="4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="57" x="-0.25" y="4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="58" x="-0.75" y="4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="59" x="-1.25" y="4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="60" x="-1.75" y="4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="61" x="-2.25" y="4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="62" x="-2.75" y="4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="63" x="-3.25" y="4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<smd name="64" x="-3.75" y="4.325" dx="0.3" dy="0.7" layer="1" roundness="50"/>
<text x="-3.302" y="0.558" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.302" y="-1.855" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="3.625" x2="-4" y2="3.875" layer="51"/>
<rectangle x1="-4.5" y1="3.125" x2="-4" y2="3.375" layer="51"/>
<rectangle x1="-4.5" y1="2.625" x2="-4" y2="2.875" layer="51"/>
<rectangle x1="-4.5" y1="2.125" x2="-4" y2="2.375" layer="51"/>
<rectangle x1="-4.5" y1="1.625" x2="-4" y2="1.875" layer="51"/>
<rectangle x1="-4.5" y1="1.125" x2="-4" y2="1.375" layer="51"/>
<rectangle x1="-4.5" y1="0.625" x2="-4" y2="0.875" layer="51"/>
<rectangle x1="-4.5" y1="0.125" x2="-4" y2="0.375" layer="51"/>
<rectangle x1="-4.5" y1="-0.375" x2="-4" y2="-0.125" layer="51"/>
<rectangle x1="-4.5" y1="-0.875" x2="-4" y2="-0.625" layer="51"/>
<rectangle x1="-4.5" y1="-1.375" x2="-4" y2="-1.125" layer="51"/>
<rectangle x1="-4.5" y1="-1.875" x2="-4" y2="-1.625" layer="51"/>
<rectangle x1="-4.5" y1="-2.375" x2="-4" y2="-2.125" layer="51"/>
<rectangle x1="-4.5" y1="-2.875" x2="-4" y2="-2.625" layer="51"/>
<rectangle x1="-4.5" y1="-3.375" x2="-4" y2="-3.125" layer="51"/>
<rectangle x1="-4.5" y1="-3.875" x2="-4" y2="-3.625" layer="51"/>
<rectangle x1="-3.875" y1="-4.5" x2="-3.625" y2="-4" layer="51"/>
<rectangle x1="-3.375" y1="-4.5" x2="-3.125" y2="-4" layer="51"/>
<rectangle x1="-2.875" y1="-4.5" x2="-2.625" y2="-4" layer="51"/>
<rectangle x1="-2.375" y1="-4.5" x2="-2.125" y2="-4" layer="51"/>
<rectangle x1="-1.875" y1="-4.5" x2="-1.625" y2="-4" layer="51"/>
<rectangle x1="-1.375" y1="-4.5" x2="-1.125" y2="-4" layer="51"/>
<rectangle x1="-0.875" y1="-4.5" x2="-0.625" y2="-4" layer="51"/>
<rectangle x1="-0.375" y1="-4.5" x2="-0.125" y2="-4" layer="51"/>
<rectangle x1="0.125" y1="-4.5" x2="0.375" y2="-4" layer="51"/>
<rectangle x1="0.625" y1="-4.5" x2="0.875" y2="-4" layer="51"/>
<rectangle x1="1.125" y1="-4.5" x2="1.375" y2="-4" layer="51"/>
<rectangle x1="1.625" y1="-4.5" x2="1.875" y2="-4" layer="51"/>
<rectangle x1="2.125" y1="-4.5" x2="2.375" y2="-4" layer="51"/>
<rectangle x1="2.625" y1="-4.5" x2="2.875" y2="-4" layer="51"/>
<rectangle x1="3.125" y1="-4.5" x2="3.375" y2="-4" layer="51"/>
<rectangle x1="3.625" y1="-4.5" x2="3.875" y2="-4" layer="51"/>
<rectangle x1="4" y1="-3.875" x2="4.5" y2="-3.625" layer="51"/>
<rectangle x1="4" y1="-3.375" x2="4.5" y2="-3.125" layer="51"/>
<rectangle x1="4" y1="-2.875" x2="4.5" y2="-2.625" layer="51"/>
<rectangle x1="4" y1="-2.375" x2="4.5" y2="-2.125" layer="51"/>
<rectangle x1="4" y1="-1.875" x2="4.5" y2="-1.625" layer="51"/>
<rectangle x1="4" y1="-1.375" x2="4.5" y2="-1.125" layer="51"/>
<rectangle x1="4" y1="-0.875" x2="4.5" y2="-0.625" layer="51"/>
<rectangle x1="4" y1="-0.375" x2="4.5" y2="-0.125" layer="51"/>
<rectangle x1="4" y1="0.125" x2="4.5" y2="0.375" layer="51"/>
<rectangle x1="4" y1="0.625" x2="4.5" y2="0.875" layer="51"/>
<rectangle x1="4" y1="1.125" x2="4.5" y2="1.375" layer="51"/>
<rectangle x1="4" y1="1.625" x2="4.5" y2="1.875" layer="51"/>
<rectangle x1="4" y1="2.125" x2="4.5" y2="2.375" layer="51"/>
<rectangle x1="4" y1="2.625" x2="4.5" y2="2.875" layer="51"/>
<rectangle x1="4" y1="3.125" x2="4.5" y2="3.375" layer="51"/>
<rectangle x1="4" y1="3.625" x2="4.5" y2="3.875" layer="51"/>
<rectangle x1="3.625" y1="4" x2="3.875" y2="4.5" layer="51"/>
<rectangle x1="3.125" y1="4" x2="3.375" y2="4.5" layer="51"/>
<rectangle x1="2.625" y1="4" x2="2.875" y2="4.5" layer="51"/>
<rectangle x1="2.125" y1="4" x2="2.375" y2="4.5" layer="51"/>
<rectangle x1="1.625" y1="4" x2="1.875" y2="4.5" layer="51"/>
<rectangle x1="1.125" y1="4" x2="1.375" y2="4.5" layer="51"/>
<rectangle x1="0.625" y1="4" x2="0.875" y2="4.5" layer="51"/>
<rectangle x1="0.125" y1="4" x2="0.375" y2="4.5" layer="51"/>
<rectangle x1="-0.375" y1="4" x2="-0.125" y2="4.5" layer="51"/>
<rectangle x1="-0.875" y1="4" x2="-0.625" y2="4.5" layer="51"/>
<rectangle x1="-1.375" y1="4" x2="-1.125" y2="4.5" layer="51"/>
<rectangle x1="-1.875" y1="4" x2="-1.625" y2="4.5" layer="51"/>
<rectangle x1="-2.375" y1="4" x2="-2.125" y2="4.5" layer="51"/>
<rectangle x1="-2.875" y1="4" x2="-2.625" y2="4.5" layer="51"/>
<rectangle x1="-3.375" y1="4" x2="-3.125" y2="4.5" layer="51"/>
<rectangle x1="-3.875" y1="4" x2="-3.625" y2="4.5" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="AT90USB">
<wire x1="-27.94" y1="55.88" x2="27.94" y2="55.88" width="0.254" layer="94"/>
<wire x1="27.94" y1="55.88" x2="27.94" y2="-58.42" width="0.254" layer="94"/>
<wire x1="27.94" y1="-58.42" x2="-27.94" y2="-58.42" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-58.42" x2="-27.94" y2="55.88" width="0.254" layer="94"/>
<text x="-27.94" y="-60.96" size="1.778" layer="96">&gt;VALUE</text>
<text x="-27.94" y="57.15" size="1.778" layer="95">&gt;NAME</text>
<pin name="PF0(ADC0)" x="-33.02" y="-55.88" length="middle"/>
<pin name="PF1(ADC1)" x="-33.02" y="-53.34" length="middle"/>
<pin name="PF2(ADC2)" x="-33.02" y="-50.8" length="middle"/>
<pin name="PF3(ADC3)" x="-33.02" y="-48.26" length="middle"/>
<pin name="PF4(ADC4/TCK)" x="-33.02" y="-45.72" length="middle"/>
<pin name="PF5(ADC5/TMS)" x="-33.02" y="-43.18" length="middle"/>
<pin name="PF6(ADC6/TDO)" x="-33.02" y="-40.64" length="middle"/>
<pin name="PF7(ADC7/TDI)" x="-33.02" y="-38.1" length="middle"/>
<pin name="PE0(/WR)" x="33.02" y="-55.88" length="middle" rot="R180"/>
<pin name="PE1(/RD)" x="33.02" y="-53.34" length="middle" rot="R180"/>
<pin name="PE2(ALE/HWB)" x="33.02" y="-50.8" length="middle" rot="R180"/>
<pin name="PE3(IUID)" x="33.02" y="-48.26" length="middle" rot="R180"/>
<pin name="PE4(INT4/TOSC1)" x="33.02" y="-45.72" length="middle" rot="R180"/>
<pin name="PE5(INT5/TOSC2)" x="33.02" y="-43.18" length="middle" rot="R180"/>
<pin name="PE6(INT6/AIN0)" x="33.02" y="-40.64" length="middle" rot="R180"/>
<pin name="PE7(INT7/AIN1/UVCON)" x="33.02" y="-38.1" length="middle" rot="R180"/>
<pin name="PD7(T0)" x="33.02" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6(T1)" x="33.02" y="-17.78" length="middle" rot="R180"/>
<pin name="PD5(XCK1)" x="33.02" y="-20.32" length="middle" rot="R180"/>
<pin name="PD4(ICP1)" x="33.02" y="-22.86" length="middle" rot="R180"/>
<pin name="PD3(TXD1/INT3)" x="33.02" y="-25.4" length="middle" rot="R180"/>
<pin name="PD2(RXD1/INT2)" x="33.02" y="-27.94" length="middle" rot="R180"/>
<pin name="PD1(OC.2B/SDA/INT1)" x="33.02" y="-30.48" length="middle" rot="R180"/>
<pin name="PD0(OC.0B/SCL/INT0)" x="33.02" y="-33.02" length="middle" rot="R180"/>
<pin name="PC7(A15/IC.3/CLK0)" x="33.02" y="7.62" length="middle" rot="R180"/>
<pin name="PC6(A14/OC.3A)" x="33.02" y="5.08" length="middle" rot="R180"/>
<pin name="PC5(A13/OC.3B)" x="33.02" y="2.54" length="middle" rot="R180"/>
<pin name="PC4(A12/OC.3C)" x="33.02" y="0" length="middle" rot="R180"/>
<pin name="PC3(A11/T.3)" x="33.02" y="-2.54" length="middle" rot="R180"/>
<pin name="PC2(A10)" x="33.02" y="-5.08" length="middle" rot="R180"/>
<pin name="PC1(A9)" x="33.02" y="-7.62" length="middle" rot="R180"/>
<pin name="PC0(A8)" x="33.02" y="-10.16" length="middle" rot="R180"/>
<pin name="PB7(PCINT7/OC.0A/OC.1C)" x="33.02" y="30.48" length="middle" rot="R180"/>
<pin name="PB6(PCINT6/OC.1B)" x="33.02" y="27.94" length="middle" rot="R180"/>
<pin name="PB5(PCINT5/OC.1A)" x="33.02" y="25.4" length="middle" rot="R180"/>
<pin name="PB4(PCINT4/OC.2A)" x="33.02" y="22.86" length="middle" rot="R180"/>
<pin name="PB3(PDO/PCINT3/MISO)" x="33.02" y="20.32" length="middle" rot="R180"/>
<pin name="PB2(PDI/PCINT2/MOSI)" x="33.02" y="17.78" length="middle" rot="R180"/>
<pin name="PB1(PCINT1/SCK)" x="33.02" y="15.24" length="middle" rot="R180"/>
<pin name="PB0(SS/PCINT0)" x="33.02" y="12.7" length="middle" rot="R180"/>
<pin name="PA6(AD6)" x="33.02" y="50.8" length="middle" rot="R180"/>
<pin name="PA7(AD7)" x="33.02" y="53.34" length="middle" rot="R180"/>
<pin name="PA5(AD5)" x="33.02" y="48.26" length="middle" rot="R180"/>
<pin name="PA4(AD4)" x="33.02" y="45.72" length="middle" rot="R180"/>
<pin name="PA3(AD3)" x="33.02" y="43.18" length="middle" rot="R180"/>
<pin name="PA2(AD2)" x="33.02" y="40.64" length="middle" rot="R180"/>
<pin name="PA1(AD1)" x="33.02" y="38.1" length="middle" rot="R180"/>
<pin name="PA0(AD0)" x="33.02" y="35.56" length="middle" rot="R180"/>
<pin name="AVCC" x="-33.02" y="10.16" length="middle"/>
<pin name="GND@3" x="-33.02" y="7.62" length="middle" direction="pwr"/>
<pin name="AREF" x="-33.02" y="12.7" length="middle"/>
<pin name="XTAL1" x="-33.02" y="45.72" length="middle"/>
<pin name="XTAL2" x="-33.02" y="48.26" length="middle"/>
<pin name="VCC@2" x="-33.02" y="35.56" length="middle" direction="pwr"/>
<pin name="GND@1" x="-33.02" y="30.48" length="middle" direction="pwr"/>
<pin name="RESET" x="-33.02" y="53.34" length="middle" direction="in" function="dot"/>
<pin name="D+" x="-33.02" y="0" length="middle"/>
<pin name="D-" x="-33.02" y="-2.54" length="middle"/>
<pin name="UGND" x="-33.02" y="-10.16" length="middle" direction="pwr"/>
<pin name="UVCC" x="-33.02" y="-12.7" length="middle" direction="pwr"/>
<pin name="UCAP" x="-33.02" y="-15.24" length="middle" direction="pwr"/>
<pin name="VBUS" x="-33.02" y="-17.78" length="middle" direction="pwr"/>
<pin name="GND@2" x="-33.02" y="27.94" length="middle" direction="pwr"/>
<pin name="VCC@1" x="-33.02" y="38.1" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AT90USB1287-*" prefix="IC">
<description>&lt;b&gt;Atmel AT90USB1287&lt;/b&gt;
&lt;p&gt;AVR Microcontroller with USB Interface and 128kB Flash Memory</description>
<gates>
<gate name="G$1" symbol="AT90USB" x="0" y="0"/>
</gates>
<devices>
<device name="AU" package="TQFP64">
<connects>
<connect gate="G$1" pin="AREF" pad="62"/>
<connect gate="G$1" pin="AVCC" pad="64"/>
<connect gate="G$1" pin="D+" pad="5"/>
<connect gate="G$1" pin="D-" pad="4"/>
<connect gate="G$1" pin="GND@1" pad="22"/>
<connect gate="G$1" pin="GND@2" pad="53"/>
<connect gate="G$1" pin="GND@3" pad="63"/>
<connect gate="G$1" pin="PA0(AD0)" pad="51"/>
<connect gate="G$1" pin="PA1(AD1)" pad="50"/>
<connect gate="G$1" pin="PA2(AD2)" pad="49"/>
<connect gate="G$1" pin="PA3(AD3)" pad="48"/>
<connect gate="G$1" pin="PA4(AD4)" pad="47"/>
<connect gate="G$1" pin="PA5(AD5)" pad="46"/>
<connect gate="G$1" pin="PA6(AD6)" pad="45"/>
<connect gate="G$1" pin="PA7(AD7)" pad="44"/>
<connect gate="G$1" pin="PB0(SS/PCINT0)" pad="10"/>
<connect gate="G$1" pin="PB1(PCINT1/SCK)" pad="11"/>
<connect gate="G$1" pin="PB2(PDI/PCINT2/MOSI)" pad="12"/>
<connect gate="G$1" pin="PB3(PDO/PCINT3/MISO)" pad="13"/>
<connect gate="G$1" pin="PB4(PCINT4/OC.2A)" pad="14"/>
<connect gate="G$1" pin="PB5(PCINT5/OC.1A)" pad="15"/>
<connect gate="G$1" pin="PB6(PCINT6/OC.1B)" pad="16"/>
<connect gate="G$1" pin="PB7(PCINT7/OC.0A/OC.1C)" pad="17"/>
<connect gate="G$1" pin="PC0(A8)" pad="35"/>
<connect gate="G$1" pin="PC1(A9)" pad="36"/>
<connect gate="G$1" pin="PC2(A10)" pad="37"/>
<connect gate="G$1" pin="PC3(A11/T.3)" pad="38"/>
<connect gate="G$1" pin="PC4(A12/OC.3C)" pad="39"/>
<connect gate="G$1" pin="PC5(A13/OC.3B)" pad="40"/>
<connect gate="G$1" pin="PC6(A14/OC.3A)" pad="41"/>
<connect gate="G$1" pin="PC7(A15/IC.3/CLK0)" pad="42"/>
<connect gate="G$1" pin="PD0(OC.0B/SCL/INT0)" pad="25"/>
<connect gate="G$1" pin="PD1(OC.2B/SDA/INT1)" pad="26"/>
<connect gate="G$1" pin="PD2(RXD1/INT2)" pad="27"/>
<connect gate="G$1" pin="PD3(TXD1/INT3)" pad="28"/>
<connect gate="G$1" pin="PD4(ICP1)" pad="29"/>
<connect gate="G$1" pin="PD5(XCK1)" pad="30"/>
<connect gate="G$1" pin="PD6(T1)" pad="31"/>
<connect gate="G$1" pin="PD7(T0)" pad="32"/>
<connect gate="G$1" pin="PE0(/WR)" pad="33"/>
<connect gate="G$1" pin="PE1(/RD)" pad="34"/>
<connect gate="G$1" pin="PE2(ALE/HWB)" pad="43"/>
<connect gate="G$1" pin="PE3(IUID)" pad="9"/>
<connect gate="G$1" pin="PE4(INT4/TOSC1)" pad="18"/>
<connect gate="G$1" pin="PE5(INT5/TOSC2)" pad="19"/>
<connect gate="G$1" pin="PE6(INT6/AIN0)" pad="1"/>
<connect gate="G$1" pin="PE7(INT7/AIN1/UVCON)" pad="2"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="61"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="60"/>
<connect gate="G$1" pin="PF2(ADC2)" pad="59"/>
<connect gate="G$1" pin="PF3(ADC3)" pad="58"/>
<connect gate="G$1" pin="PF4(ADC4/TCK)" pad="57"/>
<connect gate="G$1" pin="PF5(ADC5/TMS)" pad="56"/>
<connect gate="G$1" pin="PF6(ADC6/TDO)" pad="55"/>
<connect gate="G$1" pin="PF7(ADC7/TDI)" pad="54"/>
<connect gate="G$1" pin="RESET" pad="20"/>
<connect gate="G$1" pin="UCAP" pad="7"/>
<connect gate="G$1" pin="UGND" pad="6"/>
<connect gate="G$1" pin="UVCC" pad="3"/>
<connect gate="G$1" pin="VBUS" pad="8"/>
<connect gate="G$1" pin="VCC@1" pad="21"/>
<connect gate="G$1" pin="VCC@2" pad="52"/>
<connect gate="G$1" pin="XTAL1" pad="24"/>
<connect gate="G$1" pin="XTAL2" pad="23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MU" package="MLF64">
<connects>
<connect gate="G$1" pin="AREF" pad="62"/>
<connect gate="G$1" pin="AVCC" pad="64"/>
<connect gate="G$1" pin="D+" pad="5"/>
<connect gate="G$1" pin="D-" pad="4"/>
<connect gate="G$1" pin="GND@1" pad="22"/>
<connect gate="G$1" pin="GND@2" pad="53"/>
<connect gate="G$1" pin="GND@3" pad="63"/>
<connect gate="G$1" pin="PA0(AD0)" pad="51"/>
<connect gate="G$1" pin="PA1(AD1)" pad="50"/>
<connect gate="G$1" pin="PA2(AD2)" pad="49"/>
<connect gate="G$1" pin="PA3(AD3)" pad="48"/>
<connect gate="G$1" pin="PA4(AD4)" pad="47"/>
<connect gate="G$1" pin="PA5(AD5)" pad="46"/>
<connect gate="G$1" pin="PA6(AD6)" pad="45"/>
<connect gate="G$1" pin="PA7(AD7)" pad="44"/>
<connect gate="G$1" pin="PB0(SS/PCINT0)" pad="10"/>
<connect gate="G$1" pin="PB1(PCINT1/SCK)" pad="11"/>
<connect gate="G$1" pin="PB2(PDI/PCINT2/MOSI)" pad="12"/>
<connect gate="G$1" pin="PB3(PDO/PCINT3/MISO)" pad="13"/>
<connect gate="G$1" pin="PB4(PCINT4/OC.2A)" pad="14"/>
<connect gate="G$1" pin="PB5(PCINT5/OC.1A)" pad="15"/>
<connect gate="G$1" pin="PB6(PCINT6/OC.1B)" pad="16"/>
<connect gate="G$1" pin="PB7(PCINT7/OC.0A/OC.1C)" pad="17"/>
<connect gate="G$1" pin="PC0(A8)" pad="35"/>
<connect gate="G$1" pin="PC1(A9)" pad="36"/>
<connect gate="G$1" pin="PC2(A10)" pad="37"/>
<connect gate="G$1" pin="PC3(A11/T.3)" pad="38"/>
<connect gate="G$1" pin="PC4(A12/OC.3C)" pad="39"/>
<connect gate="G$1" pin="PC5(A13/OC.3B)" pad="40"/>
<connect gate="G$1" pin="PC6(A14/OC.3A)" pad="41"/>
<connect gate="G$1" pin="PC7(A15/IC.3/CLK0)" pad="42"/>
<connect gate="G$1" pin="PD0(OC.0B/SCL/INT0)" pad="25"/>
<connect gate="G$1" pin="PD1(OC.2B/SDA/INT1)" pad="26"/>
<connect gate="G$1" pin="PD2(RXD1/INT2)" pad="27"/>
<connect gate="G$1" pin="PD3(TXD1/INT3)" pad="28"/>
<connect gate="G$1" pin="PD4(ICP1)" pad="29"/>
<connect gate="G$1" pin="PD5(XCK1)" pad="30"/>
<connect gate="G$1" pin="PD6(T1)" pad="31"/>
<connect gate="G$1" pin="PD7(T0)" pad="32"/>
<connect gate="G$1" pin="PE0(/WR)" pad="33"/>
<connect gate="G$1" pin="PE1(/RD)" pad="34"/>
<connect gate="G$1" pin="PE2(ALE/HWB)" pad="43"/>
<connect gate="G$1" pin="PE3(IUID)" pad="9"/>
<connect gate="G$1" pin="PE4(INT4/TOSC1)" pad="18"/>
<connect gate="G$1" pin="PE5(INT5/TOSC2)" pad="19"/>
<connect gate="G$1" pin="PE6(INT6/AIN0)" pad="1"/>
<connect gate="G$1" pin="PE7(INT7/AIN1/UVCON)" pad="2"/>
<connect gate="G$1" pin="PF0(ADC0)" pad="61"/>
<connect gate="G$1" pin="PF1(ADC1)" pad="60"/>
<connect gate="G$1" pin="PF2(ADC2)" pad="59"/>
<connect gate="G$1" pin="PF3(ADC3)" pad="58"/>
<connect gate="G$1" pin="PF4(ADC4/TCK)" pad="57"/>
<connect gate="G$1" pin="PF5(ADC5/TMS)" pad="56"/>
<connect gate="G$1" pin="PF6(ADC6/TDO)" pad="55"/>
<connect gate="G$1" pin="PF7(ADC7/TDI)" pad="54"/>
<connect gate="G$1" pin="RESET" pad="20"/>
<connect gate="G$1" pin="UCAP" pad="7"/>
<connect gate="G$1" pin="UGND" pad="6"/>
<connect gate="G$1" pin="UVCC" pad="3"/>
<connect gate="G$1" pin="VBUS" pad="8"/>
<connect gate="G$1" pin="VCC@1" pad="21"/>
<connect gate="G$1" pin="VCC@2" pad="52"/>
<connect gate="G$1" pin="XTAL1" pad="24"/>
<connect gate="G$1" pin="XTAL2" pad="23"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-PowerIC">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find drivers, regulators, and amplifiers.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SOT223">
<description>&lt;b&gt;SOT-223&lt;/b&gt;</description>
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
</packages>
<symbols>
<symbol name="78ADJ">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.635" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="out" rot="R180"/>
<pin name="OUT@1" x="7.62" y="-2.54" visible="off" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="V_REG_LM1117" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Voltage Regulator LM1117&lt;/b&gt;
Standard adjustable voltage regulator but in SMD form. Spark Fun Electronics SKU : COM-00595</description>
<gates>
<gate name="G$1" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="SOT223" package="SOT223">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
<connect gate="G$1" pin="OUT@1" pad="4"/>
</connects>
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
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<smd name="A" x="1.4" y="0" dx="1.6" dy="1.4" layer="1" rot="R90"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528">
<wire x1="-0.9" y1="-1.6" x2="-2.6" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-1.6" x2="-2.6" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.2" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-1.55" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="2.6" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.2" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.2" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.2032" layer="21" style="longdash"/>
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.762" y1="1.397" x2="-1.778" y2="1.397" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" diameter="1.651" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7" diameter="1.651"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="27">&gt;Value</text>
</package>
<package name="EIA7343">
<wire x1="-5" y1="2.5" x2="-2" y2="2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="2.5" x2="-5" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-2" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="2" y1="2.5" x2="4" y2="2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="2.5" x2="5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="1.5" x2="5" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="5" y1="-1.5" x2="4" y2="-2.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-2.5" x2="2" y2="-2.5" width="0.2032" layer="21"/>
<smd name="C" x="-3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<smd name="A" x="3.17" y="0" dx="2.55" dy="2.7" layer="1" rot="R180"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.27" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.2032" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.2032" layer="21" curve="156.699401" cap="flat"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.2032" layer="21" curve="-156.699401" cap="flat"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.2032" layer="21" curve="-153.684915" cap="flat"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.2032" layer="21" curve="153.684915" cap="flat"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.2032" layer="21"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="1.6" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.6" y1="2.45" x2="2.7" y2="1.35" width="0.1016" layer="51"/>
<wire x1="2.7" y1="-1.75" x2="1.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-2.85" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="-2.85" x2="-2.6" y2="-0.75" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="0.35" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.75" x2="2.7" y2="-0.7" width="0.2032" layer="21"/>
<wire x1="-2.6" y1="2.45" x2="-2.6" y2="-2.85" width="0.1016" layer="51"/>
<wire x1="2.7" y1="1.35" x2="2.7" y2="-1.75" width="0.1016" layer="51"/>
<wire x1="-2.4" y1="0.35" x2="2.45" y2="0.3" width="0.2032" layer="21" curve="-156.699401"/>
<wire x1="2.5" y1="-0.7" x2="-2.4" y2="-0.75" width="0.2032" layer="21" curve="-154.694887"/>
<circle x="0.05" y="-0.2" radius="2.5004" width="0.1016" layer="51"/>
<smd name="-" x="-1.8" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<smd name="+" x="1.9" y="-0.2" dx="2.2" dy="0.65" layer="1"/>
<text x="-2.6" y="2.7" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.6" y="-3.45" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="NIPPON_F80">
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="1.7" y2="3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="3.3" x2="3.3" y2="2" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-2" x2="1.7" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="1.7" y1="-3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2" x2="3.3" y2="0.685" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2" x2="3.3" y2="-0.685" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="-3.3" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="3.3" y1="2" x2="3.3" y2="-2" width="0.1016" layer="51"/>
<wire x1="-3.1" y1="0.685" x2="3.1" y2="0.685" width="0.2032" layer="21" curve="-156.500033"/>
<wire x1="3.1" y1="-0.685" x2="-3.1" y2="-0.685" width="0.2032" layer="21" curve="-154.748326"/>
<circle x="0" y="0" radius="3.15" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="2.95" dy="1" layer="1"/>
<smd name="+" x="2.4" y="0" dx="2.95" dy="1" layer="1"/>
<text x="-3.2" y="3.5" size="0.4064" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.85" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_D">
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="2.95" y1="0.95" x2="-2.95" y2="0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="CPOL-RADIAL-1000UF-63V">
<wire x1="-3.175" y1="1.905" x2="-4.445" y2="1.905" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="8.001" width="0.2032" layer="21"/>
<pad name="2" x="-3.81" y="0" drill="1.016" diameter="1.6764"/>
<pad name="1" x="3.81" y="0" drill="1.016" diameter="1.651" shape="square"/>
<text x="-2.54" y="8.89" size="0.8128" layer="27">&gt;Value</text>
<text x="-2.54" y="10.16" size="0.8128" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-1000UF-25V">
<wire x1="-1.905" y1="1.27" x2="-3.175" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="5.461" width="0.2032" layer="21"/>
<pad name="2" x="-2.54" y="0" drill="0.7" diameter="1.651"/>
<pad name="1" x="2.54" y="0" drill="0.7" diameter="1.651" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="27">&gt;Value</text>
<text x="-0.762" y="2.921" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="VISHAY_C">
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="21"/>
<wire x1="-2.0574" y1="4.2926" x2="-2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="-2.0574" y1="-4.2926" x2="2.0574" y2="-4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="-4.2926" x2="2.0574" y2="4.2926" width="0.127" layer="21"/>
<wire x1="2.0574" y1="4.2926" x2="-2.0574" y2="4.2926" width="0.127" layer="21"/>
<smd name="+" x="0" y="3.048" dx="3.556" dy="1.778" layer="1"/>
<smd name="-" x="0" y="-3.048" dx="3.556" dy="1.778" layer="1"/>
<text x="-1.905" y="4.445" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="PANASONIC_H13">
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="4" x2="6.75" y2="-4" width="0.1016" layer="51"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="6.75" width="0.1016" layer="51"/>
<wire x1="-6.75" y1="1" x2="-6.75" y2="6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="6.75" x2="4" y2="6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="6.75" x2="6.75" y2="4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="4" x2="6.75" y2="1" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-1" x2="6.75" y2="-4" width="0.2032" layer="21"/>
<wire x1="6.75" y1="-4" x2="4" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.75" x2="-6.75" y2="-6.75" width="0.2032" layer="21"/>
<wire x1="-6.75" y1="-6.75" x2="-6.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-6.55" y1="-1.2" x2="6.45" y2="-1.2" width="0.2032" layer="21" curve="156.692742" cap="flat"/>
<wire x1="-6.55" y1="1.2" x2="6.55" y2="1.2" width="0.2032" layer="21" curve="-156.697982" cap="flat"/>
<wire x1="-5" y1="4.25" x2="-4.95" y2="-4.35" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="6.6" width="0.1016" layer="51"/>
<smd name="-" x="-4.7" y="0" dx="5" dy="1.6" layer="1"/>
<smd name="+" x="4.7" y="0" dx="5" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-7.55" y1="-0.45" x2="-6.6" y2="0.45" layer="51"/>
<rectangle x1="6.6" y1="-0.45" x2="7.55" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-5" y="4.2"/>
<vertex x="-5.75" y="3.15"/>
<vertex x="-6.25" y="2.05"/>
<vertex x="-6.55" y="0.45"/>
<vertex x="-6.55" y="-0.45"/>
<vertex x="-6.35" y="-1.65"/>
<vertex x="-5.75" y="-3.25"/>
<vertex x="-5" y="-4.2"/>
</polygon>
</package>
<package name="EIA6032">
<wire x1="3.2" y1="-1.6" x2="3.2" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="3.2" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.2" y1="1.6" x2="-2.8" y2="1.6" width="0.127" layer="21"/>
<wire x1="-2.8" y1="1.6" x2="-3.4" y2="1" width="0.127" layer="21"/>
<wire x1="-3.4" y1="1" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<wire x1="-2.8" y1="-1.6" x2="-3.4" y2="-1" width="0.127" layer="21"/>
<smd name="P$1" x="-2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
<smd name="P$2" x="2.3" y="0" dx="1.5" dy="2.4" layer="1"/>
</package>
<package name="EN_J2">
<description>Type J2 package for SMD supercap PRT-10317 (p# EEC-EN0F204J2)</description>
<wire x1="-2.5" y1="-3.5" x2="2.5" y2="-3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="2.1" y2="3.5" width="0.127" layer="51"/>
<wire x1="-2.1" y1="3.5" x2="-2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="-2.5" y1="3.1" x2="-2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="3.5" x2="2.5" y2="3.1" width="0.127" layer="51"/>
<wire x1="2.5" y1="3.1" x2="2.5" y2="2.3" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-3.5" x2="-2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="2.5" y1="-3.5" x2="2.5" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-2.5908" y1="-2.413" x2="-2.5654" y2="2.4384" width="0.127" layer="21" curve="-91.212564"/>
<wire x1="2.5908" y1="-2.413" x2="2.5654" y2="2.4384" width="0.127" layer="21" curve="86.79344"/>
<wire x1="1.7272" y1="-1.27" x2="1.7272" y2="-2.0828" width="0.127" layer="21"/>
<wire x1="1.3462" y1="-1.6764" x2="2.159" y2="-1.6764" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3.4" width="0.127" layer="51"/>
<smd name="-" x="0" y="2.8" dx="5" dy="2.4" layer="1"/>
<smd name="+" x="0" y="-3.2" dx="5" dy="1.6" layer="1"/>
<text x="-2.28" y="0.66" size="0.4064" layer="25">&gt;NAME</text>
<text x="-2.31" y="-1.21" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="EIA3528-KIT">
<description>&lt;h3&gt;EIA3528-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-0.9" y1="-1.6" x2="-3.1" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.6" x2="-3.1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="1.55" x2="-0.9" y2="1.55" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.55" x2="2.7" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="-1.55" x2="3.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="3.1" y1="-1.2" x2="3.1" y2="1.25" width="0.2032" layer="21"/>
<wire x1="3.1" y1="1.25" x2="2.7" y2="1.55" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.55" x2="1" y2="1.55" width="0.2032" layer="21"/>
<wire x1="0.609" y1="1.311" x2="0.609" y2="-1.286" width="0.4" layer="21" style="longdash"/>
<smd name="C" x="-1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<smd name="A" x="1.9" y="0" dx="1.7" dy="2.5" layer="1"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="EIA3216-KIT">
<description>&lt;h3&gt;EIA3216-KIT&lt;/h3&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has longer pads to make hand soldering easier.&lt;br&gt;</description>
<wire x1="-1" y1="-1.2" x2="-3" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.6" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="-1.2" x2="3" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-0.8" x2="3" y2="0.8" width="0.2032" layer="21"/>
<wire x1="3" y1="0.8" x2="2.6" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.6" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="0.381" y1="1.016" x2="0.381" y2="-1.016" width="0.127" layer="21"/>
<smd name="C" x="-1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<smd name="A" x="1.65" y="0" dx="1.9" dy="1.6" layer="1"/>
<text x="-2.54" y="1.381" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.408" y="1.332" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CAP_POL">
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="-1.016" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1" x2="2.4892" y2="-1.8542" width="0.254" layer="94" curve="-37.878202" cap="flat"/>
<wire x1="-2.4669" y1="-1.8504" x2="0" y2="-1.0161" width="0.254" layer="94" curve="-37.376341" cap="flat"/>
<text x="1.016" y="0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.016" y="-4.191" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.253" y1="0.668" x2="-1.364" y2="0.795" layer="94"/>
<rectangle x1="-1.872" y1="0.287" x2="-1.745" y2="1.176" layer="94"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP_POL" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor Polarized&lt;/b&gt;
These are standard SMD and PTH capacitors. Normally 10uF, 47uF, and 100uF in electrolytic and tantalum varieties. Always verify the external diameter of the through hole cap, it varies with capacity, voltage, and manufacturer. The EIA devices should be standard.</description>
<gates>
<gate name="G$1" symbol="CAP_POL" x="0" y="0"/>
</gates>
<devices>
<device name="1206" package="EIA3216">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528" package="EIA3528">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH1" package="CPOL-RADIAL-100UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="CPOL-RADIAL-10UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="7343" package="EIA7343">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F80" package="NIPPON_F80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="CPOL-RADIAL-1000UF-63V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="CPOL-RADIAL-1000UF-25V">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="VISHAY_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="H13" package="PANASONIC_H13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="6032" package="EIA6032">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="EN_J2" package="EN_J2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3528-KIT" package="EIA3528-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1206-KIT" package="EIA3216-KIT">
<connects>
<connect gate="G$1" pin="+" pad="A"/>
<connect gate="G$1" pin="-" pad="C"/>
</connects>
<technologies>
<technology name=""/>
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
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
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
<package name="0402-RES">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.889" y="0.6985" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.0795" y="-1.143" size="0.4064" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2032" y1="-0.3556" x2="0.2032" y2="0.3556" layer="21"/>
</package>
<package name="1/6W-RES">
<description>1/6W Thru-hole Resistor - *UNPROVEN*</description>
<wire x1="-1.55" y1="0.85" x2="-1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="-1.55" y1="-0.85" x2="1.55" y2="-0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="-0.85" x2="1.55" y2="0.85" width="0.2032" layer="21"/>
<wire x1="1.55" y1="0.85" x2="-1.55" y2="0.85" width="0.2032" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="0.762"/>
<pad name="2" x="2.5" y="0" drill="0.762"/>
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
<device name="0402-RES" package="0402-RES">
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Aesthetics">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find non-functional items- supply symbols, logos, notations, frame blocks, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
</packages>
<symbols>
<symbol name="3.3V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="3.3V" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="3.3V" x="0" y="0"/>
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
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
In this library you'll find discrete semiconductors- transistors, diodes, TRIACs, optoisolators, etc.&lt;br&gt;&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is the end user's responsibility to ensure correctness and suitablity for a given componet or application. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SMA-DIODE">
<description>&lt;B&gt;Diode&lt;/B&gt;&lt;p&gt;
Basic SMA packaged diode. Good for reverse polarization protection. Common part #: MBRA140</description>
<wire x1="-2.3" y1="1" x2="-2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="1.45" x2="2.3" y2="1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="1.45" x2="2.3" y2="1" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1" x2="2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="2.3" y1="-1.45" x2="-2.3" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.45" x2="-2.3" y2="-1" width="0.2032" layer="21"/>
<wire x1="1" y1="1" x2="1" y2="-1" width="0.2032" layer="21"/>
<smd name="A" x="-2.15" y="0" dx="1.27" dy="1.47" layer="1" rot="R180"/>
<smd name="C" x="2.15" y="0" dx="1.27" dy="1.47" layer="1"/>
<text x="-2.286" y="1.651" size="0.4064" layer="25">&gt;NAME</text>
<text x="0.254" y="1.651" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="DIODE-SCHOTTKY">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.524" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B340A" prefix="D" uservalue="yes">
<description>Schottky Diode&lt;br&gt;
3A-40V</description>
<gates>
<gate name="G$1" symbol="DIODE-SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMA-DIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="DIO-09886" constant="no"/>
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
<part name="U$1" library="gameboy-nohole" deviceset="GBCART" device="-FULL"/>
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
<part name="U$2" library="SparkFun" deviceset="5V" device=""/>
<part name="U$5" library="adafruit" deviceset="MICROSD" device=""/>
<part name="IC1" library="at90usb" deviceset="AT90USB1287-*" device="AU"/>
<part name="16MHZ" library="SparkFun" deviceset="RESONATOR" device="SMD"/>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="U$3" library="SparkFun" deviceset="5V" device=""/>
<part name="GND3" library="SparkFun" deviceset="GND" device=""/>
<part name="R1" library="SparkFun" deviceset="RESISTOR" device="" value="22"/>
<part name="R2" library="SparkFun" deviceset="RESISTOR" device="" value="22"/>
<part name="C1" library="SparkFun" deviceset="CAP" device="0805" value="1uF"/>
<part name="GND5" library="SparkFun" deviceset="GND" device=""/>
<part name="GND6" library="SparkFun" deviceset="GND" device=""/>
<part name="GND7" library="SparkFun" deviceset="GND" device=""/>
<part name="U$4" library="SparkFun" deviceset="5V" device=""/>
<part name="U$6" library="SparkFun" deviceset="M10X2" device=""/>
<part name="GND8" library="SparkFun" deviceset="GND" device=""/>
<part name="S1" library="SparkFun" deviceset="TAC_SWITCH" device="SMD"/>
<part name="GND9" library="SparkFun" deviceset="GND" device=""/>
<part name="GND13" library="SparkFun" deviceset="GND" device=""/>
<part name="GND14" library="SparkFun" deviceset="GND" device=""/>
<part name="IC2" library="SparkFun-PowerIC" deviceset="V_REG_LM1117" device="SOT223"/>
<part name="C2" library="SparkFun-Capacitors" deviceset="CAP_POL" device="3528-KIT" value="10uF"/>
<part name="GND10" library="SparkFun" deviceset="GND" device=""/>
<part name="U$8" library="SparkFun" deviceset="5V" device=""/>
<part name="R3" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="200"/>
<part name="R4" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="330"/>
<part name="GND11" library="SparkFun" deviceset="GND" device=""/>
<part name="C3" library="SparkFun-Capacitors" deviceset="CAP_POL" device="3528-KIT" value="47uF"/>
<part name="GND12" library="SparkFun" deviceset="GND" device=""/>
<part name="SUPPLY1" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY2" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="R6" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="R8" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="SUPPLY4" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="SUPPLY5" library="SparkFun-Aesthetics" deviceset="3.3V" device=""/>
<part name="D1" library="SparkFun-DiscreteSemi" deviceset="B340A" device=""/>
<part name="U$7" library="SparkFun" deviceset="5V" device=""/>
<part name="R5" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="10K"/>
<part name="R7" library="SparkFun-Passives" deviceset="RESISTOR" device="0805-RES" value="1K"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-43.18" y="45.72"/>
<instance part="GND1" gate="1" x="-22.86" y="2.54"/>
<instance part="U$2" gate="G$1" x="-25.4" y="83.82"/>
<instance part="U$5" gate="G$1" x="22.86" y="127" rot="R90"/>
<instance part="IC1" gate="G$1" x="114.3" y="45.72" rot="R180"/>
<instance part="16MHZ" gate="G$1" x="152.4" y="-2.54" rot="R90"/>
<instance part="GND2" gate="1" x="165.1" y="-2.54" rot="R90"/>
<instance part="U$3" gate="G$1" x="165.1" y="10.16"/>
<instance part="GND3" gate="1" x="165.1" y="20.32"/>
<instance part="R1" gate="G$1" x="170.18" y="48.26"/>
<instance part="R2" gate="G$1" x="160.02" y="45.72"/>
<instance part="C1" gate="G$1" x="160.02" y="55.88"/>
<instance part="GND5" gate="1" x="160.02" y="50.8"/>
<instance part="GND6" gate="1" x="147.32" y="53.34"/>
<instance part="GND7" gate="1" x="162.56" y="35.56"/>
<instance part="U$4" gate="G$1" x="162.56" y="86.36"/>
<instance part="U$6" gate="G$1" x="132.08" y="127" rot="R90"/>
<instance part="GND8" gate="1" x="129.54" y="139.7" rot="R180"/>
<instance part="S1" gate="S" x="177.8" y="-7.62"/>
<instance part="GND9" gate="1" x="182.88" y="-12.7"/>
<instance part="GND13" gate="1" x="33.02" y="106.68"/>
<instance part="GND14" gate="1" x="43.18" y="106.68"/>
<instance part="IC2" gate="G$1" x="165.1" y="139.7"/>
<instance part="C2" gate="G$1" x="144.78" y="137.16"/>
<instance part="GND10" gate="1" x="144.78" y="127"/>
<instance part="U$8" gate="G$1" x="144.78" y="142.24"/>
<instance part="R3" gate="G$1" x="182.88" y="134.62" rot="R90"/>
<instance part="R4" gate="G$1" x="165.1" y="121.92" rot="R90"/>
<instance part="GND11" gate="1" x="165.1" y="114.3"/>
<instance part="C3" gate="G$1" x="193.04" y="137.16"/>
<instance part="GND12" gate="1" x="193.04" y="129.54"/>
<instance part="SUPPLY1" gate="G$1" x="193.04" y="142.24"/>
<instance part="SUPPLY2" gate="G$1" x="35.56" y="101.6" rot="R180"/>
<instance part="R6" gate="G$1" x="25.4" y="73.66" rot="R90"/>
<instance part="R8" gate="G$1" x="20.32" y="99.06" rot="R90"/>
<instance part="SUPPLY4" gate="G$1" x="25.4" y="68.58" rot="R180"/>
<instance part="SUPPLY5" gate="G$1" x="33.02" y="81.28" rot="R180"/>
<instance part="D1" gate="G$1" x="17.78" y="76.2" rot="R270"/>
<instance part="U$7" gate="G$1" x="127" y="121.92" rot="R180"/>
<instance part="R5" gate="G$1" x="27.94" y="83.82" rot="R180"/>
<instance part="R7" gate="G$1" x="27.94" y="91.44" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="CLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CLK"/>
<junction x="-33.02" y="81.28"/>
<label x="-30.48" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!WR"/>
<junction x="-33.02" y="78.74"/>
<label x="-30.48" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PE0(/WR)"/>
<junction x="81.28" y="101.6"/>
<label x="76.2" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!RD"/>
<junction x="-33.02" y="76.2"/>
<label x="-30.48" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PE1(/RD)"/>
<junction x="81.28" y="99.06"/>
<label x="76.2" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!CS"/>
<junction x="-33.02" y="73.66"/>
<label x="-30.48" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PE2(ALE/HWB)"/>
<junction x="81.28" y="96.52"/>
<label x="76.2" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<junction x="-33.02" y="71.12"/>
<label x="-30.48" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC0(A8)"/>
<junction x="81.28" y="55.88"/>
<label x="76.2" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<junction x="-33.02" y="68.58"/>
<label x="-30.48" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC1(A9)"/>
<junction x="81.28" y="53.34"/>
<label x="76.2" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<junction x="-33.02" y="66.04"/>
<label x="-30.48" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC2(A10)"/>
<junction x="81.28" y="50.8"/>
<label x="76.2" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<junction x="-33.02" y="63.5"/>
<label x="-30.48" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC3(A11/T.3)"/>
<junction x="81.28" y="48.26"/>
<label x="76.2" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<junction x="-33.02" y="60.96"/>
<label x="-30.48" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC4(A12/OC.3C)"/>
<junction x="81.28" y="45.72"/>
<label x="76.2" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<junction x="-33.02" y="58.42"/>
<label x="-30.48" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC5(A13/OC.3B)"/>
<junction x="81.28" y="43.18"/>
<label x="76.2" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<junction x="-33.02" y="55.88"/>
<label x="-30.48" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC6(A14/OC.3A)"/>
<junction x="81.28" y="40.64"/>
<label x="76.2" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A8"/>
<junction x="-33.02" y="50.8"/>
<label x="-30.48" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD0(OC.0B/SCL/INT0)"/>
<junction x="81.28" y="78.74"/>
<label x="76.2" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A7"/>
<junction x="-33.02" y="53.34"/>
<label x="-30.48" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PC7(A15/IC.3/CLK0)"/>
<junction x="81.28" y="38.1"/>
<label x="76.2" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A9"/>
<junction x="-33.02" y="48.26"/>
<label x="-30.48" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD1(OC.2B/SDA/INT1)"/>
<junction x="81.28" y="76.2"/>
<label x="76.2" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A10"/>
<junction x="-33.02" y="45.72"/>
<label x="-30.48" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD2(RXD1/INT2)"/>
<junction x="81.28" y="73.66"/>
<label x="76.2" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A11"/>
<junction x="-33.02" y="43.18"/>
<label x="-30.48" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD3(TXD1/INT3)"/>
<junction x="81.28" y="71.12"/>
<label x="76.2" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A12"/>
<junction x="-33.02" y="40.64"/>
<label x="-30.48" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD4(ICP1)"/>
<junction x="81.28" y="68.58"/>
<label x="76.2" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A13"/>
<junction x="-33.02" y="38.1"/>
<label x="-30.48" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD5(XCK1)"/>
<junction x="81.28" y="66.04"/>
<label x="76.2" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A14"/>
<junction x="-33.02" y="35.56"/>
<label x="-30.48" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD6(T1)"/>
<junction x="81.28" y="63.5"/>
<label x="76.2" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A15"/>
<junction x="-33.02" y="33.02"/>
<label x="-30.48" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PD7(T0)"/>
<junction x="81.28" y="60.96"/>
<label x="76.2" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D0"/>
<junction x="-33.02" y="30.48"/>
<label x="-30.48" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PA0(AD0)"/>
<junction x="81.28" y="10.16"/>
<label x="76.2" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D1"/>
<junction x="-33.02" y="27.94"/>
<label x="-30.48" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PA1(AD1)"/>
<junction x="81.28" y="7.62"/>
<label x="76.2" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<junction x="-33.02" y="25.4"/>
<label x="-30.48" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PA2(AD2)"/>
<junction x="81.28" y="5.08"/>
<label x="76.2" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<junction x="-33.02" y="22.86"/>
<label x="-30.48" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PA3(AD3)"/>
<junction x="81.28" y="2.54"/>
<label x="76.2" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<junction x="-33.02" y="20.32"/>
<label x="-30.48" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PA4(AD4)"/>
<junction x="81.28" y="0"/>
<label x="76.2" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<junction x="-33.02" y="17.78"/>
<label x="-30.48" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PA5(AD5)"/>
<junction x="81.28" y="-2.54"/>
<label x="76.2" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<junction x="-33.02" y="15.24"/>
<label x="-30.48" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PA6(AD6)"/>
<junction x="81.28" y="-5.08"/>
<label x="76.2" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<junction x="-33.02" y="12.7"/>
<label x="-30.48" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PA7(AD7)"/>
<junction x="81.28" y="-7.62"/>
<label x="76.2" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!RST"/>
<junction x="-33.02" y="10.16"/>
<label x="-30.48" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PE3(IUID)"/>
<junction x="81.28" y="93.98"/>
<label x="76.2" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="SND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SND"/>
<junction x="-33.02" y="7.62"/>
<label x="-30.48" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="U$2" gate="G$1" pin="5V"/>
<wire x1="-25.4" y1="83.82" x2="-33.02" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC@2"/>
<pinref part="U$3" gate="G$1" pin="5V"/>
<pinref part="IC1" gate="G$1" pin="VCC@1"/>
<wire x1="165.1" y1="10.16" x2="147.32" y2="10.16" width="0.1524" layer="91"/>
<wire x1="147.32" y1="10.16" x2="147.32" y2="7.62" width="0.1524" layer="91"/>
<junction x="147.32" y="7.62"/>
<junction x="147.32" y="10.16"/>
<junction x="165.1" y="10.16"/>
</segment>
<segment>
<wire x1="162.56" y1="86.36" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VBUS"/>
<wire x1="162.56" y1="63.5" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="UVCC"/>
<wire x1="152.4" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="58.42" x2="152.4" y2="58.42" width="0.1524" layer="91"/>
<wire x1="152.4" y1="58.42" x2="152.4" y2="63.5" width="0.1524" layer="91"/>
<junction x="152.4" y="63.5"/>
<pinref part="U$4" gate="G$1" pin="5V"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="5V"/>
<pinref part="C2" gate="G$1" pin="+"/>
<wire x1="144.78" y1="142.24" x2="144.78" y2="139.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN"/>
<wire x1="144.78" y1="139.7" x2="157.48" y2="139.7" width="0.1524" layer="91"/>
<junction x="144.78" y="139.7"/>
<junction x="157.48" y="139.7"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="19"/>
<pinref part="U$7" gate="G$1" pin="5V"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="-22.86" y1="5.08" x2="-33.02" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="16MHZ" gate="G$1" pin="2"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="162.56" y1="-2.54" x2="160.02" y2="-2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND@2"/>
<wire x1="147.32" y1="17.78" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="147.32" y1="22.86" x2="165.1" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND@1"/>
<wire x1="147.32" y1="17.78" x2="147.32" y2="15.24" width="0.1524" layer="91"/>
<junction x="147.32" y="15.24"/>
<junction x="147.32" y="17.78"/>
<junction x="165.1" y="22.86"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="UGND"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND@3"/>
<wire x1="147.32" y1="38.1" x2="162.56" y2="38.1" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="S1" gate="S" pin="4"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="S1" gate="S" pin="3"/>
<wire x1="182.88" y1="-7.62" x2="182.88" y2="-10.16" width="0.1524" layer="91"/>
<junction x="182.88" y="-7.62"/>
<junction x="182.88" y="-10.16"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VDD"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="GND1"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="109.22" x2="43.18" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<junction x="43.18" y="109.22"/>
<junction x="40.64" y="109.22"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="-"/>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="144.78" y1="132.08" x2="144.78" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="C3" gate="G$1" pin="-"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="20"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="129.54" y1="137.16" x2="127" y2="137.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XTAL1"/>
<pinref part="16MHZ" gate="G$1" pin="3"/>
<wire x1="147.32" y1="0" x2="152.4" y2="0" width="0.1524" layer="91"/>
<junction x="152.4" y="0"/>
<junction x="147.32" y="0"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="XTAL2"/>
<wire x1="147.32" y1="-2.54" x2="147.32" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="16MHZ" gate="G$1" pin="1"/>
<wire x1="147.32" y1="-5.08" x2="152.4" y2="-5.08" width="0.1524" layer="91"/>
<junction x="152.4" y="-5.08"/>
<junction x="147.32" y="-2.54"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB2(PDI/PCINT2/MOSI)"/>
<junction x="81.28" y="27.94"/>
<label x="73.66" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<junction x="17.78" y="73.66"/>
<label x="17.78" y="66.04" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB1(PCINT1/SCK)"/>
<junction x="81.28" y="30.48"/>
<label x="73.66" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<junction x="20.32" y="93.98"/>
<label x="20.32" y="88.9" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB3(PDO/PCINT3/MISO)"/>
<junction x="81.28" y="25.4"/>
<label x="73.66" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="DATA_OUT"/>
<junction x="15.24" y="109.22"/>
<label x="15.24" y="101.6" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D+"/>
<wire x1="147.32" y1="45.72" x2="154.94" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D-"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="147.32" y1="48.26" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="UCAP"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="147.32" y1="60.96" x2="160.02" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="E4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE4(INT4/TOSC1)"/>
<junction x="81.28" y="91.44"/>
<label x="76.2" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="1"/>
<junction x="104.14" y="121.92"/>
<label x="104.14" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="E5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE5(INT5/TOSC2)"/>
<junction x="81.28" y="88.9"/>
<label x="76.2" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="3"/>
<junction x="106.68" y="121.92"/>
<label x="106.68" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="E6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE6(INT6/AIN0)"/>
<junction x="81.28" y="86.36"/>
<label x="76.2" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="5"/>
<junction x="109.22" y="121.92"/>
<label x="109.22" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="E7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE7(INT7/AIN1/UVCON)"/>
<junction x="81.28" y="83.82"/>
<label x="76.2" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="7"/>
<junction x="111.76" y="121.92"/>
<label x="111.76" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="B4" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="9"/>
<junction x="114.3" y="121.92"/>
<label x="114.3" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB4(PCINT4/OC.2A)"/>
<junction x="81.28" y="22.86"/>
<label x="73.66" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="B5" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="11"/>
<junction x="116.84" y="121.92"/>
<label x="116.84" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB5(PCINT5/OC.1A)"/>
<junction x="81.28" y="20.32"/>
<label x="73.66" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="B6" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="13"/>
<junction x="119.38" y="121.92"/>
<label x="119.38" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB6(PCINT6/OC.1B)"/>
<junction x="81.28" y="17.78"/>
<label x="73.66" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="B7" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="15"/>
<junction x="121.92" y="121.92"/>
<label x="121.92" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB7(PCINT7/OC.0A/OC.1C)"/>
<junction x="81.28" y="15.24"/>
<label x="73.66" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="F0" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="2"/>
<junction x="104.14" y="137.16"/>
<label x="104.14" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PF0(ADC0)"/>
<junction x="147.32" y="101.6"/>
<label x="149.86" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="F1" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="4"/>
<junction x="106.68" y="137.16"/>
<label x="106.68" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PF1(ADC1)"/>
<junction x="147.32" y="99.06"/>
<label x="149.86" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="F2" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="6"/>
<junction x="109.22" y="137.16"/>
<label x="109.22" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PF2(ADC2)"/>
<junction x="147.32" y="96.52"/>
<label x="149.86" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="F4" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="10"/>
<junction x="114.3" y="137.16"/>
<label x="114.3" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PF4(ADC4/TCK)"/>
<junction x="147.32" y="91.44"/>
<label x="149.86" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="F5" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="12"/>
<junction x="116.84" y="137.16"/>
<label x="116.84" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PF5(ADC5/TMS)"/>
<junction x="147.32" y="88.9"/>
<label x="149.86" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="F3" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="8"/>
<junction x="111.76" y="137.16"/>
<label x="111.76" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PF3(ADC3)"/>
<junction x="147.32" y="93.98"/>
<label x="149.86" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="F6" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="14"/>
<junction x="119.38" y="137.16"/>
<label x="119.38" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PF6(ADC6/TDO)"/>
<junction x="147.32" y="86.36"/>
<label x="149.86" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="F7" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="16"/>
<junction x="121.92" y="137.16"/>
<label x="121.92" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PF7(ADC7/TDI)"/>
<junction x="147.32" y="83.82"/>
<label x="149.86" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RESET"/>
<pinref part="S1" gate="S" pin="1"/>
<wire x1="147.32" y1="-7.62" x2="172.72" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="S1" gate="S" pin="2"/>
<wire x1="172.72" y1="-7.62" x2="172.72" y2="-10.16" width="0.1524" layer="91"/>
<junction x="172.72" y="-7.62"/>
<junction x="172.72" y="-10.16"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="ADJ"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="165.1" y1="127" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="165.1" y1="129.54" x2="165.1" y2="132.08" width="0.1524" layer="91"/>
<wire x1="182.88" y1="129.54" x2="165.1" y2="129.54" width="0.1524" layer="91"/>
<junction x="165.1" y="129.54"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="172.72" y1="139.7" x2="182.88" y2="139.7" width="0.1524" layer="91"/>
<junction x="172.72" y="139.7"/>
<pinref part="C3" gate="G$1" pin="+"/>
<wire x1="182.88" y1="139.7" x2="193.04" y2="139.7" width="0.1524" layer="91"/>
<wire x1="193.04" y1="139.7" x2="193.04" y2="142.24" width="0.1524" layer="91"/>
<junction x="193.04" y="139.7"/>
<junction x="182.88" y="139.7"/>
<pinref part="SUPPLY1" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="VSS"/>
<pinref part="SUPPLY2" gate="G$1" pin="3.3V"/>
<wire x1="35.56" y1="109.22" x2="35.56" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="SUPPLY4" gate="G$1" pin="3.3V"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="SUPPLY5" gate="G$1" pin="3.3V"/>
<wire x1="33.02" y1="83.82" x2="33.02" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDCS" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB0(SS/PCINT0)"/>
<junction x="81.28" y="33.02"/>
<label x="73.66" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<junction x="33.02" y="91.44"/>
<label x="35.56" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="SCLK"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="20.32" y1="109.22" x2="20.32" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="DATA_IN"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="17.78" y1="109.22" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="17.78" y1="78.74" x2="25.4" y2="78.74" width="0.1524" layer="91"/>
<junction x="17.78" y="78.74"/>
<junction x="25.4" y="78.74"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="CS"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="22.86" y1="109.22" x2="22.86" y2="91.44" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="22.86" y1="91.44" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="22.86" y="91.44"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="18"/>
<junction x="124.46" y="137.16"/>
<label x="124.46" y="137.16" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<wire x1="175.26" y1="48.26" x2="185.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
<junction x="185.42" y="48.26"/>
<label x="187.96" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="17"/>
<junction x="124.46" y="121.92"/>
<label x="124.46" y="116.84" size="1.778" layer="95" rot="R90"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="165.1" y1="45.72" x2="185.42" y2="45.72" width="0.1524" layer="91"/>
<junction x="185.42" y="45.72"/>
<label x="187.96" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
