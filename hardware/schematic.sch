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
<package name="SOT223">
<description>&lt;b&gt;SOT-223&lt;/b&gt;</description>
<wire x1="3.2766" y1="1.778" x2="3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.2766" y1="-1.778" x2="-3.2766" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="-1.778" x2="-3.2766" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.2766" y1="1.778" x2="3.2766" y2="1.778" width="0.2032" layer="21"/>
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
<package name="EIA3216">
<wire x1="-1" y1="-1.2" x2="-2.5" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.2" x2="-2.5" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="1.2" x2="-1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="1" y1="-1.2" x2="2.1" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="-1.2" x2="2.5" y2="-0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-0.8" x2="2.5" y2="0.8" width="0.2032" layer="21"/>
<wire x1="2.5" y1="0.8" x2="2.1" y2="1.2" width="0.2032" layer="21"/>
<wire x1="2.1" y1="1.2" x2="1" y2="1.2" width="0.2032" layer="21"/>
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
<smd name="C" x="-1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<smd name="A" x="1.65" y="0" dx="2.5" dy="1.2" layer="1" rot="R90"/>
<text x="-2.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.24" y="-1.37" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="CPOL-RADIAL-100UF-25V">
<wire x1="-0.635" y1="1.27" x2="-1.905" y2="1.27" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.25" width="0.2032" layer="21"/>
<pad name="2" x="-1.27" y="0" drill="0.7"/>
<pad name="1" x="1.27" y="0" drill="0.7" shape="square"/>
<text x="-1.905" y="-4.318" size="0.8128" layer="21">&gt;Value</text>
<text x="-0.762" y="1.651" size="0.4064" layer="25">&gt;Name</text>
</package>
<package name="CPOL-RADIAL-10UF-25V">
<wire x1="-0.645" y1="0.92" x2="-1.915" y2="0.92" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.5" width="0.2032" layer="21"/>
<pad name="1" x="1.27" y="0" drill="0.7" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.7"/>
<text x="-0.889" y="1.524" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.905" y="-3.683" size="0.8128" layer="21">&gt;Value</text>
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
<symbol name="3.3V">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="3.3V" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
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
<deviceset name="3.3V" prefix="P+">
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
</devices>
</deviceset>
</devicesets>
</library>
<library name="adafruit">
<packages>
<package name="2X14">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
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
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<text x="-17.78" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
</package>
<package name="2X14-CLEANBIG">
<pad name="1" x="-16.51" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="2" x="-16.51" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="3" x="-13.97" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="4" x="-13.97" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="5" x="-11.43" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="6" x="-11.43" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="7" x="-8.89" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="8" x="-8.89" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="9" x="-6.35" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="10" x="-6.35" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="11" x="-3.81" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="12" x="-3.81" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="13" x="-1.27" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="14" x="-1.27" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="15" x="1.27" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="16" x="1.27" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="17" x="3.81" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="18" x="3.81" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="19" x="6.35" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="20" x="6.35" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="21" x="8.89" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="22" x="8.89" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="23" x="11.43" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="24" x="11.43" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="25" x="13.97" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="26" x="13.97" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="27" x="16.51" y="-1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<pad name="28" x="16.51" y="1.27" drill="1.016" diameter="1.6764" shape="octagon"/>
<text x="-17.78" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
</package>
<package name="2X14-SMT">
<wire x1="-17.78" y1="2.54" x2="17.78" y2="2.54" width="0.127" layer="21"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="-2.54" width="0.127" layer="21"/>
<wire x1="17.78" y1="-2.54" x2="-17.78" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-17.78" y1="-2.54" x2="-17.78" y2="2.54" width="0.127" layer="21"/>
<smd name="2" x="-16.51" y="2.921" dx="1.27" dy="2.032" layer="1"/>
<smd name="1" x="-16.51" y="-2.921" dx="1.27" dy="2.032" layer="1" rot="R180"/>
<smd name="3" x="-13.97" y="-2.921" dx="1.27" dy="2.032" layer="1" rot="R180"/>
<smd name="4" x="-13.97" y="2.921" dx="1.27" dy="2.032" layer="1"/>
<smd name="5" x="-11.43" y="-2.921" dx="1.27" dy="2.032" layer="1" rot="R180"/>
<smd name="6" x="-11.43" y="2.921" dx="1.27" dy="2.032" layer="1"/>
<smd name="7" x="-8.89" y="-2.921" dx="1.27" dy="2.032" layer="1" rot="R180"/>
<smd name="8" x="-8.89" y="2.921" dx="1.27" dy="2.032" layer="1"/>
<smd name="9" x="-6.35" y="-2.921" dx="1.27" dy="2.032" layer="1" rot="R180"/>
<smd name="10" x="-6.35" y="2.921" dx="1.27" dy="2.032" layer="1"/>
<smd name="11" x="-3.81" y="-2.921" dx="1.27" dy="2.032" layer="1" rot="R180"/>
<smd name="12" x="-3.81" y="2.921" dx="1.27" dy="2.032" layer="1"/>
<smd name="13" x="-1.27" y="-2.921" dx="1.27" dy="2.032" layer="1" rot="R180"/>
<smd name="14" x="-1.27" y="2.921" dx="1.27" dy="2.032" layer="1"/>
<smd name="15" x="1.27" y="-2.921" dx="1.27" dy="2.032" layer="1" rot="R180"/>
<smd name="16" x="1.27" y="2.921" dx="1.27" dy="2.032" layer="1"/>
<smd name="17" x="3.81" y="-2.921" dx="1.27" dy="2.032" layer="1" rot="R180"/>
<smd name="18" x="3.81" y="2.921" dx="1.27" dy="2.032" layer="1"/>
<smd name="19" x="6.35" y="-2.921" dx="1.27" dy="2.032" layer="1" rot="R180"/>
<smd name="20" x="6.35" y="2.921" dx="1.27" dy="2.032" layer="1"/>
<smd name="21" x="8.89" y="-2.921" dx="1.27" dy="2.032" layer="1" rot="R180"/>
<smd name="22" x="8.89" y="2.921" dx="1.27" dy="2.032" layer="1"/>
<smd name="23" x="11.43" y="-2.921" dx="1.27" dy="2.032" layer="1" rot="R180"/>
<smd name="24" x="11.43" y="2.921" dx="1.27" dy="2.032" layer="1"/>
<smd name="25" x="13.97" y="-2.921" dx="1.27" dy="2.032" layer="1" rot="R180"/>
<smd name="26" x="13.97" y="2.921" dx="1.27" dy="2.032" layer="1"/>
<smd name="27" x="16.51" y="-2.921" dx="1.27" dy="2.032" layer="1" rot="R180"/>
<smd name="28" x="16.51" y="2.921" dx="1.27" dy="2.032" layer="1"/>
<text x="-17.78" y="5.715" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<hole x="-15.24" y="0" drill="1"/>
<hole x="15.24" y="0" drill="1"/>
</package>
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
<symbol name="PINH2X14">
<wire x1="-6.35" y1="-20.32" x2="8.89" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-20.32" x2="8.89" y2="17.78" width="0.4064" layer="94"/>
<wire x1="8.89" y1="17.78" x2="-6.35" y2="17.78" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="-20.32" width="0.4064" layer="94"/>
<text x="-6.35" y="18.415" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-22.86" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="19" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="20" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="21" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="22" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="23" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="24" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="25" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="26" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="27" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="28" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
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
<deviceset name="PINHD-2X14" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X14">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-CB" package="2X14-CLEANBIG">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SMT" package="2X14-SMT">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="19" pad="19"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="20" pad="20"/>
<connect gate="A" pin="21" pad="21"/>
<connect gate="A" pin="22" pad="22"/>
<connect gate="A" pin="23" pad="23"/>
<connect gate="A" pin="24" pad="24"/>
<connect gate="A" pin="25" pad="25"/>
<connect gate="A" pin="26" pad="26"/>
<connect gate="A" pin="27" pad="27"/>
<connect gate="A" pin="28" pad="28"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TQFP100">
<description>&lt;b&gt;100-lead Thin Quad Flat Pack Package&lt;/b&gt;</description>
<wire x1="-7" y1="6.25" x2="-6.25" y2="7" width="0.254" layer="21"/>
<wire x1="-6.25" y1="7" x2="6.75" y2="7" width="0.254" layer="21"/>
<wire x1="6.75" y1="7" x2="7" y2="6.75" width="0.254" layer="21"/>
<wire x1="7" y1="6.75" x2="7" y2="-6.75" width="0.254" layer="21"/>
<wire x1="7" y1="-6.75" x2="6.75" y2="-7" width="0.254" layer="21"/>
<wire x1="6.75" y1="-7" x2="-6.75" y2="-7" width="0.254" layer="21"/>
<wire x1="-6.75" y1="-7" x2="-7" y2="-6.75" width="0.254" layer="21"/>
<wire x1="-7" y1="-6.75" x2="-7" y2="6.25" width="0.254" layer="21"/>
<wire x1="-0.0099" y1="1.3299" x2="0.39" y2="0.9299" width="0.1016" layer="51" curve="-89.985678"/>
<circle x="-6" y="6" radius="0.2499" width="0.254" layer="21"/>
<circle x="3.59" y="-0.7699" radius="0.4999" width="0.1016" layer="51"/>
<smd name="1" x="-8" y="6" dx="1.5" dy="0.35" layer="1"/>
<smd name="2" x="-8" y="5.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="3" x="-8" y="5" dx="1.5" dy="0.35" layer="1"/>
<smd name="4" x="-8" y="4.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="5" x="-8" y="4" dx="1.5" dy="0.35" layer="1"/>
<smd name="6" x="-8" y="3.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="7" x="-8" y="3" dx="1.5" dy="0.35" layer="1"/>
<smd name="8" x="-8" y="2.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="9" x="-8" y="2" dx="1.5" dy="0.35" layer="1"/>
<smd name="10" x="-8" y="1.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="11" x="-8" y="1" dx="1.5" dy="0.35" layer="1"/>
<smd name="12" x="-8" y="0.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="13" x="-8" y="0" dx="1.5" dy="0.35" layer="1"/>
<smd name="14" x="-8" y="-0.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="15" x="-8" y="-1" dx="1.5" dy="0.35" layer="1"/>
<smd name="16" x="-8" y="-1.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="17" x="-8" y="-2" dx="1.5" dy="0.35" layer="1"/>
<smd name="18" x="-8" y="-2.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="19" x="-8" y="-3" dx="1.5" dy="0.35" layer="1"/>
<smd name="20" x="-8" y="-3.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="21" x="-8" y="-4" dx="1.5" dy="0.35" layer="1"/>
<smd name="22" x="-8" y="-4.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="23" x="-8" y="-5" dx="1.5" dy="0.35" layer="1"/>
<smd name="24" x="-8" y="-5.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="25" x="-8" y="-6" dx="1.5" dy="0.35" layer="1"/>
<smd name="26" x="-6" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="27" x="-5.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="28" x="-5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="29" x="-4.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="30" x="-4" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="31" x="-3.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="32" x="-3" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="33" x="-2.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="34" x="-2" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="35" x="-1.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="36" x="-1" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="37" x="-0.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="38" x="0" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="39" x="0.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="40" x="1" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="41" x="1.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="42" x="2" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="43" x="2.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="44" x="3" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="45" x="3.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="46" x="4" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="47" x="4.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="48" x="5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="49" x="5.5" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="50" x="6" y="-8" dx="0.35" dy="1.5" layer="1"/>
<smd name="51" x="8" y="-6" dx="1.5" dy="0.35" layer="1"/>
<smd name="52" x="8" y="-5.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="53" x="8" y="-5" dx="1.5" dy="0.35" layer="1"/>
<smd name="54" x="8" y="-4.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="55" x="8" y="-4" dx="1.5" dy="0.35" layer="1"/>
<smd name="56" x="8" y="-3.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="57" x="8" y="-3" dx="1.5" dy="0.35" layer="1"/>
<smd name="58" x="8" y="-2.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="59" x="8" y="-2" dx="1.5" dy="0.35" layer="1"/>
<smd name="60" x="8" y="-1.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="61" x="8" y="-1" dx="1.5" dy="0.35" layer="1"/>
<smd name="62" x="8" y="-0.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="63" x="8" y="0" dx="1.5" dy="0.35" layer="1"/>
<smd name="64" x="8" y="0.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="65" x="8" y="1" dx="1.5" dy="0.35" layer="1"/>
<smd name="66" x="8" y="1.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="67" x="8" y="2" dx="1.5" dy="0.35" layer="1"/>
<smd name="68" x="8" y="2.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="69" x="8" y="3" dx="1.5" dy="0.35" layer="1"/>
<smd name="70" x="8" y="3.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="71" x="8" y="4" dx="1.5" dy="0.35" layer="1"/>
<smd name="72" x="8" y="4.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="73" x="8" y="5" dx="1.5" dy="0.35" layer="1"/>
<smd name="74" x="8" y="5.5" dx="1.5" dy="0.35" layer="1"/>
<smd name="75" x="8" y="6" dx="1.5" dy="0.35" layer="1"/>
<smd name="76" x="6" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="77" x="5.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="78" x="5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="79" x="4.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="80" x="4" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="81" x="3.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="82" x="3" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="83" x="2.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="84" x="2" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="85" x="1.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="86" x="1" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="87" x="0.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="88" x="0" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="89" x="-0.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="90" x="-1" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="91" x="-1.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="92" x="-2" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="93" x="-2.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="94" x="-3" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="95" x="-3.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="96" x="-4" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="97" x="-4.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="98" x="-5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="99" x="-5.5" y="8" dx="0.35" dy="1.5" layer="1"/>
<smd name="100" x="-6" y="8" dx="0.35" dy="1.5" layer="1"/>
<text x="-6" y="9.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-6" y="3" size="1.27" layer="27">&gt;VALUE</text>
<text x="-2.75" y="-2.5" size="0.8128" layer="51">TQFP 100</text>
<text x="3.3899" y="-1.0701" size="0.6096" layer="51" ratio="15">R</text>
<rectangle x1="-8.1999" y1="5.8499" x2="-7.1501" y2="6.1501" layer="51"/>
<rectangle x1="-8.1999" y1="5.35" x2="-7.1501" y2="5.65" layer="51"/>
<rectangle x1="-8.1999" y1="4.8499" x2="-7.1501" y2="5.1501" layer="51"/>
<rectangle x1="-8.1999" y1="4.35" x2="-7.1501" y2="4.65" layer="51"/>
<rectangle x1="-8.1999" y1="3.8499" x2="-7.1501" y2="4.1501" layer="51"/>
<rectangle x1="-8.1999" y1="3.35" x2="-7.1501" y2="3.65" layer="51"/>
<rectangle x1="-8.1999" y1="2.8499" x2="-7.1501" y2="3.1501" layer="51"/>
<rectangle x1="-8.1999" y1="2.35" x2="-7.1501" y2="2.65" layer="51"/>
<rectangle x1="-8.1999" y1="1.8499" x2="-7.1501" y2="2.1501" layer="51"/>
<rectangle x1="-8.1999" y1="1.35" x2="-7.1501" y2="1.65" layer="51"/>
<rectangle x1="-8.1999" y1="0.8499" x2="-7.1501" y2="1.1501" layer="51"/>
<rectangle x1="-8.1999" y1="0.35" x2="-7.1501" y2="0.65" layer="51"/>
<rectangle x1="-8.1999" y1="-0.1501" x2="-7.1501" y2="0.1501" layer="51"/>
<rectangle x1="-8.1999" y1="-0.65" x2="-7.1501" y2="-0.35" layer="51"/>
<rectangle x1="-8.1999" y1="-1.1501" x2="-7.1501" y2="-0.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-1.65" x2="-7.1501" y2="-1.35" layer="51"/>
<rectangle x1="-8.1999" y1="-2.1501" x2="-7.1501" y2="-1.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-2.65" x2="-7.1501" y2="-2.35" layer="51"/>
<rectangle x1="-8.1999" y1="-3.1501" x2="-7.1501" y2="-2.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-3.65" x2="-7.1501" y2="-3.35" layer="51"/>
<rectangle x1="-8.1999" y1="-4.1501" x2="-7.1501" y2="-3.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-4.65" x2="-7.1501" y2="-4.35" layer="51"/>
<rectangle x1="-8.1999" y1="-5.1501" x2="-7.1501" y2="-4.8499" layer="51"/>
<rectangle x1="-8.1999" y1="-5.65" x2="-7.1501" y2="-5.35" layer="51"/>
<rectangle x1="-8.1999" y1="-6.1501" x2="-7.1501" y2="-5.8499" layer="51"/>
<rectangle x1="-6.1501" y1="-8.1999" x2="-5.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-5.65" y1="-8.1999" x2="-5.35" y2="-7.1501" layer="51"/>
<rectangle x1="-5.1501" y1="-8.1999" x2="-4.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-4.65" y1="-8.1999" x2="-4.35" y2="-7.1501" layer="51"/>
<rectangle x1="-4.1501" y1="-8.1999" x2="-3.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-3.65" y1="-8.1999" x2="-3.35" y2="-7.1501" layer="51"/>
<rectangle x1="-3.1501" y1="-8.1999" x2="-2.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-2.65" y1="-8.1999" x2="-2.35" y2="-7.1501" layer="51"/>
<rectangle x1="-2.1501" y1="-8.1999" x2="-1.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-1.65" y1="-8.1999" x2="-1.35" y2="-7.1501" layer="51"/>
<rectangle x1="-1.1501" y1="-8.1999" x2="-0.8499" y2="-7.1501" layer="51"/>
<rectangle x1="-0.65" y1="-8.1999" x2="-0.35" y2="-7.1501" layer="51"/>
<rectangle x1="-0.1501" y1="-8.1999" x2="0.1501" y2="-7.1501" layer="51"/>
<rectangle x1="0.35" y1="-8.1999" x2="0.65" y2="-7.1501" layer="51"/>
<rectangle x1="0.8499" y1="-8.1999" x2="1.1501" y2="-7.1501" layer="51"/>
<rectangle x1="1.35" y1="-8.1999" x2="1.65" y2="-7.1501" layer="51"/>
<rectangle x1="1.8499" y1="-8.1999" x2="2.1501" y2="-7.1501" layer="51"/>
<rectangle x1="2.35" y1="-8.1999" x2="2.65" y2="-7.1501" layer="51"/>
<rectangle x1="2.8499" y1="-8.1999" x2="3.1501" y2="-7.1501" layer="51"/>
<rectangle x1="3.35" y1="-8.1999" x2="3.65" y2="-7.1501" layer="51"/>
<rectangle x1="3.8499" y1="-8.1999" x2="4.1501" y2="-7.1501" layer="51"/>
<rectangle x1="4.35" y1="-8.1999" x2="4.65" y2="-7.1501" layer="51"/>
<rectangle x1="4.8499" y1="-8.1999" x2="5.1501" y2="-7.1501" layer="51"/>
<rectangle x1="5.35" y1="-8.1999" x2="5.65" y2="-7.1501" layer="51"/>
<rectangle x1="5.8499" y1="-8.1999" x2="6.1501" y2="-7.1501" layer="51"/>
<rectangle x1="7.1501" y1="-6.1501" x2="8.1999" y2="-5.8499" layer="51"/>
<rectangle x1="7.1501" y1="-5.65" x2="8.1999" y2="-5.35" layer="51"/>
<rectangle x1="7.1501" y1="-5.1501" x2="8.1999" y2="-4.8499" layer="51"/>
<rectangle x1="7.1501" y1="-4.65" x2="8.1999" y2="-4.35" layer="51"/>
<rectangle x1="7.1501" y1="-4.1501" x2="8.1999" y2="-3.8499" layer="51"/>
<rectangle x1="7.1501" y1="-3.65" x2="8.1999" y2="-3.35" layer="51"/>
<rectangle x1="7.1501" y1="-3.1501" x2="8.1999" y2="-2.8499" layer="51"/>
<rectangle x1="7.1501" y1="-2.65" x2="8.1999" y2="-2.35" layer="51"/>
<rectangle x1="7.1501" y1="-2.1501" x2="8.1999" y2="-1.8499" layer="51"/>
<rectangle x1="7.1501" y1="-1.65" x2="8.1999" y2="-1.35" layer="51"/>
<rectangle x1="7.1501" y1="-1.1501" x2="8.1999" y2="-0.8499" layer="51"/>
<rectangle x1="7.1501" y1="-0.65" x2="8.1999" y2="-0.35" layer="51"/>
<rectangle x1="7.1501" y1="-0.1501" x2="8.1999" y2="0.1501" layer="51"/>
<rectangle x1="7.1501" y1="0.35" x2="8.1999" y2="0.65" layer="51"/>
<rectangle x1="7.1501" y1="0.8499" x2="8.1999" y2="1.1501" layer="51"/>
<rectangle x1="7.1501" y1="1.35" x2="8.1999" y2="1.65" layer="51"/>
<rectangle x1="7.1501" y1="1.8499" x2="8.1999" y2="2.1501" layer="51"/>
<rectangle x1="7.1501" y1="2.35" x2="8.1999" y2="2.65" layer="51"/>
<rectangle x1="7.1501" y1="2.8499" x2="8.1999" y2="3.1501" layer="51"/>
<rectangle x1="7.1501" y1="3.35" x2="8.1999" y2="3.65" layer="51"/>
<rectangle x1="7.1501" y1="3.8499" x2="8.1999" y2="4.1501" layer="51"/>
<rectangle x1="7.1501" y1="4.35" x2="8.1999" y2="4.65" layer="51"/>
<rectangle x1="7.1501" y1="4.8499" x2="8.1999" y2="5.1501" layer="51"/>
<rectangle x1="7.1501" y1="5.35" x2="8.1999" y2="5.65" layer="51"/>
<rectangle x1="7.1501" y1="5.8499" x2="8.1999" y2="6.1501" layer="51"/>
<rectangle x1="5.8499" y1="7.1501" x2="6.1501" y2="8.1999" layer="51"/>
<rectangle x1="5.35" y1="7.1501" x2="5.65" y2="8.1999" layer="51"/>
<rectangle x1="4.8499" y1="7.1501" x2="5.1501" y2="8.1999" layer="51"/>
<rectangle x1="4.35" y1="7.1501" x2="4.65" y2="8.1999" layer="51"/>
<rectangle x1="3.8499" y1="7.1501" x2="4.1501" y2="8.1999" layer="51"/>
<rectangle x1="3.35" y1="7.1501" x2="3.65" y2="8.1999" layer="51"/>
<rectangle x1="2.8499" y1="7.1501" x2="3.1501" y2="8.1999" layer="51"/>
<rectangle x1="2.35" y1="7.1501" x2="2.65" y2="8.1999" layer="51"/>
<rectangle x1="1.8499" y1="7.1501" x2="2.1501" y2="8.1999" layer="51"/>
<rectangle x1="1.35" y1="7.1501" x2="1.65" y2="8.1999" layer="51"/>
<rectangle x1="0.8499" y1="7.1501" x2="1.1501" y2="8.1999" layer="51"/>
<rectangle x1="0.35" y1="7.1501" x2="0.65" y2="8.1999" layer="51"/>
<rectangle x1="-0.1501" y1="7.1501" x2="0.1501" y2="8.1999" layer="51"/>
<rectangle x1="-0.65" y1="7.1501" x2="-0.35" y2="8.1999" layer="51"/>
<rectangle x1="-1.1501" y1="7.1501" x2="-0.8499" y2="8.1999" layer="51"/>
<rectangle x1="-1.65" y1="7.1501" x2="-1.35" y2="8.1999" layer="51"/>
<rectangle x1="-2.1501" y1="7.1501" x2="-1.8499" y2="8.1999" layer="51"/>
<rectangle x1="-2.65" y1="7.1501" x2="-2.35" y2="8.1999" layer="51"/>
<rectangle x1="-3.1501" y1="7.1501" x2="-2.8499" y2="8.1999" layer="51"/>
<rectangle x1="-3.65" y1="7.1501" x2="-3.35" y2="8.1999" layer="51"/>
<rectangle x1="-4.1501" y1="7.1501" x2="-3.8499" y2="8.1999" layer="51"/>
<rectangle x1="-4.65" y1="7.1501" x2="-4.35" y2="8.1999" layer="51"/>
<rectangle x1="-5.1501" y1="7.1501" x2="-4.8499" y2="8.1999" layer="51"/>
<rectangle x1="-5.65" y1="7.1501" x2="-5.35" y2="8.1999" layer="51"/>
<rectangle x1="-6.1501" y1="7.1501" x2="-5.8499" y2="8.1999" layer="51"/>
<polygon width="0.1" layer="51">
<vertex x="-3.81" y="-0.6701"/>
<vertex x="-2.81" y="1.3299"/>
<vertex x="-2.2101" y="1.3299"/>
<vertex x="-2.2101" y="-0.6701"/>
<vertex x="-2.6101" y="-0.6701"/>
<vertex x="-2.6101" y="0.73"/>
<vertex x="-3.2101" y="-0.4699"/>
<vertex x="-3.0099" y="-0.4699"/>
<vertex x="-3.0099" y="-0.6701"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="-2.7099" y="1.6299"/>
<vertex x="-2.51" y="2.03"/>
<vertex x="3.0899" y="2.03"/>
<vertex x="3.0899" y="1.6299"/>
<vertex x="-1.51" y="1.6299"/>
<vertex x="-1.51" y="-0.6701"/>
<vertex x="-1.9101" y="-0.6701"/>
<vertex x="-1.9101" y="1.6299"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="-1.2101" y="1.3299"/>
<vertex x="-1.2101" y="-0.6701"/>
<vertex x="-0.81" y="-0.6701"/>
<vertex x="-0.81" y="1.13"/>
<vertex x="-0.6101" y="1.13"/>
<vertex x="-0.6101" y="-0.6701"/>
<vertex x="-0.2101" y="-0.6701"/>
<vertex x="-0.2101" y="1.13"/>
<vertex x="-0.0099" y="1.13"/>
<vertex x="-0.0099" y="-0.6701"/>
<vertex x="0.3899" y="-0.6701"/>
<vertex x="0.3899" y="0.9299"/>
<vertex x="0.2901" y="1.13"/>
<vertex x="0.19" y="1.2301"/>
<vertex x="-0.0099" y="1.3299"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="0.6901" y="1.3299"/>
<vertex x="0.6901" y="-0.6701"/>
<vertex x="1.89" y="-0.6701"/>
<vertex x="1.89" y="-0.0701"/>
<vertex x="0.89" y="-0.0701"/>
<vertex x="0.89" y="0.13"/>
<vertex x="1.89" y="0.13"/>
<vertex x="1.89" y="0.5301"/>
<vertex x="0.89" y="0.5301"/>
<vertex x="0.89" y="0.73"/>
<vertex x="1.89" y="0.73"/>
<vertex x="1.89" y="1.3299"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="2.19" y="1.3299"/>
<vertex x="2.19" y="-0.6701"/>
<vertex x="2.7899" y="-0.6701"/>
<vertex x="2.9901" y="-0.27"/>
<vertex x="2.59" y="-0.27"/>
<vertex x="2.59" y="1.3299"/>
</polygon>
<polygon width="0.1" layer="51">
<vertex x="-3.81" y="-0.8699"/>
<vertex x="-3.81" y="-1.27"/>
<vertex x="2.49" y="-1.27"/>
<vertex x="2.6901" y="-0.8699"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="XMEGA128A1">
<wire x1="-20.32" y1="78.74" x2="22.86" y2="78.74" width="0.254" layer="94"/>
<wire x1="22.86" y1="78.74" x2="22.86" y2="-81.28" width="0.254" layer="94"/>
<wire x1="22.86" y1="-81.28" x2="-20.32" y2="-81.28" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-81.28" x2="-20.32" y2="78.74" width="0.254" layer="94"/>
<text x="-20.32" y="-83.82" size="1.778" layer="96">&gt;VALUE</text>
<text x="-20.32" y="80.01" size="1.778" layer="95">&gt;NAME</text>
<pin name="PF0" x="27.94" y="-55.88" length="middle" rot="R180"/>
<pin name="PF1" x="27.94" y="-53.34" length="middle" rot="R180"/>
<pin name="PF2" x="27.94" y="-50.8" length="middle" rot="R180"/>
<pin name="PF3" x="27.94" y="-48.26" length="middle" rot="R180"/>
<pin name="PF4" x="27.94" y="-45.72" length="middle" rot="R180"/>
<pin name="PF5" x="27.94" y="-43.18" length="middle" rot="R180"/>
<pin name="PF6" x="27.94" y="-40.64" length="middle" rot="R180"/>
<pin name="PF7" x="27.94" y="-38.1" length="middle" rot="R180"/>
<pin name="PE0" x="27.94" y="-33.02" length="middle" rot="R180"/>
<pin name="PE1" x="27.94" y="-30.48" length="middle" rot="R180"/>
<pin name="PE2" x="27.94" y="-27.94" length="middle" rot="R180"/>
<pin name="PE3" x="27.94" y="-25.4" length="middle" rot="R180"/>
<pin name="PE4" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="PE5" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="PE6" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="PE7" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="PD7" x="27.94" y="7.62" length="middle" rot="R180"/>
<pin name="PD6" x="27.94" y="5.08" length="middle" rot="R180"/>
<pin name="PD5" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="PD4" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="PD3" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="PD2" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="PD1" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="PD0" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="PC7" x="27.94" y="30.48" length="middle" rot="R180"/>
<pin name="PC6" x="27.94" y="27.94" length="middle" rot="R180"/>
<pin name="PC5" x="27.94" y="25.4" length="middle" rot="R180"/>
<pin name="PC4" x="27.94" y="22.86" length="middle" rot="R180"/>
<pin name="PC3" x="27.94" y="20.32" length="middle" rot="R180"/>
<pin name="PC2" x="27.94" y="17.78" length="middle" rot="R180"/>
<pin name="PC1" x="27.94" y="15.24" length="middle" rot="R180"/>
<pin name="PC0" x="27.94" y="12.7" length="middle" rot="R180"/>
<pin name="PB0" x="27.94" y="35.56" length="middle" rot="R180"/>
<pin name="PA6" x="27.94" y="73.66" length="middle" rot="R180"/>
<pin name="PA7" x="27.94" y="76.2" length="middle" rot="R180"/>
<pin name="PA5" x="27.94" y="71.12" length="middle" rot="R180"/>
<pin name="PA4" x="27.94" y="68.58" length="middle" rot="R180"/>
<pin name="PA3" x="27.94" y="66.04" length="middle" rot="R180"/>
<pin name="PA2" x="27.94" y="63.5" length="middle" rot="R180"/>
<pin name="PA1" x="27.94" y="60.96" length="middle" rot="R180"/>
<pin name="PA0" x="27.94" y="58.42" length="middle" rot="R180"/>
<pin name="AVCC1" x="-25.4" y="60.96" visible="pad" length="middle" direction="pwr"/>
<pin name="GND9" x="-25.4" y="30.48" visible="pad" length="middle" direction="pwr"/>
<pin name="PDI_DATA" x="-25.4" y="71.12" length="middle"/>
<pin name="VCC1" x="-25.4" y="38.1" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC" x="-25.4" y="35.56" length="middle" direction="pwr"/>
<pin name="GND1" x="-25.4" y="10.16" visible="pad" length="middle" direction="pwr"/>
<pin name="GND" x="-25.4" y="7.62" length="middle" direction="pwr"/>
<pin name="!RESET!/PDI_CLK" x="-25.4" y="76.2" length="middle" direction="in"/>
<pin name="GND2" x="-25.4" y="12.7" visible="pad" length="middle" direction="pwr"/>
<pin name="GND3" x="-25.4" y="15.24" visible="pad" length="middle" direction="pwr"/>
<pin name="GND4" x="-25.4" y="17.78" visible="pad" length="middle" direction="pwr"/>
<pin name="GND5" x="-25.4" y="20.32" visible="pad" length="middle" direction="pwr"/>
<pin name="GND6" x="-25.4" y="22.86" visible="pad" length="middle" direction="pwr"/>
<pin name="GND7" x="-25.4" y="25.4" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC2" x="-25.4" y="40.64" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC3" x="-25.4" y="43.18" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC4" x="-25.4" y="45.72" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC5" x="-25.4" y="48.26" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC6" x="-25.4" y="50.8" visible="pad" length="middle" direction="pwr"/>
<pin name="VCC7" x="-25.4" y="53.34" visible="pad" length="middle" direction="pwr"/>
<pin name="AVCC" x="-25.4" y="58.42" length="middle" direction="pwr"/>
<pin name="GND8" x="-25.4" y="27.94" visible="pad" length="middle" direction="pwr"/>
<pin name="PH0" x="27.94" y="-78.74" length="middle" rot="R180"/>
<pin name="PH1" x="27.94" y="-76.2" length="middle" rot="R180"/>
<pin name="PH2" x="27.94" y="-73.66" length="middle" rot="R180"/>
<pin name="PH3" x="27.94" y="-71.12" length="middle" rot="R180"/>
<pin name="PH4" x="27.94" y="-68.58" length="middle" rot="R180"/>
<pin name="PH5" x="27.94" y="-66.04" length="middle" rot="R180"/>
<pin name="PH6" x="27.94" y="-63.5" length="middle" rot="R180"/>
<pin name="PH7" x="27.94" y="-60.96" length="middle" rot="R180"/>
<pin name="PJ0" x="-25.4" y="-78.74" length="middle"/>
<pin name="PJ1" x="-25.4" y="-76.2" length="middle"/>
<pin name="PJ2" x="-25.4" y="-73.66" length="middle"/>
<pin name="PJ3" x="-25.4" y="-71.12" length="middle"/>
<pin name="PJ4" x="-25.4" y="-68.58" length="middle"/>
<pin name="PJ5" x="-25.4" y="-66.04" length="middle"/>
<pin name="PJ6" x="-25.4" y="-63.5" length="middle"/>
<pin name="PJ7" x="-25.4" y="-60.96" length="middle"/>
<pin name="PK0" x="-25.4" y="-55.88" length="middle"/>
<pin name="PK1" x="-25.4" y="-53.34" length="middle"/>
<pin name="PK2" x="-25.4" y="-50.8" length="middle"/>
<pin name="PK3" x="-25.4" y="-48.26" length="middle"/>
<pin name="PK4" x="-25.4" y="-45.72" length="middle"/>
<pin name="PK5" x="-25.4" y="-43.18" length="middle"/>
<pin name="PK6" x="-25.4" y="-40.64" length="middle"/>
<pin name="PK7" x="-25.4" y="-38.1" length="middle"/>
<pin name="PQ0" x="-25.4" y="-33.02" length="middle"/>
<pin name="PQ1" x="-25.4" y="-30.48" length="middle"/>
<pin name="PQ2" x="-25.4" y="-27.94" length="middle"/>
<pin name="PQ3" x="-25.4" y="-25.4" length="middle"/>
<pin name="PR0(XT2)" x="-25.4" y="-20.32" length="middle"/>
<pin name="PR1(XT1)" x="-25.4" y="-15.24" length="middle"/>
<pin name="PB1" x="27.94" y="38.1" length="middle" rot="R180"/>
<pin name="PB2" x="27.94" y="40.64" length="middle" rot="R180"/>
<pin name="PB3" x="27.94" y="43.18" length="middle" rot="R180"/>
<pin name="PB4" x="27.94" y="45.72" length="middle" rot="R180"/>
<pin name="PB5" x="27.94" y="48.26" length="middle" rot="R180"/>
<pin name="PB6" x="27.94" y="50.8" length="middle" rot="R180"/>
<pin name="PB7" x="27.94" y="53.34" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XMEGA128A1" prefix="IC">
<description>&lt;b&gt;MICROCONTROLLER&lt;/b&gt;
&lt;h2&gt;Features&lt;/h2&gt;
&lt;ul&gt;&lt;li&gt;High-performance, Low-power 8/16-bit AVR XMEGA Microcontroller&lt;/li&gt;
&lt;li&gt; Non-Volatile Program and Data Memories&lt;/li&gt;
- 64K - 384K Bytes of In-System Self-Programmable Flash&lt;br&gt;
- 4K - 8K Bytes Boot Section with Independent Lock Bits&lt;br&gt;
- 2 KB - 4 KB EEPROM&lt;br&gt;
- 4 KB - 32 KB Internal SRAM
&lt;ul&gt;External Bus Interface for up to 16M bytes SRAM&lt;/ul&gt;
&lt;ul&gt;External Bus Interface for up to 128M bit SDRAM&lt;/ul&gt;
&lt;li&gt; Peripheral Features&lt;/li&gt;
- Four-channel DMA Controller with support for external requests&lt;br&gt;
- Eight-channel Event System&lt;br&gt;
- Eight 16-bit Timer/Counters
&lt;ul&gt;Four Timer/Counters with 4 Output Compare or Input Capture channels&lt;/ul&gt;
&lt;ul&gt;Four Timer/Counters with 2 Output Compare or Input Capture channels&lt;/ul&gt;
&lt;ul&gt;High-Resolution Extension on all Timer/Counters&lt;/ul&gt;
&lt;ul&gt;Advanced Waveform Extension on two Timer/Counters&lt;/ul&gt;
- Eight USARTs
&lt;ul&gt;IrDA modulation/demodulation for one USART&lt;/ul&gt;
- Four Two-Wire Interfaces with dual address match (I2C and SMBus compatible)&lt;br&gt;
- Four SPI (Serial Peripheral Interface) peripherals&lt;br&gt;
- AES and DES Crypto Engine&lt;br&gt;
- 16-bit Real Time Counter with separate Oscillator&lt;br&gt;
- Two Eight-channel, 12-bit, 2 Msps Analog to Digital Converters&lt;br&gt;
- Two Two-channel, 12-bit, 1 Msps Digital to Analog Converters&lt;br&gt;
- Four Analog Comparators with Window compare function&lt;br&gt;
- External Interrupts on all General Purpose I/O pins&lt;br&gt;
- Programmable Watchdog Timer with Separate On-chip Ultra Low Power Oscillator
&lt;li&gt; Special Microcontroller Features&lt;/li&gt;
- Power-on Reset and Programmable Brown-out Detection&lt;br&gt;
- Internal and External Clock Options with PLL and Prescaler&lt;br&gt;
- Programmable Multi-level Interrupt Controller&lt;br&gt;
- Sleep Modes: Idle, Power-down, Standby, Power-save, Extended Standby&lt;br&gt;
- Advanced Programming, Test and Debugging Interfaces
&lt;ul&gt;JTAG (IEEE 1149.1 Compliant) Interface for programming, test and debugging&lt;/ul&gt;
&lt;ul&gt;PDI (Program and Debug Interface) for programming and debugging&lt;/ul&gt;
&lt;li&gt; I/O and Packages&lt;/li&gt;
- 78 Programmable I/O Lines&lt;br&gt;
- 100 - lead TQFP&lt;br&gt;
- 100 - ball CBGA&lt;br&gt;
- 100 - ball VFBGA
&lt;li&gt; Operating Voltage&lt;/li&gt;
- 1.6 - 3.6V
&lt;li&gt; Speed performance&lt;/li&gt;
- 0 - 12 MHz @ 1.6 - 3.6V&lt;br&gt;
- 0 - 32 MHz @ 2.7 - 3.6V&lt;br&gt;&lt;/ul&gt;
&lt;p&gt;&lt;author&gt;Drawn by Dipl.-Ing. (FH) Robert Siegler&lt;/author&gt;&lt;/p&gt;
Created: 27.05.09</description>
<gates>
<gate name="G$1" symbol="XMEGA128A1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TQFP100">
<connects>
<connect gate="G$1" pin="!RESET!/PDI_CLK" pad="90"/>
<connect gate="G$1" pin="AVCC" pad="4"/>
<connect gate="G$1" pin="AVCC1" pad="94"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="GND1" pad="13"/>
<connect gate="G$1" pin="GND2" pad="23"/>
<connect gate="G$1" pin="GND3" pad="33"/>
<connect gate="G$1" pin="GND4" pad="43"/>
<connect gate="G$1" pin="GND5" pad="53"/>
<connect gate="G$1" pin="GND6" pad="63"/>
<connect gate="G$1" pin="GND7" pad="73"/>
<connect gate="G$1" pin="GND8" pad="84"/>
<connect gate="G$1" pin="GND9" pad="93"/>
<connect gate="G$1" pin="PA0" pad="95"/>
<connect gate="G$1" pin="PA1" pad="96"/>
<connect gate="G$1" pin="PA2" pad="97"/>
<connect gate="G$1" pin="PA3" pad="98"/>
<connect gate="G$1" pin="PA4" pad="99"/>
<connect gate="G$1" pin="PA5" pad="100"/>
<connect gate="G$1" pin="PA6" pad="1"/>
<connect gate="G$1" pin="PA7" pad="2"/>
<connect gate="G$1" pin="PB0" pad="5"/>
<connect gate="G$1" pin="PB1" pad="6"/>
<connect gate="G$1" pin="PB2" pad="7"/>
<connect gate="G$1" pin="PB3" pad="8"/>
<connect gate="G$1" pin="PB4" pad="9"/>
<connect gate="G$1" pin="PB5" pad="10"/>
<connect gate="G$1" pin="PB6" pad="11"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC0" pad="15"/>
<connect gate="G$1" pin="PC1" pad="16"/>
<connect gate="G$1" pin="PC2" pad="17"/>
<connect gate="G$1" pin="PC3" pad="18"/>
<connect gate="G$1" pin="PC4" pad="19"/>
<connect gate="G$1" pin="PC5" pad="20"/>
<connect gate="G$1" pin="PC6" pad="21"/>
<connect gate="G$1" pin="PC7" pad="22"/>
<connect gate="G$1" pin="PD0" pad="25"/>
<connect gate="G$1" pin="PD1" pad="26"/>
<connect gate="G$1" pin="PD2" pad="27"/>
<connect gate="G$1" pin="PD3" pad="28"/>
<connect gate="G$1" pin="PD4" pad="29"/>
<connect gate="G$1" pin="PD5" pad="30"/>
<connect gate="G$1" pin="PD6" pad="31"/>
<connect gate="G$1" pin="PD7" pad="32"/>
<connect gate="G$1" pin="PDI_DATA" pad="89"/>
<connect gate="G$1" pin="PE0" pad="35"/>
<connect gate="G$1" pin="PE1" pad="36"/>
<connect gate="G$1" pin="PE2" pad="37"/>
<connect gate="G$1" pin="PE3" pad="38"/>
<connect gate="G$1" pin="PE4" pad="39"/>
<connect gate="G$1" pin="PE5" pad="40"/>
<connect gate="G$1" pin="PE6" pad="41"/>
<connect gate="G$1" pin="PE7" pad="42"/>
<connect gate="G$1" pin="PF0" pad="45"/>
<connect gate="G$1" pin="PF1" pad="46"/>
<connect gate="G$1" pin="PF2" pad="47"/>
<connect gate="G$1" pin="PF3" pad="48"/>
<connect gate="G$1" pin="PF4" pad="49"/>
<connect gate="G$1" pin="PF5" pad="50"/>
<connect gate="G$1" pin="PF6" pad="51"/>
<connect gate="G$1" pin="PF7" pad="52"/>
<connect gate="G$1" pin="PH0" pad="55"/>
<connect gate="G$1" pin="PH1" pad="56"/>
<connect gate="G$1" pin="PH2" pad="57"/>
<connect gate="G$1" pin="PH3" pad="58"/>
<connect gate="G$1" pin="PH4" pad="59"/>
<connect gate="G$1" pin="PH5" pad="60"/>
<connect gate="G$1" pin="PH6" pad="61"/>
<connect gate="G$1" pin="PH7" pad="62"/>
<connect gate="G$1" pin="PJ0" pad="65"/>
<connect gate="G$1" pin="PJ1" pad="66"/>
<connect gate="G$1" pin="PJ2" pad="67"/>
<connect gate="G$1" pin="PJ3" pad="68"/>
<connect gate="G$1" pin="PJ4" pad="69"/>
<connect gate="G$1" pin="PJ5" pad="70"/>
<connect gate="G$1" pin="PJ6" pad="71"/>
<connect gate="G$1" pin="PJ7" pad="72"/>
<connect gate="G$1" pin="PK0" pad="75"/>
<connect gate="G$1" pin="PK1" pad="76"/>
<connect gate="G$1" pin="PK2" pad="77"/>
<connect gate="G$1" pin="PK3" pad="78"/>
<connect gate="G$1" pin="PK4" pad="79"/>
<connect gate="G$1" pin="PK5" pad="80"/>
<connect gate="G$1" pin="PK6" pad="81"/>
<connect gate="G$1" pin="PK7" pad="82"/>
<connect gate="G$1" pin="PQ0" pad="85"/>
<connect gate="G$1" pin="PQ1" pad="86"/>
<connect gate="G$1" pin="PQ2" pad="87"/>
<connect gate="G$1" pin="PQ3" pad="88"/>
<connect gate="G$1" pin="PR0(XT2)" pad="91"/>
<connect gate="G$1" pin="PR1(XT1)" pad="92"/>
<connect gate="G$1" pin="VCC" pad="14"/>
<connect gate="G$1" pin="VCC1" pad="24"/>
<connect gate="G$1" pin="VCC2" pad="34"/>
<connect gate="G$1" pin="VCC3" pad="44"/>
<connect gate="G$1" pin="VCC4" pad="54"/>
<connect gate="G$1" pin="VCC5" pad="64"/>
<connect gate="G$1" pin="VCC6" pad="74"/>
<connect gate="G$1" pin="VCC7" pad="83"/>
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
<part name="IC2" library="SparkFun" deviceset="V_REG_LM1117" device="SOT223" value="LM1117L3"/>
<part name="C11" library="SparkFun" deviceset="CAP_POL" device="1206" value="10uF"/>
<part name="C12" library="SparkFun" deviceset="CAP_POL" device="1206" value="10uF"/>
<part name="P+5" library="SparkFun" deviceset="3.3V" device=""/>
<part name="GND7" library="SparkFun" deviceset="GND" device=""/>
<part name="U$4" library="SparkFun" deviceset="5V" device=""/>
<part name="IC1" library="atmel" deviceset="XMEGA128A1" device=""/>
<part name="JP1" library="adafruit" deviceset="PINHD-2X14" device="-CB"/>
<part name="JP2" library="adafruit" deviceset="PINHD-2X14" device="-CB"/>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="P+1" library="SparkFun" deviceset="3.3V" device=""/>
<part name="U$3" library="SparkFun" deviceset="5V" device=""/>
<part name="U$5" library="adafruit" deviceset="MICROSD" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="20.32" y="43.18"/>
<instance part="GND1" gate="1" x="40.64" y="0"/>
<instance part="U$2" gate="G$1" x="38.1" y="81.28"/>
<instance part="IC2" gate="G$1" x="30.48" y="-17.78"/>
<instance part="C11" gate="G$1" x="15.24" y="-33.02"/>
<instance part="C12" gate="G$1" x="43.18" y="-33.02"/>
<instance part="P+5" gate="G$1" x="43.18" y="-15.24"/>
<instance part="GND7" gate="1" x="30.48" y="-43.18"/>
<instance part="U$4" gate="G$1" x="15.24" y="-15.24"/>
<instance part="IC1" gate="G$1" x="93.98" y="43.18"/>
<instance part="JP1" gate="A" x="167.64" y="88.9"/>
<instance part="JP2" gate="A" x="170.18" y="15.24"/>
<instance part="GND2" gate="1" x="187.96" y="-5.08"/>
<instance part="P+1" gate="G$1" x="187.96" y="2.54"/>
<instance part="U$3" gate="G$1" x="198.12" y="5.08"/>
<instance part="U$5" gate="G$1" x="27.94" y="121.92" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="CLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="CLK"/>
<junction x="30.48" y="78.74"/>
<label x="33.02" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PQ3"/>
<junction x="68.58" y="17.78"/>
<label x="63.5" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!WR"/>
<junction x="30.48" y="76.2"/>
<label x="33.02" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PQ2"/>
<junction x="68.58" y="15.24"/>
<label x="63.5" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!RD"/>
<junction x="30.48" y="73.66"/>
<label x="33.02" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PQ1"/>
<junction x="68.58" y="12.7"/>
<label x="63.5" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!CS"/>
<junction x="30.48" y="71.12"/>
<label x="33.02" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PQ0"/>
<junction x="68.58" y="10.16"/>
<label x="63.5" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<junction x="30.48" y="68.58"/>
<label x="33.02" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PJ0"/>
<junction x="68.58" y="-35.56"/>
<label x="63.5" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<junction x="30.48" y="66.04"/>
<label x="33.02" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PJ1"/>
<junction x="68.58" y="-33.02"/>
<label x="63.5" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<junction x="30.48" y="63.5"/>
<label x="33.02" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PJ2"/>
<junction x="68.58" y="-30.48"/>
<label x="63.5" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<junction x="30.48" y="60.96"/>
<label x="33.02" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PJ3"/>
<junction x="68.58" y="-27.94"/>
<label x="63.5" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<junction x="30.48" y="58.42"/>
<label x="33.02" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PJ4"/>
<junction x="68.58" y="-25.4"/>
<label x="63.5" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<junction x="30.48" y="55.88"/>
<label x="33.02" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PJ5"/>
<junction x="68.58" y="-22.86"/>
<label x="63.5" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<junction x="30.48" y="53.34"/>
<label x="33.02" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PJ6"/>
<junction x="68.58" y="-20.32"/>
<label x="63.5" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A8"/>
<junction x="30.48" y="48.26"/>
<label x="33.02" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PK0"/>
<junction x="68.58" y="-12.7"/>
<label x="63.5" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A7"/>
<junction x="30.48" y="50.8"/>
<label x="33.02" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PJ7"/>
<junction x="68.58" y="-17.78"/>
<label x="63.5" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A9"/>
<junction x="30.48" y="45.72"/>
<label x="33.02" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PK1"/>
<junction x="68.58" y="-10.16"/>
<label x="63.5" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A10"/>
<junction x="30.48" y="43.18"/>
<label x="33.02" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PK2"/>
<junction x="68.58" y="-7.62"/>
<label x="63.5" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A11"/>
<junction x="30.48" y="40.64"/>
<label x="33.02" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PK3"/>
<junction x="68.58" y="-5.08"/>
<label x="63.5" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A12"/>
<junction x="30.48" y="38.1"/>
<label x="33.02" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PK4"/>
<junction x="68.58" y="-2.54"/>
<label x="63.5" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A13"/>
<junction x="30.48" y="35.56"/>
<label x="33.02" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PK5"/>
<junction x="68.58" y="0"/>
<label x="63.5" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A14"/>
<junction x="30.48" y="33.02"/>
<label x="33.02" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PK6"/>
<junction x="68.58" y="2.54"/>
<label x="63.5" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A15"/>
<junction x="30.48" y="30.48"/>
<label x="33.02" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PK7"/>
<junction x="68.58" y="5.08"/>
<label x="63.5" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D0"/>
<junction x="30.48" y="27.94"/>
<label x="33.02" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PH0"/>
<junction x="121.92" y="-35.56"/>
<label x="124.46" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D1"/>
<junction x="30.48" y="25.4"/>
<label x="33.02" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PH1"/>
<junction x="121.92" y="-33.02"/>
<label x="124.46" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D2"/>
<junction x="30.48" y="22.86"/>
<label x="33.02" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PH2"/>
<junction x="121.92" y="-30.48"/>
<label x="124.46" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D3"/>
<junction x="30.48" y="20.32"/>
<label x="33.02" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PH3"/>
<junction x="121.92" y="-27.94"/>
<label x="124.46" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D4"/>
<junction x="30.48" y="17.78"/>
<label x="33.02" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PH4"/>
<junction x="121.92" y="-25.4"/>
<label x="124.46" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D5"/>
<junction x="30.48" y="15.24"/>
<label x="33.02" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PH5"/>
<junction x="121.92" y="-22.86"/>
<label x="124.46" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D6"/>
<junction x="30.48" y="12.7"/>
<label x="33.02" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PH6"/>
<junction x="121.92" y="-20.32"/>
<label x="124.46" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="D7"/>
<junction x="30.48" y="10.16"/>
<label x="33.02" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PH7"/>
<junction x="121.92" y="-17.78"/>
<label x="124.46" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="!RST"/>
<junction x="30.48" y="7.62"/>
<label x="33.02" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="SND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SND"/>
<junction x="30.48" y="5.08"/>
<label x="33.02" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="21"/>
<junction x="167.64" y="5.08"/>
<label x="157.48" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<pinref part="U$2" gate="G$1" pin="5V"/>
<wire x1="38.1" y1="81.28" x2="30.48" y2="81.28" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C11" gate="G$1" pin="+"/>
<pinref part="U$4" gate="G$1" pin="5V"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN"/>
<wire x1="15.24" y1="-17.78" x2="15.24" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-17.78" x2="15.24" y2="-17.78" width="0.1524" layer="91"/>
<junction x="15.24" y="-17.78"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="22"/>
<junction x="175.26" y="5.08"/>
<label x="180.34" y="5.08" size="1.778" layer="95"/>
<pinref part="U$3" gate="G$1" pin="5V"/>
<wire x1="175.26" y1="5.08" x2="198.12" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="40.64" y1="2.54" x2="30.48" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="ADJ"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="30.48" y1="-40.64" x2="30.48" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="C11" gate="G$1" pin="-"/>
<wire x1="30.48" y1="-38.1" x2="30.48" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-38.1" x2="30.48" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="C12" gate="G$1" pin="-"/>
<wire x1="43.18" y1="-38.1" x2="30.48" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="GND9"/>
<pinref part="IC1" gate="G$1" pin="GND8"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND7"/>
<wire x1="68.58" y1="71.12" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND6"/>
<wire x1="68.58" y1="68.58" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND5"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND4"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND3"/>
<wire x1="68.58" y1="60.96" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND2"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND1"/>
<wire x1="68.58" y1="58.42" x2="68.58" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="68.58" y1="55.88" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<wire x1="68.58" y1="53.34" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="73.66"/>
<junction x="68.58" y="71.12"/>
<junction x="68.58" y="68.58"/>
<junction x="68.58" y="66.04"/>
<junction x="68.58" y="63.5"/>
<junction x="68.58" y="60.96"/>
<junction x="68.58" y="58.42"/>
<junction x="68.58" y="55.88"/>
<junction x="68.58" y="53.34"/>
<junction x="68.58" y="50.8"/>
<label x="63.5" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="28"/>
<junction x="175.26" y="-2.54"/>
<label x="180.34" y="-2.54" size="1.778" layer="95"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="175.26" y1="-2.54" x2="187.96" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+5" gate="G$1" pin="3.3V"/>
<pinref part="C12" gate="G$1" pin="+"/>
<wire x1="43.18" y1="-30.48" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="OUT"/>
<pinref part="IC2" gate="G$1" pin="OUT@1"/>
<wire x1="43.18" y1="-17.78" x2="43.18" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-20.32" x2="38.1" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-17.78" x2="43.18" y2="-17.78" width="0.1524" layer="91"/>
<junction x="43.18" y="-17.78"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC7"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="68.58" y1="96.52" x2="68.58" y2="93.98" width="0.1524" layer="91"/>
<junction x="68.58" y="78.74"/>
<pinref part="IC1" gate="G$1" pin="VCC1"/>
<junction x="68.58" y="81.28"/>
<wire x1="68.58" y1="93.98" x2="68.58" y2="91.44" width="0.1524" layer="91"/>
<wire x1="68.58" y1="91.44" x2="68.58" y2="88.9" width="0.1524" layer="91"/>
<wire x1="68.58" y1="88.9" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<wire x1="68.58" y1="83.82" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC2"/>
<junction x="68.58" y="83.82"/>
<pinref part="IC1" gate="G$1" pin="VCC3"/>
<junction x="68.58" y="86.36"/>
<pinref part="IC1" gate="G$1" pin="VCC4"/>
<junction x="68.58" y="88.9"/>
<pinref part="IC1" gate="G$1" pin="VCC5"/>
<junction x="68.58" y="91.44"/>
<pinref part="IC1" gate="G$1" pin="VCC6"/>
<junction x="68.58" y="93.98"/>
<junction x="68.58" y="96.52"/>
<label x="63.5" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="24"/>
<junction x="175.26" y="2.54"/>
<label x="180.34" y="2.54" size="1.778" layer="95"/>
<pinref part="P+1" gate="G$1" pin="3.3V"/>
<wire x1="175.26" y1="2.54" x2="187.96" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="AVCC" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="AVCC1"/>
<pinref part="IC1" gate="G$1" pin="AVCC"/>
<wire x1="68.58" y1="104.14" x2="68.58" y2="101.6" width="0.1524" layer="91"/>
<junction x="68.58" y="104.14"/>
<junction x="68.58" y="101.6"/>
<label x="63.5" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PDI_DATA" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PDI_DATA"/>
<junction x="68.58" y="114.3"/>
<label x="55.88" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="23"/>
<junction x="167.64" y="2.54"/>
<label x="152.4" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="PDI_CLK" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!RESET!/PDI_CLK"/>
<junction x="68.58" y="119.38"/>
<label x="55.88" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="27"/>
<junction x="167.64" y="-2.54"/>
<label x="152.4" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<junction x="30.48" y="-38.1"/>
</segment>
</net>
<net name="PA0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA0"/>
<junction x="121.92" y="101.6"/>
<label x="124.46" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<junction x="165.1" y="104.14"/>
<label x="154.94" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA1"/>
<junction x="121.92" y="104.14"/>
<label x="124.46" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<junction x="172.72" y="104.14"/>
<label x="177.8" y="104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA2"/>
<junction x="121.92" y="106.68"/>
<label x="124.46" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<junction x="165.1" y="101.6"/>
<label x="154.94" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA3"/>
<junction x="121.92" y="109.22"/>
<label x="124.46" y="109.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<junction x="172.72" y="101.6"/>
<label x="177.8" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA5"/>
<junction x="121.92" y="114.3"/>
<label x="124.46" y="114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<junction x="172.72" y="99.06"/>
<label x="177.8" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA4"/>
<junction x="121.92" y="111.76"/>
<label x="124.46" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<junction x="165.1" y="99.06"/>
<label x="154.94" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA6"/>
<junction x="121.92" y="116.84"/>
<label x="124.46" y="116.84" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="7"/>
<junction x="165.1" y="96.52"/>
<label x="154.94" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="PA7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PA7"/>
<junction x="121.92" y="119.38"/>
<label x="124.46" y="119.38" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<junction x="172.72" y="96.52"/>
<label x="177.8" y="96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB2"/>
<junction x="121.92" y="83.82"/>
<label x="124.46" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="11"/>
<junction x="165.1" y="91.44"/>
<label x="154.94" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB4"/>
<junction x="121.92" y="88.9"/>
<label x="124.46" y="88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="13"/>
<junction x="165.1" y="88.9"/>
<label x="154.94" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB3"/>
<junction x="121.92" y="86.36"/>
<label x="124.46" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="12"/>
<junction x="172.72" y="91.44"/>
<label x="177.8" y="91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB5"/>
<junction x="121.92" y="91.44"/>
<label x="124.46" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="14"/>
<junction x="172.72" y="88.9"/>
<label x="177.8" y="88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB6"/>
<junction x="121.92" y="93.98"/>
<label x="124.46" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="15"/>
<junction x="165.1" y="86.36"/>
<label x="154.94" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB7"/>
<junction x="121.92" y="96.52"/>
<label x="124.46" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="16"/>
<junction x="172.72" y="86.36"/>
<label x="177.8" y="86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC7"/>
<junction x="121.92" y="73.66"/>
<label x="124.46" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="24"/>
<junction x="172.72" y="76.2"/>
<label x="177.8" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC6"/>
<junction x="121.92" y="71.12"/>
<label x="124.46" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="23"/>
<junction x="165.1" y="76.2"/>
<label x="154.94" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC5"/>
<junction x="121.92" y="68.58"/>
<label x="124.46" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="22"/>
<junction x="172.72" y="78.74"/>
<label x="177.8" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC4"/>
<junction x="121.92" y="66.04"/>
<label x="124.46" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="21"/>
<junction x="165.1" y="78.74"/>
<label x="154.94" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC3"/>
<junction x="121.92" y="63.5"/>
<label x="124.46" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="20"/>
<junction x="172.72" y="81.28"/>
<label x="177.8" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC2"/>
<junction x="121.92" y="60.96"/>
<label x="124.46" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="19"/>
<junction x="165.1" y="81.28"/>
<label x="154.94" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC1"/>
<junction x="121.92" y="58.42"/>
<label x="124.46" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="18"/>
<junction x="172.72" y="83.82"/>
<label x="177.8" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC0"/>
<junction x="121.92" y="55.88"/>
<label x="124.46" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="17"/>
<junction x="165.1" y="83.82"/>
<label x="154.94" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD7"/>
<junction x="121.92" y="50.8"/>
<label x="124.46" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<junction x="175.26" y="27.94"/>
<label x="180.34" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD6"/>
<junction x="121.92" y="48.26"/>
<label x="124.46" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<junction x="167.64" y="27.94"/>
<label x="157.48" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD5"/>
<junction x="121.92" y="45.72"/>
<label x="124.46" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<junction x="175.26" y="30.48"/>
<label x="180.34" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD4"/>
<junction x="121.92" y="43.18"/>
<label x="124.46" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<junction x="167.64" y="30.48"/>
<label x="157.48" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD3"/>
<junction x="121.92" y="40.64"/>
<label x="124.46" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="28"/>
<junction x="172.72" y="71.12"/>
<label x="177.8" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD2"/>
<junction x="121.92" y="38.1"/>
<label x="124.46" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="27"/>
<junction x="165.1" y="71.12"/>
<label x="154.94" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD1"/>
<junction x="121.92" y="35.56"/>
<label x="124.46" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="PD0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PD0"/>
<junction x="121.92" y="33.02"/>
<label x="124.46" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="25"/>
<junction x="165.1" y="73.66"/>
<label x="154.94" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE7"/>
<junction x="121.92" y="27.94"/>
<label x="124.46" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="12"/>
<junction x="175.26" y="17.78"/>
<label x="180.34" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE6"/>
<junction x="121.92" y="25.4"/>
<label x="124.46" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<junction x="167.64" y="17.78"/>
<label x="157.48" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE5"/>
<junction x="121.92" y="22.86"/>
<label x="124.46" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<junction x="175.26" y="20.32"/>
<label x="180.34" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE4"/>
<junction x="121.92" y="20.32"/>
<label x="124.46" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<junction x="167.64" y="20.32"/>
<label x="157.48" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE3"/>
<junction x="121.92" y="17.78"/>
<label x="124.46" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<junction x="175.26" y="22.86"/>
<label x="180.34" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE2"/>
<junction x="121.92" y="15.24"/>
<label x="124.46" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<junction x="167.64" y="22.86"/>
<label x="157.48" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE1"/>
<junction x="121.92" y="12.7"/>
<label x="124.46" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<junction x="175.26" y="25.4"/>
<label x="180.34" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PE0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PE0"/>
<junction x="121.92" y="10.16"/>
<label x="124.46" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<junction x="167.64" y="25.4"/>
<label x="157.48" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF7"/>
<junction x="121.92" y="5.08"/>
<label x="124.46" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="20"/>
<junction x="175.26" y="7.62"/>
<label x="180.34" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF6"/>
<junction x="121.92" y="2.54"/>
<label x="124.46" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="19"/>
<junction x="167.64" y="7.62"/>
<label x="157.48" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF5"/>
<junction x="121.92" y="0"/>
<label x="124.46" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="18"/>
<junction x="175.26" y="10.16"/>
<label x="180.34" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF4"/>
<junction x="121.92" y="-2.54"/>
<label x="124.46" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="17"/>
<junction x="167.64" y="10.16"/>
<label x="157.48" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF3"/>
<junction x="121.92" y="-5.08"/>
<label x="124.46" y="-5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="16"/>
<junction x="175.26" y="12.7"/>
<label x="180.34" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF2"/>
<junction x="121.92" y="-7.62"/>
<label x="124.46" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="15"/>
<junction x="167.64" y="12.7"/>
<label x="157.48" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF1"/>
<junction x="121.92" y="-10.16"/>
<label x="124.46" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="14"/>
<junction x="175.26" y="15.24"/>
<label x="180.34" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PF0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PF0"/>
<junction x="121.92" y="-12.7"/>
<label x="124.46" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="13"/>
<junction x="167.64" y="15.24"/>
<label x="157.48" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB0" class="0">
<segment>
<pinref part="JP1" gate="A" pin="9"/>
<junction x="165.1" y="93.98"/>
<label x="154.94" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB0"/>
<junction x="121.92" y="78.74"/>
<label x="124.46" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="PC9" class="0">
<segment>
<pinref part="JP1" gate="A" pin="26"/>
<junction x="172.72" y="73.66"/>
<label x="177.8" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="PB1" class="0">
<segment>
<pinref part="JP1" gate="A" pin="10"/>
<junction x="172.72" y="93.98"/>
<label x="177.8" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="PB1"/>
<junction x="121.92" y="81.28"/>
<label x="124.46" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="JP2" gate="A" pin="25"/>
<junction x="167.64" y="0"/>
<label x="157.48" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="JP2" gate="A" pin="26"/>
<junction x="175.26" y="0"/>
<label x="180.34" y="0" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
