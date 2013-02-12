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
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
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
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="microbuilder">
<description>&lt;h2&gt;&lt;b&gt;microBuilder.eu&lt;/b&gt; Eagle Footprint Library&lt;/h2&gt;

&lt;p&gt;Footprints for common components used in our projects and products.  This is the same library that we use internally, and it is regularly updated.  The newest version can always be found at &lt;b&gt;www.microBuilder.eu&lt;/b&gt;.  If you find this library useful, please feel free to purchase something from our online store. Please also note that all holes are optimised for metric drill bits!&lt;/p&gt;

&lt;h3&gt;Obligatory Warning&lt;/h3&gt;
&lt;p&gt;While it probably goes without saying, there are no guarantees that the footprints or schematic symbols in this library are flawless, and we make no promises of fitness for production, prototyping or any other purpose. These libraries are provided for information puposes only, and are used at your own discretion.  While we make every effort to produce accurate footprints, and many of the items found in this library have be proven in production, we can't make any promises of suitability for a specific purpose. If you do find any errors, though, please feel free to contact us at www.microbuilder.eu to let us know about it so that we can update the library accordingly!&lt;/p&gt;

&lt;h3&gt;License&lt;/h3&gt;
&lt;p&gt;This work is placed in the public domain, and may be freely used for commercial and non-commercial work with the following conditions:&lt;/p&gt;
&lt;p&gt;THIS SOFTWARE IS PROVIDED ''AS IS'' AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.  IN NO EVENT SHALL THE INSTITUTE OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
&lt;/p&gt;</description>
<packages>
<package name="2X16">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-20.32" y1="-1.905" x2="-19.685" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-18.415" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-17.78" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-17.145" y1="-2.54" x2="-15.875" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-15.24" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-14.605" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-13.335" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-12.7" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.065" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-10.795" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-10.16" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-9.525" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.255" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-7.62" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.32" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.145" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-6.985" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.2032" layer="21"/>
<wire x1="0" y1="1.905" x2="0.635" y2="2.54" width="0.2032" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.2032" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.2032" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.2032" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.2032" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.2032" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.2032" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.2032" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.2032" layer="21"/>
<wire x1="10.16" y1="1.905" x2="9.525" y2="2.54" width="0.2032" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.795" y2="2.54" width="0.2032" layer="21"/>
<wire x1="12.065" y1="2.54" x2="10.795" y2="2.54" width="0.2032" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.2032" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.2032" layer="21"/>
<wire x1="14.605" y1="2.54" x2="13.335" y2="2.54" width="0.2032" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.2032" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.2032" layer="21"/>
<wire x1="17.145" y1="2.54" x2="15.875" y2="2.54" width="0.2032" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.2032" layer="21"/>
<wire x1="17.78" y1="1.905" x2="18.415" y2="2.54" width="0.2032" layer="21"/>
<wire x1="19.685" y1="2.54" x2="18.415" y2="2.54" width="0.2032" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.2032" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="19.685" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-2.54" x2="17.78" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="17.145" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="13.335" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="8.255" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-17.78" y1="1.905" x2="-17.78" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-15.24" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-10.16" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="10.16" y1="1.905" x2="10.16" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="12.7" y1="1.905" x2="12.7" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.24" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="17.78" y1="1.905" x2="17.78" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.32" y2="-1.905" width="0.2032" layer="21"/>
<pad name="1" x="-19.05" y="-1.27" drill="1" shape="square"/>
<pad name="2" x="-19.05" y="1.27" drill="1"/>
<pad name="3" x="-16.51" y="-1.27" drill="1"/>
<pad name="4" x="-16.51" y="1.27" drill="1"/>
<pad name="5" x="-13.97" y="-1.27" drill="1"/>
<pad name="6" x="-13.97" y="1.27" drill="1"/>
<pad name="7" x="-11.43" y="-1.27" drill="1"/>
<pad name="8" x="-11.43" y="1.27" drill="1"/>
<pad name="9" x="-8.89" y="-1.27" drill="1"/>
<pad name="10" x="-8.89" y="1.27" drill="1"/>
<pad name="11" x="-6.35" y="-1.27" drill="1"/>
<pad name="12" x="-6.35" y="1.27" drill="1"/>
<pad name="13" x="-3.81" y="-1.27" drill="1"/>
<pad name="14" x="-3.81" y="1.27" drill="1"/>
<pad name="15" x="-1.27" y="-1.27" drill="1"/>
<pad name="16" x="-1.27" y="1.27" drill="1"/>
<pad name="17" x="1.27" y="-1.27" drill="1"/>
<pad name="18" x="1.27" y="1.27" drill="1"/>
<pad name="19" x="3.81" y="-1.27" drill="1"/>
<pad name="20" x="3.81" y="1.27" drill="1"/>
<pad name="21" x="6.35" y="-1.27" drill="1"/>
<pad name="22" x="6.35" y="1.27" drill="1"/>
<pad name="23" x="8.89" y="-1.27" drill="1"/>
<pad name="24" x="8.89" y="1.27" drill="1"/>
<pad name="25" x="11.43" y="-1.27" drill="1"/>
<pad name="26" x="11.43" y="1.27" drill="1"/>
<pad name="27" x="13.97" y="-1.27" drill="1"/>
<pad name="28" x="13.97" y="1.27" drill="1"/>
<pad name="29" x="16.51" y="-1.27" drill="1"/>
<pad name="30" x="16.51" y="1.27" drill="1"/>
<pad name="31" x="19.05" y="-1.27" drill="1"/>
<pad name="32" x="19.05" y="1.27" drill="1"/>
<text x="-20.32" y="3.175" size="0.8128" layer="25" ratio="18">&gt;NAME</text>
<text x="-20.32" y="-4.445" size="0.4064" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
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
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINH2X16">
<wire x1="-6.35" y1="-22.86" x2="8.89" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-22.86" x2="8.89" y2="20.32" width="0.4064" layer="94"/>
<wire x1="8.89" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-22.86" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="2" x="5.08" y="17.78" visible="pad" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="3" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="4" x="5.08" y="15.24" visible="pad" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="5" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="6" x="5.08" y="12.7" visible="pad" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="7" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="8" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="9" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="10" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="11" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="12" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="13" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="14" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="15" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="16" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="17" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="18" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="19" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="20" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="21" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="22" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="23" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="24" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="25" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="26" x="5.08" y="-12.7" visible="pad" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="27" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="28" x="5.08" y="-15.24" visible="pad" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="29" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="30" x="5.08" y="-17.78" visible="pad" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
<pin name="31" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot" swaplevel="1"/>
<pin name="32" x="5.08" y="-20.32" visible="pad" length="short" direction="pas" function="dot" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HEADER-2X16" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X16">
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
<connect gate="A" pin="29" pad="29"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="30" pad="30"/>
<connect gate="A" pin="31" pad="31"/>
<connect gate="A" pin="32" pad="32"/>
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
</devicesets>
</library>
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
<part name="U$2" library="gameboy-nohole" deviceset="GBCART" device="-PART"/>
<part name="JP2" library="microbuilder" deviceset="HEADER-2X16" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$2" gate="G$1" x="-25.4" y="48.26"/>
<instance part="JP2" gate="A" x="27.94" y="50.8"/>
</instances>
<busses>
</busses>
<nets>
<net name="A5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A5"/>
<junction x="-15.24" y="60.96"/>
<label x="-12.7" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="11"/>
<junction x="25.4" y="55.88"/>
<label x="15.24" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A6"/>
<junction x="-15.24" y="58.42"/>
<label x="-12.7" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="13"/>
<junction x="25.4" y="53.34"/>
<label x="15.24" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A7"/>
<junction x="-15.24" y="55.88"/>
<label x="-12.7" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="15"/>
<junction x="25.4" y="50.8"/>
<label x="15.24" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A8"/>
<junction x="-15.24" y="53.34"/>
<label x="-12.7" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="17"/>
<junction x="25.4" y="48.26"/>
<label x="15.24" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A9"/>
<junction x="-15.24" y="50.8"/>
<label x="-12.7" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="19"/>
<junction x="25.4" y="45.72"/>
<label x="15.24" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A10"/>
<junction x="-15.24" y="48.26"/>
<label x="-12.7" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="21"/>
<junction x="25.4" y="43.18"/>
<label x="15.24" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A11"/>
<junction x="-15.24" y="45.72"/>
<label x="-12.7" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="23"/>
<junction x="25.4" y="40.64"/>
<label x="15.24" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A12"/>
<junction x="-15.24" y="43.18"/>
<label x="-12.7" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="25"/>
<junction x="25.4" y="38.1"/>
<label x="15.24" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A13"/>
<junction x="-15.24" y="40.64"/>
<label x="-12.7" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="27"/>
<junction x="25.4" y="35.56"/>
<label x="15.24" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A14"/>
<junction x="-15.24" y="38.1"/>
<label x="-12.7" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="29"/>
<junction x="25.4" y="33.02"/>
<label x="15.24" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A15"/>
<junction x="-15.24" y="35.56"/>
<label x="-12.7" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="31"/>
<junction x="25.4" y="30.48"/>
<label x="15.24" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D0"/>
<junction x="-15.24" y="33.02"/>
<label x="-12.7" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="18"/>
<junction x="33.02" y="48.26"/>
<label x="38.1" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D1"/>
<junction x="-15.24" y="30.48"/>
<label x="-12.7" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="20"/>
<junction x="33.02" y="45.72"/>
<label x="38.1" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D2"/>
<junction x="-15.24" y="27.94"/>
<label x="-12.7" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="22"/>
<junction x="33.02" y="43.18"/>
<label x="38.1" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D3"/>
<junction x="-15.24" y="25.4"/>
<label x="-12.7" y="25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="24"/>
<junction x="33.02" y="40.64"/>
<label x="38.1" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D4"/>
<junction x="-15.24" y="22.86"/>
<label x="-12.7" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="26"/>
<junction x="33.02" y="38.1"/>
<label x="38.1" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D5"/>
<junction x="-15.24" y="20.32"/>
<label x="-12.7" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="28"/>
<junction x="33.02" y="35.56"/>
<label x="38.1" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D6"/>
<junction x="-15.24" y="17.78"/>
<label x="-12.7" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="30"/>
<junction x="33.02" y="33.02"/>
<label x="38.1" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="D7"/>
<junction x="-15.24" y="15.24"/>
<label x="-12.7" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="32"/>
<junction x="33.02" y="30.48"/>
<label x="38.1" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="RST" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="!RST"/>
<junction x="-15.24" y="12.7"/>
<label x="-12.7" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="14"/>
<junction x="33.02" y="53.34"/>
<label x="38.1" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="SND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SND"/>
<junction x="-15.24" y="10.16"/>
<label x="-12.7" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="16"/>
<junction x="33.02" y="50.8"/>
<label x="38.1" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="VCC"/>
<junction x="-15.24" y="86.36"/>
<label x="-12.7" y="86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<junction x="33.02" y="66.04"/>
<label x="38.1" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="GND"/>
<junction x="-15.24" y="7.62"/>
<label x="-12.7" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<junction x="33.02" y="68.58"/>
<label x="38.1" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="CLK" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="CLK"/>
<junction x="-15.24" y="83.82"/>
<label x="-12.7" y="83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<junction x="33.02" y="63.5"/>
<label x="38.1" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="WR" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="!WR"/>
<junction x="-15.24" y="81.28"/>
<label x="-12.7" y="81.28" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="8"/>
<junction x="33.02" y="60.96"/>
<label x="38.1" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="RD" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="!RD"/>
<junction x="-15.24" y="78.74"/>
<label x="-12.7" y="78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="10"/>
<junction x="33.02" y="58.42"/>
<label x="38.1" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="CS" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="!CS"/>
<junction x="-15.24" y="76.2"/>
<label x="-12.7" y="76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="12"/>
<junction x="33.02" y="55.88"/>
<label x="38.1" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A0"/>
<junction x="-15.24" y="73.66"/>
<label x="-12.7" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<junction x="25.4" y="68.58"/>
<label x="15.24" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A1"/>
<junction x="-15.24" y="71.12"/>
<label x="-12.7" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<junction x="25.4" y="66.04"/>
<label x="15.24" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A2"/>
<junction x="-15.24" y="68.58"/>
<label x="-12.7" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<junction x="25.4" y="63.5"/>
<label x="15.24" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A3"/>
<junction x="-15.24" y="66.04"/>
<label x="-12.7" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="7"/>
<junction x="25.4" y="60.96"/>
<label x="15.24" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="A4"/>
<junction x="-15.24" y="63.5"/>
<label x="-12.7" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="9"/>
<junction x="25.4" y="58.42"/>
<label x="15.24" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
