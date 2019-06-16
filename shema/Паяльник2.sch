<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="TO-92">
<description>Possible Names: TO-226AA, SC43</description>
<pad name="1" x="-1.27" y="0" drill="0.7" diameter="1" rot="R0" stop="no" thermals="no"/>
<polygon layer="1" width="0.002">
<vertex x="-1.769" y="-0.75"/>
<vertex x="-1.52" y="-0.999"/>
<vertex x="-1.02" y="-0.999"/>
<vertex x="-0.771" y="-0.75"/>
<vertex x="-0.771" y="0.75"/>
<vertex x="-1.02" y="0.999"/>
<vertex x="-1.52" y="0.999"/>
<vertex x="-1.769" y="0.75"/>
</polygon>
<polygon layer="16" width="0.002">
<vertex x="-1.769" y="-0.75"/>
<vertex x="-1.52" y="-0.999"/>
<vertex x="-1.02" y="-0.999"/>
<vertex x="-0.771" y="-0.75"/>
<vertex x="-0.771" y="0.75"/>
<vertex x="-1.02" y="0.999"/>
<vertex x="-1.52" y="0.999"/>
<vertex x="-1.769" y="0.75"/>
</polygon>
<polygon layer="30" width="0.002">
<vertex x="-1.872" y="-0.792"/>
<vertex x="-1.562" y="-1.102"/>
<vertex x="-0.978" y="-1.102"/>
<vertex x="-0.668" y="-0.792"/>
<vertex x="-0.668" y="0.792"/>
<vertex x="-0.978" y="1.102"/>
<vertex x="-1.562" y="1.102"/>
<vertex x="-1.872" y="0.792"/>
</polygon>
<polygon layer="29" width="0.002">
<vertex x="-1.872" y="-0.792"/>
<vertex x="-1.562" y="-1.102"/>
<vertex x="-0.978" y="-1.102"/>
<vertex x="-0.668" y="-0.792"/>
<vertex x="-0.668" y="0.792"/>
<vertex x="-0.978" y="1.102"/>
<vertex x="-1.562" y="1.102"/>
<vertex x="-1.872" y="0.792"/>
</polygon>
<pad name="2" x="0" y="0" drill="0.7" shape="long" diameter="1" rot="R90" stop="yes" thermals="no"/>
<pad name="3" x="1.27" y="0" drill="0.7" shape="long" diameter="1" rot="R90" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="1.921" y1="-1.35" x2="-1.921" y2="-1.35" curve="262.715483"/>
<wire layer="21" width="0.25" x1="1.921" y1="-1.35" x2="-1.921" y2="-1.35"/>
</package>
<package name="RES-10.35/6.8x2.8">
<pad name="1" x="-5.175" y="0" drill="1" diameter="1.65" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="5.175" y="0" drill="1" diameter="1.65" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-3.396" y1="1.4" x2="3.396" y2="1.4"/>
<wire layer="21" width="0.25" x1="-3.396" y1="-1.4" x2="3.396" y2="-1.4"/>
<wire layer="21" width="0.25" x1="-3.396" y1="-1.4" x2="-3.396" y2="1.4"/>
<wire layer="21" width="0.25" x1="3.396" y1="-1.4" x2="3.396" y2="1.4"/>
</package>
<package name="1PIN">
<pad name="1" x="0" y="0" drill="1.1" diameter="2" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.2" x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27"/>
<wire layer="21" width="0.2" x1="-1.27" y1="1.27" x2="1.27" y2="1.27"/>
<wire layer="21" width="0.2" x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27"/>
<wire layer="21" width="0.2" x1="1.27" y1="1.27" x2="1.27" y2="-1.27"/>
</package>
<package name="R-1">
<pad name="1" x="-4.7" y="0" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="4.7" y="0" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.4" y1="1.2" x2="1.4" y2="1.2"/>
<wire layer="21" width="0.25" x1="1.4" y1="1.2" x2="1.4" y2="-1.2"/>
<wire layer="21" width="0.25" x1="1.4" y1="-1.2" x2="-1.4" y2="-1.2"/>
<wire layer="21" width="0.25" x1="-1.4" y1="-1.2" x2="-1.4" y2="1.2"/>
<wire layer="21" width="0.25" x1="-0.9" y1="1.2" x2="-0.9" y2="-1.2"/>
</package>
<package name="DO-41">
<description>Possible Names: SOD-66</description>
<pad name="1" x="-5.525" y="0" drill="1.2" shape="square" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="5.525" y="0" drill="1.2" diameter="1.8" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.403" y1="-1.4" x2="-2.403" y2="1.4"/>
<wire layer="21" width="0.25" x1="-2.352" y1="1.4" x2="2.352" y2="1.4"/>
<wire layer="21" width="0.25" x1="-1.645" y1="-1.4" x2="-1.645" y2="1.4"/>
<wire layer="21" width="0.25" x1="2.352" y1="-1.4" x2="2.352" y2="1.4"/>
<wire layer="21" width="0.25" x1="-2.352" y1="-1.4" x2="2.352" y2="-1.4"/>
</package>
<package name="CAP-5.08/5.1x2.5">
<pad name="1" x="-2.54" y="0" drill="1" diameter="1.65" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="2.54" y="0" drill="1" diameter="1.65" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.551" y1="1.13" x2="-2.551" y2="1.25"/>
<wire layer="21" width="0.25" x1="2.551" y1="-1.25" x2="2.551" y2="-1.13"/>
<wire layer="21" width="0.25" x1="-2.551" y1="-1.25" x2="-2.551" y2="-1.13"/>
<wire layer="21" width="0.25" x1="2.551" y1="1.13" x2="2.551" y2="1.25"/>
<wire layer="21" width="0.25" x1="-2.551" y1="1.25" x2="2.551" y2="1.25"/>
<wire layer="21" width="0.25" x1="-2.551" y1="-1.25" x2="2.551" y2="-1.25"/>
</package>
<package name="DIP-28">
<pad name="1" x="-3.81" y="16.51" drill="0.9" shape="square" diameter="1.6" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-3.81" y="13.97" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-3.81" y="11.43" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-3.81" y="8.89" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="-3.81" y="6.35" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="-3.81" y="3.81" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="-3.81" y="1.27" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="-3.81" y="-1.27" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="-3.81" y="-3.81" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="10" x="-3.81" y="-6.35" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="11" x="-3.81" y="-8.89" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="12" x="-3.81" y="-11.43" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="13" x="-3.81" y="-13.97" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="14" x="-3.81" y="-16.51" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="15" x="3.81" y="-16.51" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="16" x="3.81" y="-13.97" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="17" x="3.81" y="-11.43" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="18" x="3.81" y="-8.89" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="19" x="3.81" y="-6.35" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="20" x="3.81" y="-3.81" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="21" x="3.81" y="-1.27" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="22" x="3.81" y="1.27" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="23" x="3.81" y="3.81" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="24" x="3.81" y="6.35" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="25" x="3.81" y="8.89" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="26" x="3.81" y="11.43" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="27" x="3.81" y="13.97" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<pad name="28" x="3.81" y="16.51" drill="0.9" diameter="1.6" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.6" y1="18" x2="-2.6" y2="-18"/>
<wire layer="21" width="0.25" x1="2.6" y1="18" x2="2.6" y2="-18"/>
<wire layer="21" width="0.25" x1="-2.6" y1="-18" x2="2.6" y2="-18"/>
<wire layer="21" width="0.25" x1="-2.6" y1="18" x2="-0.6" y2="18"/>
<wire layer="21" width="0.25" x1="2.6" y1="18" x2="0.6" y2="18"/>
<wire layer="21" width="0.25" x1="-0.6" y1="18" x2="0.6" y2="18" curve="179.498325"/>
</package>
<package name="TO-220">
<description>Possible Names: SOT78B, SOT78, TO-220AB, SC46, MP-25</description>
<pad name="1" x="-2.54" y="0" drill="1.1" shape="square" diameter="1.9" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.9" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="2.54" y="0" drill="1.1" diameter="1.9" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-5" y1="2.7" x2="5" y2="2.7"/>
<wire layer="21" width="0.25" x1="5" y1="2.7" x2="5" y2="-1.8"/>
<wire layer="21" width="0.25" x1="5" y1="-1.8" x2="-5" y2="-1.8"/>
<wire layer="21" width="0.25" x1="-5" y1="-1.8" x2="-5" y2="2.7"/>
<wire layer="21" width="0.25" x1="-5" y1="1.8" x2="5" y2="1.8"/>
</package>
<package name="HDR-1x5T/2.54/12x2">
<pad name="1" x="-5.08" y="0" drill="1.1" shape="square" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-2.54" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="0" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="2.54" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="5.08" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-6.351" y1="1.27" x2="6.351" y2="1.27"/>
<wire layer="21" width="0.25" x1="6.351" y1="1.27" x2="6.351" y2="-1.27"/>
<wire layer="21" width="0.25" x1="6.351" y1="-1.27" x2="-6.351" y2="-1.27"/>
<wire layer="21" width="0.25" x1="-6.351" y1="-1.27" x2="-6.351" y2="1.27"/>
<wire layer="51" width="0.25" x1="-7.6" y1="1.52" x2="7.6" y2="1.52"/>
<text x="-2.566" y="2.665" size="0.493" layer="51" font="vector" ratio="10" rot="R0" align="top-left" distance="50">BOARD EDGE</text>
</package>
<package name="DIP-8">
<pad name="1" x="-3.81" y="3.81" drill="0.9" shape="square" diameter="1.5" rot="R90" stop="yes" thermals="no"/>
<pad name="2" x="-3.81" y="1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-3.81" y="-1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="3.81" y="-3.81" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="3.81" y="-1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="3.81" y="1.27" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="3.81" y="3.81" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="2.6" y1="5" x2="2.6" y2="-5"/>
<wire layer="21" width="0.25" x1="-2.6" y1="-5" x2="2.6" y2="-5"/>
<wire layer="21" width="0.25" x1="-2.6" y1="5" x2="-2.6" y2="-5"/>
<wire layer="21" width="0.25" x1="-2.6" y1="5" x2="-0.6" y2="5"/>
<wire layer="21" width="0.25" x1="2.6" y1="5" x2="0.6" y2="5"/>
<wire layer="21" width="0.25" x1="-0.6" y1="5" x2="0.6" y2="5" curve="179.981667"/>
</package>
<package name="HDR-2x3T/2.54x2.54/8x5">
<description>Datasheet: &lt;a href="http://www.molex.com/pdm_docs/sd/901310126_sd.pdf"&gt;http://www.molex.com/pdm_docs/sd/901310126_sd.pdf&lt;/a&gt;</description>
<pad name="1" x="-2.54" y="-1.27" drill="1.1" shape="square" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-2.54" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="0" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="0" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="2.54" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="2.54" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-3.81" y1="2.54" x2="3.81" y2="2.54"/>
<wire layer="21" width="0.25" x1="3.81" y1="2.54" x2="3.81" y2="-2.54"/>
<wire layer="21" width="0.25" x1="3.81" y1="-2.54" x2="-3.81" y2="-2.54"/>
<wire layer="21" width="0.25" x1="-3.81" y1="-2.54" x2="-3.81" y2="2.54"/>
</package>
</packages>
<symbols>
<symbol name="BC337-40">
<wire layer="94" width="0.25" x1="1.27" y1="2.54" x2="-1.27" y2="0.762"/>
<wire layer="94" width="0.25" x1="-1.27" y1="-0.762" x2="1.27" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-1.27" y1="2.286" x2="-1.27" y2="-2.286"/>
<wire layer="94" width="0.25" x1="1.27" y1="-2.54" x2="0.508" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.508" y1="-1.27" x2="-0.254" y2="-2.286"/>
<wire layer="94" width="0.25" x1="-0.254" y1="-2.286" x2="1.27" y2="-2.54"/>
<pin name="C" visible="pad" length="short" direction="pas" rot="R270" x="1.27" y="5.08"/>
<pin name="B" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="E" visible="pad" length="short" direction="pas" rot="R90" x="1.27" y="-5.08"/>
</symbol>
<symbol name="RES-250MW">
<wire layer="94" width="0.25" x1="-5" y1="-2" x2="5" y2="-2"/>
<wire layer="94" width="0.25" x1="5" y1="-2" x2="5" y2="2"/>
<wire layer="94" width="0.25" x1="5" y1="2" x2="-5" y2="2"/>
<wire layer="94" width="0.25" x1="-5" y1="2" x2="-5" y2="-2"/>
<pin name="A" visible="pad" length="point" direction="pas" x="-5" y="0"/>
<pin name="B" visible="pad" length="point" direction="pas" rot="R180" x="5" y="0"/>
</symbol>
<symbol name="RES-250MW_2_0">
<wire layer="94" width="0.25" x1="-5" y1="2" x2="5" y2="2"/>
<wire layer="94" width="0.25" x1="5" y1="2" x2="5" y2="-2"/>
<wire layer="94" width="0.25" x1="5" y1="-2" x2="-5" y2="-2"/>
<wire layer="94" width="0.25" x1="-5" y1="-2" x2="-5" y2="2"/>
<pin name="A" visible="pad" length="point" direction="pas" x="-5" y="0"/>
<pin name="B" visible="pad" length="point" direction="pas" rot="R180" x="5" y="0"/>
</symbol>
<symbol name="+5V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+5V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="CON_1PIN">
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-1.27" x2="-5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="-5.08" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27"/>
<pin name="P1" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
</symbol>
<symbol name="DIODE-10MM">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="-1.6" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="-1.905" x2="1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="1.905" x2="-1.6" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="-1.905" x2="1.575" y2="0"/>
<pin name="K" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="1N4007">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="-1.6" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="-1.905" x2="1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="1.905" x2="-1.6" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="-1.905" x2="1.575" y2="0"/>
<pin name="K" visible="pad" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="A" visible="pad" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="CAP_5MM">
<wire layer="94" width="0.25" x1="-0.75" y1="-4" x2="-0.75" y2="4"/>
<wire layer="94" width="0.25" x1="0.75" y1="-4" x2="0.75" y2="4"/>
<pin name="1" visible="pad" length="point" direction="pas" x="-0.75" y="0"/>
<pin name="2" visible="pad" length="point" direction="pas" rot="R180" x="0.75" y="0"/>
</symbol>
<symbol name="+25V_D">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+24V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="ATMEGA8-16PC">
<wire layer="94" width="0.25" x1="-22.86" y1="-25.4" x2="-22.86" y2="25.4"/>
<wire layer="94" width="0.25" x1="-22.86" y1="-25.4" x2="22.86" y2="-25.4"/>
<wire layer="94" width="0.25" x1="-22.86" y1="25.4" x2="22.86" y2="25.4"/>
<wire layer="94" width="0.25" x1="22.86" y1="25.4" x2="22.86" y2="-25.4"/>
<pin name="PC6_(!RESET" visible="both" length="short" direction="io" rot="R180" x="25.4" y="5.08"/>
<pin name="PD0_(RXD)" visible="both" length="short" direction="io" x="-25.4" y="-2.54"/>
<pin name="PD1_(TXD)" visible="both" length="short" direction="io" x="-25.4" y="-5.08"/>
<pin name="PD2_(INT0)" visible="both" length="short" direction="io" x="-25.4" y="-7.62"/>
<pin name="PD3_(INT1)" visible="both" length="short" direction="io" x="-25.4" y="-10.16"/>
<pin name="PD4_(XCK/T0)" visible="both" length="short" direction="io" x="-25.4" y="-12.7"/>
<pin name="VCC" visible="both" length="short" direction="pwr" rot="R180" x="25.4" y="-2.54"/>
<pin name="GND@1" visible="both" length="short" direction="pwr" rot="R180" x="25.4" y="-15.24"/>
<pin name="PB6_(XTAL1/TOSC1)" visible="both" length="short" direction="io" x="-25.4" y="5.08"/>
<pin name="PB7_(XTAL2/TOSC2)" visible="both" length="short" direction="io" x="-25.4" y="2.54"/>
<pin name="PD5_(T1)" visible="both" length="short" direction="io" x="-25.4" y="-15.24"/>
<pin name="PD6_(AIN0)" visible="both" length="short" direction="io" x="-25.4" y="-17.78"/>
<pin name="PD7_(AIN1)" visible="both" length="short" direction="io" x="-25.4" y="-20.32"/>
<pin name="PB0_(ICP)" visible="both" length="short" direction="io" x="-25.4" y="20.32"/>
<pin name="PB1_(OC1A)" visible="both" length="short" direction="io" x="-25.4" y="17.78"/>
<pin name="PB2_(!SS!/OC1B" visible="both" length="short" direction="io" x="-25.4" y="15.24"/>
<pin name="PB3_(MOSI/OC2)" visible="both" length="short" direction="io" x="-25.4" y="12.7"/>
<pin name="PB4_(MISO)" visible="both" length="short" direction="io" x="-25.4" y="10.16"/>
<pin name="PB5_(SCK)" visible="both" length="short" direction="io" x="-25.4" y="7.62"/>
<pin name="AVCC" visible="both" length="short" direction="pwr" rot="R180" x="25.4" y="-5.08"/>
<pin name="AREF" visible="both" length="short" direction="pas" rot="R180" x="25.4" y="-7.62"/>
<pin name="GND@2" visible="both" length="short" direction="pwr" rot="R180" x="25.4" y="-12.7"/>
<pin name="PC0_(ADC0)" visible="both" length="short" direction="io" rot="R180" x="25.4" y="20.32"/>
<pin name="PC1_(ADC1)" visible="both" length="short" direction="io" rot="R180" x="25.4" y="17.78"/>
<pin name="PC2_(ADC2)" visible="both" length="short" direction="io" rot="R180" x="25.4" y="15.24"/>
<pin name="PC3_(ADC3)" visible="both" length="short" direction="io" rot="R180" x="25.4" y="12.7"/>
<pin name="PC4_(ADC4/SDA)" visible="both" length="short" direction="io" rot="R180" x="25.4" y="10.16"/>
<pin name="PC5_(ADC5/SCL)" visible="both" length="short" direction="io" rot="R180" x="25.4" y="7.62"/>
</symbol>
<symbol name="7805">
<wire layer="94" width="0.25" x1="-8.89" y1="3.81" x2="8.89" y2="3.81"/>
<wire layer="94" width="0.25" x1="8.89" y1="3.81" x2="8.89" y2="-3.81"/>
<wire layer="94" width="0.25" x1="8.89" y1="-3.81" x2="-8.89" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-8.89" y1="-3.81" x2="-8.89" y2="3.81"/>
<pin name="INPUT" visible="both" length="short" direction="in" x="-11.43" y="1.27"/>
<pin name="OUTPUT" visible="both" length="short" direction="out" rot="R180" x="11.43" y="1.27"/>
<pin name="GND" visible="both" length="short" direction="pwr" rot="R90" x="0" y="-6.35"/>
</symbol>
<symbol name="644456-5">
<wire layer="94" width="0.25" x1="-0.635" y1="5.08" x2="0.635" y2="6.35"/>
<wire layer="94" width="0.25" x1="-0.635" y1="5.08" x2="0.635" y2="3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="5.08" x2="5.08" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="2.54" x2="0.635" y2="3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="2.54" x2="0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="2.54" x2="5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="-5.08" y1="6.35" x2="5.08" y2="6.35"/>
<wire layer="94" width="0.25" x1="5.08" y1="6.35" x2="5.08" y2="-6.35"/>
<wire layer="94" width="0.25" x1="5.08" y1="-6.35" x2="-5.08" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-6.35" x2="-5.08" y2="6.35"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-2.54" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-2.54" x2="0.635" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-2.54" x2="5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-5.08" x2="0.635" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-5.08" x2="0.635" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-5.08" x2="5.08" y2="-5.08"/>
<pin name="P1" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="5.08"/>
<pin name="P2" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="2.54"/>
<pin name="P3" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="P4" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-2.54"/>
<pin name="P5" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-5.08"/>
</symbol>
<symbol name="GND_ANALOG">
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="-1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="1.27" x2="0" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0" y1="-1.27" x2="1.905" y2="1.27"/>
<pin name="GNDA" visible="pad" length="short" direction="sup" rot="R270" x="0" y="3.81"/>
</symbol>
<symbol name="TIP_S">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+5V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="+25V">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="2.54" y2="0"/>
<pin name="+24V" visible="pad" length="short" direction="sup" rot="R90" x="0" y="-2.54"/>
</symbol>
<symbol name="LM358N">
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-5.08" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-4.064" y1="-2.54" x2="-2.54" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-4.064" y1="2.54" x2="-2.54" y2="2.54"/>
<wire layer="94" width="0.25" x1="-3.302" y1="-1.778" x2="-3.302" y2="-3.302"/>
<wire layer="94" width="0.25" x1="0" y1="5.08" x2="0" y2="2.54"/>
<wire layer="94" width="0.25" x1="0" y1="-2.54" x2="0" y2="-5.08"/>
<pin name="OUT" visible="pad" length="short" direction="out" rot="R180" x="7.62" y="0"/>
<pin name="IN+" visible="pad" length="short" direction="in" x="-7.62" y="-2.54"/>
<pin name="IN-" visible="pad" length="short" direction="in" x="-7.62" y="2.54"/>
</symbol>
<symbol name="LM358N_2">
<wire layer="94" width="0.25" x1="-3.667" y1="2.54" x2="3.667" y2="2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="2.54" x2="3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.667" y1="-2.54" x2="-3.667" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-3.667" y1="-2.54" x2="-3.667" y2="2.54"/>
<pin name="V+" visible="both" length="short" direction="pwr" x="-6.207" y="1.27"/>
<pin name="V-" visible="both" length="short" direction="pwr" x="-6.207" y="-1.27"/>
</symbol>
<symbol name="IRF9Z34N">
<wire layer="94" width="0.25" x1="3.429" y1="-2.54" x2="3.429" y2="-0.508"/>
<wire layer="94" width="0.25" x1="3.429" y1="2.54" x2="3.429" y2="0.762"/>
<wire layer="94" width="0.25" x1="0.889" y1="2.54" x2="3.429" y2="2.54"/>
<wire layer="94" width="0.25" x1="0.889" y1="1.778" x2="-1.651" y2="1.778"/>
<wire layer="94" width="0.25" x1="0.889" y1="0" x2="-1.651" y2="0"/>
<wire layer="94" width="0.25" x1="0.889" y1="-1.778" x2="-1.651" y2="-1.778"/>
<wire layer="94" width="0.25" x1="0.889" y1="0" x2="0.889" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-2.159" y1="2.286" x2="-2.159" y2="-2.286"/>
<wire layer="94" width="0.25" x1="-1.651" y1="1.27" x2="-1.651" y2="2.286"/>
<wire layer="94" width="0.25" x1="-1.651" y1="-0.508" x2="-1.651" y2="0.508"/>
<wire layer="94" width="0.25" x1="-1.651" y1="-2.286" x2="-1.651" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-4.191" y1="0" x2="-2.159" y2="0"/>
<wire layer="94" width="0.25" x1="0.889" y1="0" x2="-0.635" y2="0.508"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0.508" x2="-0.635" y2="-0.508"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-0.508" x2="0.889" y2="0"/>
<wire layer="94" width="0.25" x1="0.889" y1="1.778" x2="0.889" y2="2.54"/>
<wire layer="94" width="0.25" x1="0.889" y1="-2.54" x2="3.429" y2="-2.54"/>
<wire layer="94" width="0.25" x1="3.429" y1="-0.508" x2="4.191" y2="0.762"/>
<wire layer="94" width="0.25" x1="4.191" y1="0.762" x2="2.667" y2="0.762"/>
<wire layer="94" width="0.25" x1="2.667" y1="0.762" x2="3.429" y2="-0.508"/>
<wire layer="94" width="0.25" x1="4.191" y1="-0.762" x2="3.937" y2="-0.508"/>
<wire layer="94" width="0.25" x1="3.937" y1="-0.508" x2="2.921" y2="-0.508"/>
<wire layer="94" width="0.25" x1="2.921" y1="-0.508" x2="2.667" y2="-0.254"/>
<pin name="D" visible="pad" length="short" direction="pas" rot="R270" x="0.889" y="5.08"/>
<pin name="G" visible="pad" length="short" direction="pas" x="-6.731" y="0"/>
<pin name="S" visible="pad" length="short" direction="pas" rot="R90" x="0.889" y="-5.08"/>
</symbol>
<symbol name="3X2_PIN_VERT">
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="0.635" y2="7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="0.635" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="6.35" x2="5.08" y2="6.35"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="0.635" y2="5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="3.81" x2="5.08" y2="3.81"/>
<wire layer="94" width="0.25" x1="-5.08" y1="7.62" x2="5.08" y2="7.62"/>
<wire layer="94" width="0.25" x1="5.08" y1="7.62" x2="5.08" y2="-7.62"/>
<wire layer="94" width="0.25" x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="0.635" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-3.81" x2="5.08" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="0.635" y2="-5.08"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="0.635" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-6.35" x2="5.08" y2="-6.35"/>
<pin name="P1" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="6.35"/>
<pin name="P2" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="3.81"/>
<pin name="P3" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="1.27"/>
<pin name="P4" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="P5" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-3.81"/>
<pin name="P6" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-6.35"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BC337-40" prefix="Q">
<gates>
<gate name="PART_1" symbol="BC337-40" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-92">
<connects>
<connect gate="PART_1" pin="C" pad="1"/>
<connect gate="PART_1" pin="B" pad="2"/>
<connect gate="PART_1" pin="E" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Motorola"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/motorola/BC337_8.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES-250MW" prefix="R">
<gates>
<gate name="PART_1" symbol="RES-250MW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES-10.35/6.8x2.8">
<connects>
<connect gate="PART_1" pin="A" pad="1"/>
<connect gate="PART_1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES-250MW_2" prefix="R">
<gates>
<gate name="PART_1" symbol="RES-250MW_2_0" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES-10.35/6.8x2.8">
<connects>
<connect gate="PART_1" pin="A" pad="1"/>
<connect gate="PART_1" pin="B" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10k"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CON_1PIN" prefix="P">
<gates>
<gate name="PART_1" symbol="CON_1PIN" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1PIN">
<connects>
<connect gate="PART_1" pin="P1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="Contact"/>
<attribute name="ATTR_1" value="Male"/>
<attribute name="ATTR_2" value="Plug"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DIODE-10MM" prefix="D">
<gates>
<gate name="PART_1" symbol="DIODE-10MM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R-1">
<connects>
<connect gate="PART_1" pin="K" pad="1"/>
<connect gate="PART_1" pin="A" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N4007" prefix="D">
<gates>
<gate name="PART_1" symbol="1N4007" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO-41">
<connects>
<connect gate="PART_1" pin="K" pad="1"/>
<connect gate="PART_1" pin="A" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAP_5MM" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_5MM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP-5.08/5.1x2.5">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100n"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+25V_D" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+25V_D" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA8-16PC" prefix="U">
<gates>
<gate name="PART_1" symbol="ATMEGA8-16PC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP-28">
<connects>
<connect gate="PART_1" pin="PC6_(!RESET" pad="1"/>
<connect gate="PART_1" pin="PD0_(RXD)" pad="2"/>
<connect gate="PART_1" pin="PD1_(TXD)" pad="3"/>
<connect gate="PART_1" pin="PD2_(INT0)" pad="4"/>
<connect gate="PART_1" pin="PD3_(INT1)" pad="5"/>
<connect gate="PART_1" pin="PD4_(XCK/T0)" pad="6"/>
<connect gate="PART_1" pin="VCC" pad="7"/>
<connect gate="PART_1" pin="GND@1" pad="8"/>
<connect gate="PART_1" pin="PB6_(XTAL1/TOSC1)" pad="9"/>
<connect gate="PART_1" pin="PB7_(XTAL2/TOSC2)" pad="10"/>
<connect gate="PART_1" pin="PD5_(T1)" pad="11"/>
<connect gate="PART_1" pin="PD6_(AIN0)" pad="12"/>
<connect gate="PART_1" pin="PD7_(AIN1)" pad="13"/>
<connect gate="PART_1" pin="PB0_(ICP)" pad="14"/>
<connect gate="PART_1" pin="PB1_(OC1A)" pad="15"/>
<connect gate="PART_1" pin="PB2_(!SS!/OC1B" pad="16"/>
<connect gate="PART_1" pin="PB3_(MOSI/OC2)" pad="17"/>
<connect gate="PART_1" pin="PB4_(MISO)" pad="18"/>
<connect gate="PART_1" pin="PB5_(SCK)" pad="19"/>
<connect gate="PART_1" pin="AVCC" pad="20"/>
<connect gate="PART_1" pin="AREF" pad="21"/>
<connect gate="PART_1" pin="GND@2" pad="22"/>
<connect gate="PART_1" pin="PC0_(ADC0)" pad="23"/>
<connect gate="PART_1" pin="PC1_(ADC1)" pad="24"/>
<connect gate="PART_1" pin="PC2_(ADC2)" pad="25"/>
<connect gate="PART_1" pin="PC3_(ADC3)" pad="26"/>
<connect gate="PART_1" pin="PC4_(ADC4/SDA)" pad="27"/>
<connect gate="PART_1" pin="PC5_(ADC5/SCL)" pad="28"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Atmel"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="7805" prefix="U">
<gates>
<gate name="PART_1" symbol="7805" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-220">
<connects>
<connect gate="PART_1" pin="INPUT" pad="1"/>
<connect gate="PART_1" pin="OUTPUT" pad="3"/>
<connect gate="PART_1" pin="GND" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Atmel"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="644456-5" prefix="ENC">
<gates>
<gate name="PART_1" symbol="644456-5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-1x5T/2.54/12x2">
<connects>
<connect gate="PART_1" pin="P1" pad="1"/>
<connect gate="PART_1" pin="P2" pad="2"/>
<connect gate="PART_1" pin="P3" pad="3"/>
<connect gate="PART_1" pin="P4" pad="4"/>
<connect gate="PART_1" pin="P5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TE Connectivity"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/con_headers/ENG_CD_644456_D2.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND_ANALOG" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="GND_ANALOG" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TIP_S" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="TIP_S" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+25V" prefix="NetPort">
<gates>
<gate name="PART_1" symbol="+25V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM358N" prefix="U">
<gates>
<gate name="PART_1" symbol="LM358N" x="0" y="0"/>
<gate name="PART_2" symbol="LM358N" x="0" y="0"/>
<gate name="VCC_AND_GND" symbol="LM358N_2" x="0" y="0" addlevel="must"/>
</gates>
<devices>
<device name="" package="DIP-8">
<connects>
<connect gate="PART_1" pin="OUT" pad="1"/>
<connect gate="PART_1" pin="IN+" pad="3"/>
<connect gate="PART_1" pin="IN-" pad="2"/>
<connect gate="PART_2" pin="OUT" pad="7"/>
<connect gate="PART_2" pin="IN+" pad="5"/>
<connect gate="PART_2" pin="IN-" pad="6"/>
<connect gate="VCC_AND_GND" pin="V+" pad="8"/>
<connect gate="VCC_AND_GND" pin="V-" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Motorola"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/motorola/LM158_258_358_2904.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="IRF9Z34N" prefix="Q">
<gates>
<gate name="PART_1" symbol="IRF9Z34N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-220">
<connects>
<connect gate="PART_1" pin="D" pad="2"/>
<connect gate="PART_1" pin="G" pad="1"/>
<connect gate="PART_1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="IR"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3X2_PIN_VERT" prefix="P">
<gates>
<gate name="PART_1" symbol="3X2_PIN_VERT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-2x3T/2.54x2.54/8x5">
<connects>
<connect gate="PART_1" pin="P1" pad="1"/>
<connect gate="PART_1" pin="P2" pad="2"/>
<connect gate="PART_1" pin="P3" pad="3"/>
<connect gate="PART_1" pin="P4" pad="4"/>
<connect gate="PART_1" pin="P5" pad="5"/>
<connect gate="PART_1" pin="P6" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Molex"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com\con_headers\901310126_sd.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="Default" width="0" drill="0"/>
<class number="1" name="kicad_default" width="0.254" drill="0">
<clearance class="1" value="0.254"/>
</class>
<class number="2" name="NetClass2" width="0.5" drill="0"/>
</classes>
<parts/>
<modules>
<module name="T12-MOSFET" prefix="" dx="10.2866666666667" dy="12.6666666666667">
<ports>
<port name="+25V_D" side="top" coord="3.81" direction="io"/>
<port name="+25V" side="top" coord="1.27" direction="io"/>
<port name="Tip_S" side="top" coord="-1.27" direction="io"/>
<port name="GND_A" side="top" coord="-3.81" direction="io"/>
</ports>
<variantdefs/>
<parts>
<part name="C401" library="common" deviceset="CAP_5MM" device="" value="100n"/>
<part name="NetPort401" library="common" deviceset="+25V_D" device=""/>
<part name="NetPort402" library="common" deviceset="+25V" device=""/>
<part name="NetPort403" library="common" deviceset="TIP_S" device=""/>
<part name="NetPort404" library="common" deviceset="GND_ANALOG" device=""/>
<part name="NetPort405" library="common" deviceset="GND_ANALOG" device=""/>
<part name="NetPort406" library="common" deviceset="GND_ANALOG" device=""/>
<part name="P401" library="common" deviceset="CON_1PIN" device="" value="Zhalo"/>
<part name="P402" library="common" deviceset="CON_1PIN" device="" value="GND"/>
<part name="Q401" library="common" deviceset="IRF9Z34N" device=""/>
<part name="Q402" library="common" deviceset="BC337-40" device=""/>
<part name="R401" library="common" deviceset="RES-250MW_2" device="" value="10k"/>
<part name="R402" library="common" deviceset="RES-250MW_2" device="" value="10k"/>
<part name="R403" library="common" deviceset="RES-250MW" device="" value="1k"/>
<part name="R404" library="common" deviceset="RES-250MW_2" device="" value="10k"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="66.5" y="166" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">30k</text>
<text x="12.7" y="128.588" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">PWM</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C401" gate="PART_1" x="92.71" y="141.998" rot="R90">
<attribute name="NAME" value="C401" layer="95" x="86.197" y="139.505" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="96.71" y="139.687" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="NetPort401" gate="PART_1" x="46.983" y="171.45" rot="R90">
<attribute name="NAME" value="+25V_D" layer="95" x="42.97" y="166.811" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="NetPort402" gate="PART_1" x="67.303" y="171.45" rot="R270">
<attribute name="NAME" value="+25V" layer="95" x="64.337" y="176.503" size="1.628" align="top-left"/>
</instance>
<instance part="NetPort403" gate="PART_1" x="87.63" y="171.45" rot="R270">
<attribute name="NAME" value="Tip_S" layer="95" x="84.464" y="176.503" size="1.628" align="top-left"/>
</instance>
<instance part="NetPort404" gate="PART_1" x="101.6" y="162.56">
<attribute name="NAME" value="GND_ANALOG" layer="95" x="97.182" y="154.938" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="NetPort405" gate="PART_1" x="92.703" y="125.73">
<attribute name="NAME" value="GND_ANALOG" layer="95" x="88.285" y="118.108" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="NetPort406" gate="PART_1" x="54.603" y="101.6">
<attribute name="NAME" value="GND_ANALOG" layer="95" x="50.185" y="93.978" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="P401" gate="PART_1" x="102.863" y="151.13" rot="R180">
<attribute name="NAME" value="P401" layer="95" x="100.407" y="155.143" size="1.628" align="top-left"/>
<attribute name="VALUE" value="Zhalo" layer="96" x="100.099" y="149.63" size="1.628" align="top-left"/>
</instance>
<instance part="P402" gate="PART_1" x="102.863" y="134.62" rot="R180">
<attribute name="NAME" value="P402" layer="95" x="100.079" y="138.633" size="1.628" align="top-left"/>
<attribute name="VALUE" value="GND" layer="96" x="100.825" y="133.12" size="1.628" align="top-left"/>
</instance>
<instance part="Q401" gate="PART_1" x="68.897" y="150.241" rot="R90">
<attribute name="NAME" value="Q401" layer="95" x="66.368" y="156.945" size="1.628" align="top-left"/>
</instance>
<instance part="Q402" gate="PART_1" x="53.34" y="130.493">
<attribute name="NAME" value="Q402" layer="95" x="54.84" y="127.635" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R401" gate="PART_1" x="78.74" y="161.487" rot="R90">
<attribute name="NAME" value="R401" layer="95" x="74.227" y="159.031" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10k" layer="96" x="80.74" y="159.923" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R402" gate="PART_1" x="54.61" y="153.868" rot="R90">
<attribute name="NAME" value="R402" layer="95" x="50.097" y="151.084" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10k" layer="96" x="56.61" y="152.303" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R403" gate="PART_1" x="30.36" y="130.493">
<attribute name="NAME" value="R403" layer="95" x="27.576" y="135.006" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1k" layer="96" x="29.541" y="128.493" size="1.628" align="top-left"/>
</instance>
<instance part="R404" gate="PART_1" x="43.815" y="118.625" rot="R90">
<attribute name="NAME" value="R404" layer="95" x="39.302" y="115.805" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10k" layer="96" x="45.815" y="117.06" size="1.628" align="top-left" rot="R90"/>
</instance>
</instances>
<busses/>
<nets>
<net name="+25V" class="0">
<segment>
<wire layer="91" width="0.1" x1="63.817" y1="151.13" x2="60.953" y2="151.13"/>
<wire layer="91" width="0.1" x1="60.953" y1="151.13" x2="60.953" y2="171.45"/>
<wire layer="91" width="0.1" x1="60.953" y1="171.45" x2="64.763" y2="171.45"/>
<pinref part="Q401" gate="PART_1" pin="D"/>
<pinref part="NetPort402" gate="PART_1" pin="+24V"/>
<wire layer="91" width="0.1" x1="60.953" y1="176.53" x2="60.953" y2="171.45"/>
<junction x="60.953" y="171.45"/>
</segment>
</net>
<net name="+25V_D" class="0">
<segment>
<wire layer="91" width="0.1" x1="54.603" y1="176.534" x2="54.603" y2="171.45"/>
<wire layer="91" width="0.1" x1="54.603" y1="171.45" x2="49.523" y2="171.45"/>
<pinref part="NetPort401" gate="PART_1" pin="+24V"/>
<wire layer="91" width="0.1" x1="54.603" y1="161.368" x2="54.61" y2="158.868"/>
<wire layer="91" width="0.1" x1="54.603" y1="161.368" x2="54.603" y2="171.45"/>
<pinref part="R402" gate="PART_1" pin="B"/>
<junction x="54.603" y="171.45"/>
</segment>
</net>
<net name="GND_A" class="0">
<segment>
<wire layer="91" width="0.1" x1="54.603" y1="124.142" x2="54.61" y2="125.413"/>
<wire layer="91" width="0.1" x1="54.603" y1="109.22" x2="54.603" y2="105.41"/>
<wire layer="91" width="0.1" x1="54.603" y1="124.142" x2="54.603" y2="109.22"/>
<pinref part="Q402" gate="PART_1" pin="E"/>
<pinref part="NetPort406" gate="PART_1" pin="GNDA"/>
<wire layer="91" width="0.1" x1="43.815" y1="113.625" x2="43.815" y2="109.22"/>
<wire layer="91" width="0.1" x1="43.815" y1="109.22" x2="54.603" y2="109.22"/>
<pinref part="R404" gate="PART_1" pin="A"/>
<junction x="54.603" y="109.22"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="92.71" y1="134.62" x2="92.703" y2="134.62"/>
<wire layer="91" width="0.1" x1="95.243" y1="134.62" x2="92.71" y2="134.62"/>
<wire layer="91" width="0.1" x1="92.703" y1="134.62" x2="92.703" y2="129.54"/>
<pinref part="P402" gate="PART_1" pin="P1"/>
<pinref part="NetPort405" gate="PART_1" pin="GNDA"/>
<wire layer="91" width="0.1" x1="92.71" y1="141.248" x2="92.71" y2="134.62"/>
<pinref part="C401" gate="PART_1" pin="1"/>
<junction x="92.71" y="134.62"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="101.6" y1="176.534" x2="101.6" y2="166.37"/>
<pinref part="NetPort404" gate="PART_1" pin="GNDA"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="68.897" y1="143.51" x2="68.897" y2="139.7"/>
<wire layer="91" width="0.1" x1="68.897" y1="139.7" x2="54.61" y2="139.7"/>
<wire layer="91" width="0.1" x1="54.61" y1="139.7" x2="54.61" y2="135.573"/>
<pinref part="Q401" gate="PART_1" pin="G"/>
<pinref part="Q402" gate="PART_1" pin="C"/>
<wire layer="91" width="0.1" x1="54.61" y1="148.868" x2="54.61" y2="139.7"/>
<pinref part="R402" gate="PART_1" pin="A"/>
<junction x="54.61" y="139.7"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.1" x1="43.815" y1="130.493" x2="49.53" y2="130.493"/>
<wire layer="91" width="0.1" x1="35.36" y1="130.493" x2="43.815" y2="130.493"/>
<pinref part="R403" gate="PART_1" pin="B"/>
<pinref part="Q402" gate="PART_1" pin="B"/>
<wire layer="91" width="0.1" x1="43.815" y1="123.625" x2="43.815" y2="130.493"/>
<pinref part="R404" gate="PART_1" pin="B"/>
<junction x="43.815" y="130.493"/>
</segment>
</net>
<net name="Net_17" class="0">
<segment>
<wire layer="91" width="0.1" x1="78.74" y1="156.487" x2="78.74" y2="151.13"/>
<wire layer="91" width="0.1" x1="92.71" y1="151.13" x2="95.243" y2="151.13"/>
<wire layer="91" width="0.1" x1="78.74" y1="151.13" x2="92.71" y2="151.13"/>
<pinref part="R401" gate="PART_1" pin="A"/>
<pinref part="P401" gate="PART_1" pin="P1"/>
<wire layer="91" width="0.1" x1="92.71" y1="142.748" x2="92.71" y2="151.13"/>
<pinref part="C401" gate="PART_1" pin="2"/>
<junction x="92.71" y="151.13"/>
<wire layer="91" width="0.1" x1="73.978" y1="151.13" x2="78.74" y2="151.13"/>
<pinref part="Q401" gate="PART_1" pin="S"/>
<junction x="78.74" y="151.13"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<wire layer="91" width="0.1" x1="25.36" y1="130.493" x2="22.86" y2="130.493"/>
<pinref part="R403" gate="PART_1" pin="A"/>
</segment>
</net>
<net name="Tip_S" class="0">
<segment>
<wire layer="91" width="0.1" x1="85.09" y1="171.45" x2="78.74" y2="171.45"/>
<wire layer="91" width="0.1" x1="78.74" y1="171.45" x2="78.74" y2="176.534"/>
<pinref part="NetPort403" gate="PART_1" pin="+5V"/>
<wire layer="91" width="0.1" x1="78.74" y1="166.487" x2="78.74" y2="171.45"/>
<pinref part="R401" gate="PART_1" pin="B"/>
<junction x="78.74" y="171.45"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="POWER-T12" prefix="" dx="22.6666666666667" dy="5.20666666666667">
<ports>
<port name="+25V" side="left" coord="1.27" direction="io"/>
<port name="+25V_D" side="left" coord="-1.27" direction="io"/>
<port name="+5V" side="right" coord="1.27" direction="io"/>
<port name="GND_A" side="right" coord="-1.27" direction="io"/>
</ports>
<variantdefs/>
<parts>
<part name="D301" library="common" deviceset="1N4007" device=""/>
<part name="NetPort301" library="common" deviceset="+25V" device=""/>
<part name="NetPort302" library="common" deviceset="+25V_D" device=""/>
<part name="NetPort303" library="common" deviceset="+5V" device=""/>
<part name="NetPort304" library="common" deviceset="GND_ANALOG" device=""/>
<part name="NetPort305" library="common" deviceset="GND_ANALOG" device=""/>
<part name="P301" library="common" deviceset="CON_1PIN" device=""/>
<part name="P302" library="common" deviceset="CON_1PIN" device=""/>
<part name="U301" library="common" deviceset="7805" device=""/>
</parts>
<sheets>
<sheet>
<plain/>
<moduleinsts/>
<instances>
<instance part="D301" gate="PART_1" x="87.471" y="139.7">
<attribute name="NAME" value="D301" layer="95" x="85.051" y="144.118" size="1.628" align="top-left"/>
</instance>
<instance part="NetPort301" gate="PART_1" x="80.003" y="151.13">
<attribute name="NAME" value="+25V" layer="95" x="77.037" y="155.143" size="1.628" align="top-left"/>
</instance>
<instance part="NetPort302" gate="PART_1" x="95.243" y="151.13">
<attribute name="NAME" value="+25V_D" layer="95" x="90.604" y="155.143" size="1.628" align="top-left"/>
</instance>
<instance part="NetPort303" gate="PART_1" x="128.263" y="151.13">
<attribute name="NAME" value="+5V" layer="95" x="126.043" y="155.143" size="1.628" align="top-left"/>
</instance>
<instance part="NetPort304" gate="PART_1" x="110.483" y="119.38">
<attribute name="NAME" value="GND_ANALOG" layer="95" x="106.065" y="111.758" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="NetPort305" gate="PART_1" x="123.19" y="116.84">
<attribute name="NAME" value="GND_ANALOG" layer="95" x="118.772" y="109.218" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="P301" gate="PART_1" x="68.573" y="115.57">
<attribute name="NAME" value="P301" layer="95" x="66.153" y="119.583" size="1.628" align="top-left"/>
</instance>
<instance part="P302" gate="PART_1" x="68.573" y="109.22">
<attribute name="NAME" value="P302" layer="95" x="65.825" y="113.233" size="1.628" align="top-left"/>
</instance>
<instance part="U301" gate="PART_1" x="110.49" y="138.43">
<attribute name="NAME" value="U301" layer="95" x="108.07" y="144.753" size="1.628" align="top-left"/>
</instance>
</instances>
<busses/>
<nets>
<net name="+25V" class="0">
<segment>
<wire layer="91" width="0.1" x1="76.193" y1="115.57" x2="80.003" y2="115.57"/>
<wire layer="91" width="0.1" x1="80.003" y1="115.57" x2="80.003" y2="139.7"/>
<wire layer="91" width="0.1" x1="80.003" y1="139.7" x2="76.189" y2="139.7"/>
<pinref part="P301" gate="PART_1" pin="P1"/>
<wire layer="91" width="0.1" x1="80.003" y1="148.59" x2="80.003" y2="139.7"/>
<pinref part="NetPort301" gate="PART_1" pin="+24V"/>
<junction x="80.003" y="139.7"/>
<wire layer="91" width="0.1" x1="82.391" y1="139.7" x2="80.003" y2="139.7"/>
<pinref part="D301" gate="PART_1" pin="A"/>
<junction x="80.003" y="139.7"/>
<label x="80.67" y="126.555" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
</net>
<net name="+25V_D" class="0">
<segment>
<wire layer="91" width="0.1" x1="95.243" y1="139.7" x2="95.243" y2="132.08"/>
<wire layer="91" width="0.1" x1="95.243" y1="148.59" x2="95.243" y2="139.7"/>
<wire layer="91" width="0.1" x1="95.243" y1="132.08" x2="76.189" y2="132.08"/>
<pinref part="NetPort302" gate="PART_1" pin="+24V"/>
<wire layer="91" width="0.1" x1="92.551" y1="139.7" x2="95.243" y2="139.7"/>
<pinref part="D301" gate="PART_1" pin="K"/>
<junction x="95.243" y="139.7"/>
<wire layer="91" width="0.1" x1="99.06" y1="139.7" x2="95.243" y2="139.7"/>
<pinref part="U301" gate="PART_1" pin="INPUT"/>
<junction x="95.243" y="139.7"/>
<label x="86.046" y="132.57" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire layer="91" width="0.1" x1="128.267" y1="147.32" x2="128.263" y2="148.59"/>
<wire layer="91" width="0.1" x1="128.267" y1="139.7" x2="129.537" y2="139.7"/>
<wire layer="91" width="0.1" x1="128.267" y1="147.32" x2="128.267" y2="139.7"/>
<pinref part="NetPort303" gate="PART_1" pin="+5V"/>
<wire layer="91" width="0.1" x1="121.92" y1="139.7" x2="128.267" y2="139.7"/>
<pinref part="U301" gate="PART_1" pin="OUTPUT"/>
<junction x="128.267" y="139.7"/>
<label x="125.092" y="136.38" size="0.987" layer="95" font="vector" ratio="10" rot="R0"/>
</segment>
</net>
<net name="GND_A" class="0">
<segment>
<wire layer="91" width="0.1" x1="129.544" y1="124.46" x2="123.19" y2="124.46"/>
<wire layer="91" width="0.1" x1="123.19" y1="124.46" x2="123.19" y2="120.65"/>
<pinref part="NetPort305" gate="PART_1" pin="GNDA"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="110.483" y1="130.81" x2="110.49" y2="132.08"/>
<wire layer="91" width="0.1" x1="110.483" y1="130.81" x2="110.483" y2="123.19"/>
<pinref part="U301" gate="PART_1" pin="GND"/>
<pinref part="NetPort304" gate="PART_1" pin="GNDA"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="76.193" y1="109.22" x2="77.463" y2="109.22"/>
<pinref part="P302" gate="PART_1" pin="P1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="ANALOG-LM358" prefix="" dx="12.6666666666667" dy="7.74666666666667">
<ports>
<port name="Tip_S" side="left" coord="2.54" direction="io"/>
<port name="+5V" side="left" coord="0" direction="io"/>
<port name="GND_A" side="left" coord="-2.54" direction="io"/>
</ports>
<variantdefs/>
<parts>
<part name="C501" library="common" deviceset="CAP_5MM" device="" value="100n"/>
<part name="D501" library="common" deviceset="DIODE-10MM" device=""/>
<part name="D502" library="common" deviceset="DIODE-10MM" device=""/>
<part name="NetPort501" library="common" deviceset="TIP_S" device=""/>
<part name="NetPort502" library="common" deviceset="GND_ANALOG" device=""/>
<part name="NetPort503" library="common" deviceset="+5V" device=""/>
<part name="NetPort504" library="common" deviceset="+5V" device=""/>
<part name="NetPort505" library="common" deviceset="GND_ANALOG" device=""/>
<part name="NetPort506" library="common" deviceset="GND_ANALOG" device=""/>
<part name="NetPort507" library="common" deviceset="GND_ANALOG" device=""/>
<part name="NetPort508" library="common" deviceset="GND_ANALOG" device=""/>
<part name="R501" library="common" deviceset="RES-250MW" device="" value="100k"/>
<part name="R502" library="common" deviceset="RES-250MW" device="" value="100k"/>
<part name="R503" library="common" deviceset="RES-250MW" device="" value="100"/>
<part name="R504" library="common" deviceset="RES-250MW_2" device="" value="1k"/>
<part name="U501" library="common" deviceset="LM358N" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="152.4" y="170.815" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">Analog_out</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C501" gate="PART_1" x="156.21" y="158.508" rot="R90">
<attribute name="NAME" value="C501" layer="95" x="149.697" y="156.051" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="160.21" y="156.197" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="D501" gate="PART_1" x="76.041" y="150.336" rot="R90">
<attribute name="NAME" value="D501" layer="95" x="71.623" y="147.916" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="D502" gate="PART_1" x="82.233" y="150.178" rot="R270">
<attribute name="NAME" value="D502" layer="95" x="77.814" y="147.43" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="NetPort501" gate="PART_1" x="82.55" y="172.72">
<attribute name="NAME" value="Tip_S" layer="95" x="79.384" y="176.733" size="1.628" align="top-left"/>
</instance>
<instance part="NetPort502" gate="PART_1" x="156.203" y="146.05">
<attribute name="NAME" value="GND_ANALOG" layer="95" x="151.785" y="138.428" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="NetPort503" gate="PART_1" x="144.78" y="135.89">
<attribute name="NAME" value="+5V" layer="95" x="142.56" y="139.903" size="1.628" align="top-left"/>
</instance>
<instance part="NetPort504" gate="PART_1" x="77.47" y="133.35">
<attribute name="NAME" value="+5V" layer="95" x="75.25" y="137.363" size="1.628" align="top-left"/>
</instance>
<instance part="NetPort505" gate="PART_1" x="94.297" y="133.35">
<attribute name="NAME" value="GND_ANALOG" layer="95" x="89.879" y="125.728" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="NetPort506" gate="PART_1" x="144.78" y="118.11">
<attribute name="NAME" value="GND_ANALOG" layer="95" x="140.362" y="110.488" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="NetPort507" gate="PART_1" x="80.01" y="116.84" rot="R90">
<attribute name="NAME" value="GND_ANALOG" layer="95" x="72.388" y="121.258" size="1.628" align="top-left"/>
</instance>
<instance part="NetPort508" gate="PART_1" x="95.25" y="86.36">
<attribute name="NAME" value="GND_ANALOG" layer="95" x="90.832" y="78.738" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R501" gate="PART_1" x="104.655" y="180.34">
<attribute name="NAME" value="R501" layer="95" x="102.235" y="184.853" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="102.345" y="178.34" size="1.628" align="top-left"/>
</instance>
<instance part="R502" gate="PART_1" x="123.705" y="180.34">
<attribute name="NAME" value="R502" layer="95" x="120.957" y="184.853" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100k" layer="96" x="121.395" y="178.34" size="1.628" align="top-left"/>
</instance>
<instance part="R503" gate="PART_1" x="144.025" y="166.37">
<attribute name="NAME" value="R503" layer="95" x="141.277" y="170.883" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100" layer="96" x="142.351" y="164.37" size="1.628" align="top-left"/>
</instance>
<instance part="R504" gate="PART_1" x="94.297" y="152.28" rot="R90">
<attribute name="NAME" value="R504" layer="95" x="89.784" y="149.496" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="1k" layer="96" x="96.297" y="151.461" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="U501" gate="PART_1" x="117.634" y="166.37">
<attribute name="NAME" value="U501.1" layer="95" x="114.487" y="173.963" size="1.628" align="top-left"/>
</instance>
<instance part="U501" gate="PART_2" x="108.426" y="99.06">
<attribute name="NAME" value="U501.2" layer="95" x="104.952" y="106.653" size="1.628" align="top-left"/>
</instance>
<instance part="U501" gate="VCC_AND_GND" x="156.225" y="128.429">
<attribute name="NAME" value="U501" layer="95" x="153.805" y="133.482" size="1.628" align="top-left"/>
</instance>
</instances>
<busses/>
<nets>
<net name="+5V" class="0">
<segment>
<wire layer="91" width="0.1" x1="77.47" y1="130.81" x2="77.47" y2="127"/>
<wire layer="91" width="0.1" x1="77.47" y1="127" x2="67.306" y2="127"/>
<pinref part="NetPort504" gate="PART_1" pin="+5V"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="144.78" y1="133.35" x2="144.78" y2="129.699"/>
<wire layer="91" width="0.1" x1="144.78" y1="129.699" x2="150.019" y2="129.699"/>
<pinref part="NetPort503" gate="PART_1" pin="+5V"/>
<pinref part="U501" gate="VCC_AND_GND" pin="V+"/>
</segment>
</net>
<net name="GND_A" class="0">
<segment>
<wire layer="91" width="0.1" x1="76.2" y1="116.84" x2="67.306" y2="116.84"/>
<pinref part="NetPort507" gate="PART_1" pin="GNDA"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="95.409" y1="96.52" x2="95.25" y2="96.52"/>
<wire layer="91" width="0.1" x1="100.806" y1="96.52" x2="95.409" y2="96.52"/>
<wire layer="91" width="0.1" x1="95.25" y1="96.52" x2="95.25" y2="90.17"/>
<pinref part="U501" gate="PART_2" pin="IN+"/>
<pinref part="NetPort508" gate="PART_1" pin="GNDA"/>
<wire layer="91" width="0.1" x1="100.806" y1="101.6" x2="95.409" y2="101.6"/>
<wire layer="91" width="0.1" x1="95.409" y1="101.6" x2="95.409" y2="96.52"/>
<pinref part="U501" gate="PART_2" pin="IN-"/>
<junction x="95.409" y="96.52"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="150.019" y1="127.159" x2="144.78" y2="127.159"/>
<wire layer="91" width="0.1" x1="144.78" y1="127.159" x2="144.78" y2="121.92"/>
<pinref part="U501" gate="VCC_AND_GND" pin="V-"/>
<pinref part="NetPort506" gate="PART_1" pin="GNDA"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="82.233" y1="145.097" x2="82.233" y2="139.541"/>
<wire layer="91" width="0.1" x1="82.233" y1="139.541" x2="94.297" y2="139.541"/>
<wire layer="91" width="0.1" x1="94.297" y1="139.541" x2="94.297" y2="138.43"/>
<wire layer="91" width="0.1" x1="94.297" y1="138.43" x2="94.297" y2="137.16"/>
<pinref part="D502" gate="PART_1" pin="K"/>
<pinref part="NetPort505" gate="PART_1" pin="GNDA"/>
<wire layer="91" width="0.1" x1="76.041" y1="145.256" x2="76.041" y2="139.541"/>
<wire layer="91" width="0.1" x1="76.041" y1="139.541" x2="82.233" y2="139.541"/>
<pinref part="D501" gate="PART_1" pin="A"/>
<junction x="82.233" y="139.541"/>
<wire layer="91" width="0.1" x1="94.297" y1="147.28" x2="94.297" y2="138.43"/>
<pinref part="R504" gate="PART_1" pin="A"/>
<junction x="94.297" y="138.43"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="156.203" y1="155.258" x2="156.21" y2="157.758"/>
<wire layer="91" width="0.1" x1="156.203" y1="155.258" x2="156.203" y2="149.86"/>
<pinref part="C501" gate="PART_1" pin="1"/>
<pinref part="NetPort502" gate="PART_1" pin="GNDA"/>
</segment>
</net>
<net name="LM358-analog" class="0">
<segment>
<wire layer="91" width="0.1" x1="149.025" y1="166.37" x2="156.21" y2="166.37"/>
<wire layer="91" width="0.1" x1="156.21" y1="166.37" x2="156.21" y2="159.258"/>
<pinref part="R503" gate="PART_1" pin="B"/>
<pinref part="C501" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_19" class="0">
<segment>
<wire layer="91" width="0.1" x1="99.655" y1="180.34" x2="94.297" y2="180.34"/>
<wire layer="91" width="0.1" x1="94.297" y1="180.34" x2="94.297" y2="168.91"/>
<wire layer="91" width="0.1" x1="94.297" y1="168.91" x2="110.014" y2="168.91"/>
<pinref part="R501" gate="PART_1" pin="A"/>
<pinref part="U501" gate="PART_1" pin="IN-"/>
<wire layer="91" width="0.1" x1="94.297" y1="157.28" x2="94.297" y2="168.91"/>
<pinref part="R504" gate="PART_1" pin="B"/>
<junction x="94.297" y="168.91"/>
</segment>
</net>
<net name="Net_20" class="0">
<segment>
<wire layer="91" width="0.1" x1="128.705" y1="180.34" x2="133.667" y2="180.34"/>
<wire layer="91" width="0.1" x1="133.667" y1="180.34" x2="133.667" y2="166.37"/>
<wire layer="91" width="0.1" x1="133.667" y1="166.37" x2="125.254" y2="166.37"/>
<pinref part="R502" gate="PART_1" pin="B"/>
<pinref part="U501" gate="PART_1" pin="OUT"/>
<wire layer="91" width="0.1" x1="139.025" y1="166.37" x2="133.667" y2="166.37"/>
<pinref part="R503" gate="PART_1" pin="A"/>
<junction x="133.667" y="166.37"/>
</segment>
</net>
<net name="Tip_S" class="0">
<segment>
<wire layer="91" width="0.1" x1="67.306" y1="163.83" x2="82.55" y2="163.83"/>
<wire layer="91" width="0.1" x1="82.55" y1="163.83" x2="82.233" y2="163.83"/>
<wire layer="91" width="0.1" x1="82.233" y1="163.83" x2="76.041" y2="163.83"/>
<wire layer="91" width="0.1" x1="76.041" y1="163.83" x2="110.014" y2="163.83"/>
<pinref part="U501" gate="PART_1" pin="IN+"/>
<wire layer="91" width="0.1" x1="82.55" y1="170.18" x2="82.55" y2="163.83"/>
<pinref part="NetPort501" gate="PART_1" pin="+5V"/>
<junction x="82.55" y="163.83"/>
<wire layer="91" width="0.1" x1="82.233" y1="155.257" x2="82.233" y2="163.83"/>
<pinref part="D502" gate="PART_1" pin="A"/>
<junction x="82.233" y="163.83"/>
<wire layer="91" width="0.1" x1="76.041" y1="155.416" x2="76.041" y2="163.83"/>
<pinref part="D501" gate="PART_1" pin="K"/>
<junction x="76.041" y="163.83"/>
</segment>
</net>
<net name="&#1057;&#1077;&#1090;&#1100;_24" class="0">
<segment>
<wire layer="91" width="0.1" x1="109.655" y1="180.34" x2="118.705" y2="180.34"/>
<pinref part="R501" gate="PART_1" pin="B"/>
<pinref part="R502" gate="PART_1" pin="A"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
<module name="MAIN-PAYALNIK-T2" prefix="" dx="2.66666666666667" dy="2.66666666666667">
<ports/>
<variantdefs/>
<parts/>
<sheets>
<sheet>
<plain/>
<moduleinsts>
<moduleinst name="BLOCK101" module="T12-MOSFET" x="111.77" y="175.26" rot="R270"/>
<moduleinst name="BLOCK102" module="POWER-T12" x="149.763" y="177.8"/>
<moduleinst name="BLOCK103" module="ANALOG-LM358" x="144.763" y="165.1"/>
</moduleinsts>
<instances/>
<busses/>
<nets/>
</sheet>
</sheets>
</module>
<module name="T12-CPU" prefix="" dx="2.66666666666667" dy="2.66666666666667">
<ports/>
<variantdefs/>
<parts>
<part name="C201" library="common" deviceset="CAP_5MM" device="" value="100n"/>
<part name="C202" library="common" deviceset="CAP_5MM" device="" value="100n"/>
<part name="ENC201" library="common" deviceset="644456-5" device=""/>
<part name="LED201" library="common" deviceset="644456-5" device=""/>
<part name="P201" library="common" deviceset="3X2_PIN_VERT" device=""/>
<part name="R201" library="common" deviceset="RES-250MW" device="" value="10k"/>
<part name="U201" library="common" deviceset="ATMEGA8-16PC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="121.92" y="161.29" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">+5V</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C201" gate="PART_1" x="108.267" y="143.585" rot="R90">
<attribute name="NAME" value="C201" layer="95" x="101.754" y="141.129" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="112.267" y="141.275" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C202" gate="PART_1" x="120.332" y="143.585" rot="R90">
<attribute name="NAME" value="C202" layer="95" x="113.819" y="140.801" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100n" layer="96" x="124.332" y="141.275" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="ENC201" gate="PART_1" x="20.955" y="149.86">
<attribute name="NAME" value="ENC201" layer="95" x="17.044" y="158.723" size="1.628" align="top-left"/>
</instance>
<instance part="LED201" gate="PART_1" x="20.637" y="169.227">
<attribute name="NAME" value="LED201" layer="95" x="16.836" y="178.091" size="1.628" align="top-left"/>
</instance>
<instance part="P201" gate="PART_1" x="56.515" y="117.158">
<attribute name="NAME" value="P201" layer="95" x="54.095" y="127.291" size="1.628" align="top-left"/>
</instance>
<instance part="R201" gate="PART_1" x="108.782" y="162.56">
<attribute name="NAME" value="R201" layer="95" x="106.363" y="167.073" size="1.628" align="top-left"/>
<attribute name="VALUE" value="10k" layer="96" x="107.218" y="160.56" size="1.628" align="top-left"/>
</instance>
<instance part="U201" gate="PART_1" x="73.025" y="157.48">
<attribute name="NAME" value="U201" layer="95" x="70.605" y="185.393" size="1.628" align="top-left"/>
</instance>
</instances>
<busses/>
<nets>
<net name="+5V" class="0">
<segment>
<wire layer="91" width="0.1" x1="98.425" y1="152.4" x2="120.332" y2="152.4"/>
<wire layer="91" width="0.1" x1="120.332" y1="152.4" x2="120.332" y2="144.335"/>
<pinref part="U201" gate="PART_1" pin="AVCC"/>
<pinref part="C202" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="98.425" y1="154.94" x2="120.332" y2="154.94"/>
<wire layer="91" width="0.1" x1="120.332" y1="154.94" x2="120.332" y2="152.4"/>
<pinref part="U201" gate="PART_1" pin="VCC"/>
<junction x="120.332" y="152.4"/>
<wire layer="91" width="0.1" x1="113.782" y1="162.56" x2="120.332" y2="162.56"/>
<wire layer="91" width="0.1" x1="120.332" y1="162.56" x2="120.332" y2="154.94"/>
<pinref part="R201" gate="PART_1" pin="B"/>
<junction x="120.332" y="154.94"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="28.257" y1="171.768" x2="29.527" y2="171.768"/>
<pinref part="LED201" gate="PART_1" pin="P2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="28.575" y1="152.4" x2="29.845" y2="152.4"/>
<pinref part="ENC201" gate="PART_1" pin="P2"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="64.135" y1="120.968" x2="65.405" y2="120.968"/>
<pinref part="P201" gate="PART_1" pin="P2"/>
</segment>
</net>
<net name="Clk" class="0">
<segment>
<wire layer="91" width="0.1" x1="28.257" y1="166.688" x2="29.527" y2="166.688"/>
<pinref part="LED201" gate="PART_1" pin="P4"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="47.625" y1="172.72" x2="46.355" y2="172.72"/>
<pinref part="U201" gate="PART_1" pin="PB2_(!SS!/OC1B"/>
</segment>
</net>
<net name="GND_A" class="0">
<segment>
<wire layer="91" width="0.1" x1="28.257" y1="174.308" x2="29.527" y2="174.308"/>
<pinref part="LED201" gate="PART_1" pin="P1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="28.575" y1="154.94" x2="29.845" y2="154.94"/>
<pinref part="ENC201" gate="PART_1" pin="P1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="64.135" y1="110.808" x2="65.405" y2="110.808"/>
<pinref part="P201" gate="PART_1" pin="P6"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="120.332" y1="142.835" x2="120.332" y2="140.335"/>
<pinref part="C202" gate="PART_1" pin="1"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="108.267" y1="142.835" x2="108.267" y2="140.335"/>
<pinref part="C201" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="LM358-analog" class="0">
<segment>
<wire layer="91" width="0.1" x1="98.425" y1="177.8" x2="99.695" y2="177.8"/>
<pinref part="U201" gate="PART_1" pin="PC0_(ADC0)"/>
</segment>
</net>
<net name="Miso" class="0">
<segment>
<wire layer="91" width="0.1" x1="28.257" y1="169.227" x2="29.527" y2="169.227"/>
<pinref part="LED201" gate="PART_1" pin="P3"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="47.625" y1="167.64" x2="46.355" y2="167.64"/>
<pinref part="U201" gate="PART_1" pin="PB4_(MISO)"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="64.135" y1="123.508" x2="65.405" y2="123.508"/>
<pinref part="P201" gate="PART_1" pin="P1"/>
</segment>
</net>
<net name="Mosi" class="0">
<segment>
<wire layer="91" width="0.1" x1="28.257" y1="164.148" x2="29.527" y2="164.148"/>
<pinref part="LED201" gate="PART_1" pin="P5"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="47.625" y1="170.18" x2="46.355" y2="170.18"/>
<pinref part="U201" gate="PART_1" pin="PB3_(MOSI/OC2)"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="64.135" y1="115.888" x2="65.405" y2="115.888"/>
<pinref part="P201" gate="PART_1" pin="P4"/>
</segment>
</net>
<net name="PWM" class="0">
<segment>
<wire layer="91" width="0.1" x1="47.625" y1="175.26" x2="46.355" y2="175.26"/>
<pinref part="U201" gate="PART_1" pin="PB1_(OC1A)"/>
</segment>
</net>
<net name="Reset" class="0">
<segment>
<wire layer="91" width="0.1" x1="103.782" y1="162.56" x2="98.425" y2="162.56"/>
<pinref part="R201" gate="PART_1" pin="A"/>
<pinref part="U201" gate="PART_1" pin="PC6_(!RESET"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="64.135" y1="113.348" x2="65.405" y2="113.348"/>
<pinref part="P201" gate="PART_1" pin="P5"/>
</segment>
</net>
<net name="Sck" class="0">
<segment>
<wire layer="91" width="0.1" x1="47.625" y1="165.1" x2="46.355" y2="165.1"/>
<pinref part="U201" gate="PART_1" pin="PB5_(SCK)"/>
</segment>
<segment>
<wire layer="91" width="0.1" x1="64.135" y1="118.428" x2="65.405" y2="118.428"/>
<pinref part="P201" gate="PART_1" pin="P3"/>
</segment>
</net>
<net name="&#1057;&#1077;&#1090;&#1100;_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="28.575" y1="149.86" x2="47.625" y2="149.86"/>
<pinref part="ENC201" gate="PART_1" pin="P3"/>
<pinref part="U201" gate="PART_1" pin="PD2_(INT0)"/>
</segment>
</net>
<net name="&#1057;&#1077;&#1090;&#1100;_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="28.575" y1="147.32" x2="47.625" y2="147.32"/>
<pinref part="ENC201" gate="PART_1" pin="P4"/>
<pinref part="U201" gate="PART_1" pin="PD3_(INT1)"/>
</segment>
</net>
<net name="&#1057;&#1077;&#1090;&#1100;_5" class="0">
<segment>
<wire layer="91" width="0.1" x1="28.575" y1="144.78" x2="47.625" y2="144.78"/>
<pinref part="ENC201" gate="PART_1" pin="P5"/>
<pinref part="U201" gate="PART_1" pin="PD4_(XCK/T0)"/>
</segment>
</net>
<net name="&#1057;&#1077;&#1090;&#1100;_27" class="0">
<segment>
<wire layer="91" width="0.1" x1="98.425" y1="149.86" x2="108.267" y2="149.86"/>
<wire layer="91" width="0.1" x1="108.267" y1="149.86" x2="108.267" y2="144.335"/>
<pinref part="U201" gate="PART_1" pin="AREF"/>
<pinref part="C201" gate="PART_1" pin="2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
</modules>
<sheets>
<sheet>
<plain/>
<moduleinsts>
<moduleinst name="BLOCK1" module="MAIN-PAYALNIK-T2" x="120.656" y="163.514"/>
<moduleinst name="BLOCK2" module="T12-CPU" x="120.894" y="157.887"/>
</moduleinsts>
<instances/>
<busses/>
<nets/>
</sheet>
<sheet>
<plain>
<wire layer="97" width="0.333" x1="43.263" y1="242.56" x2="63.263" y2="242.56"/>
<wire layer="97" width="0.333" x1="63.263" y1="242.56" x2="63.263" y2="237.56"/>
<wire layer="97" width="0.333" x1="63.263" y1="237.56" x2="43.263" y2="237.56"/>
<wire layer="97" width="0.333" x1="43.263" y1="237.56" x2="43.263" y2="242.56"/>
<wire layer="97" width="0.333" x1="43.263" y1="237.56" x2="63.263" y2="237.56"/>
<wire layer="97" width="0.333" x1="63.263" y1="237.56" x2="63.263" y2="228.822"/>
<wire layer="97" width="0.333" x1="63.263" y1="228.822" x2="43.263" y2="228.822"/>
<wire layer="97" width="0.333" x1="43.263" y1="228.822" x2="43.263" y2="237.56"/>
<wire layer="97" width="0.333" x1="43.263" y1="228.822" x2="63.263" y2="228.822"/>
<wire layer="97" width="0.333" x1="63.263" y1="228.822" x2="63.263" y2="223.822"/>
<wire layer="97" width="0.333" x1="63.263" y1="223.822" x2="43.263" y2="223.822"/>
<wire layer="97" width="0.333" x1="43.263" y1="223.822" x2="43.263" y2="228.822"/>
<wire layer="97" width="0.333" x1="43.263" y1="223.822" x2="63.263" y2="223.822"/>
<wire layer="97" width="0.333" x1="63.263" y1="223.822" x2="63.263" y2="218.822"/>
<wire layer="97" width="0.333" x1="63.263" y1="218.822" x2="43.263" y2="218.822"/>
<wire layer="97" width="0.333" x1="43.263" y1="218.822" x2="43.263" y2="223.822"/>
<wire layer="97" width="0.333" x1="43.263" y1="218.822" x2="63.263" y2="218.822"/>
<wire layer="97" width="0.333" x1="63.263" y1="218.822" x2="63.263" y2="210.083"/>
<wire layer="97" width="0.333" x1="63.263" y1="210.083" x2="43.263" y2="210.083"/>
<wire layer="97" width="0.333" x1="43.263" y1="210.083" x2="43.263" y2="218.822"/>
<wire layer="97" width="0.333" x1="43.263" y1="210.083" x2="63.263" y2="210.083"/>
<wire layer="97" width="0.333" x1="63.263" y1="210.083" x2="63.263" y2="201.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="201.345" x2="43.263" y2="201.345"/>
<wire layer="97" width="0.333" x1="43.263" y1="201.345" x2="43.263" y2="210.083"/>
<wire layer="97" width="0.333" x1="43.263" y1="201.345" x2="63.263" y2="201.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="201.345" x2="63.263" y2="196.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="196.345" x2="43.263" y2="196.345"/>
<wire layer="97" width="0.333" x1="43.263" y1="196.345" x2="43.263" y2="201.345"/>
<wire layer="97" width="0.333" x1="43.263" y1="196.345" x2="63.263" y2="196.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="196.345" x2="63.263" y2="191.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="191.345" x2="43.263" y2="191.345"/>
<wire layer="97" width="0.333" x1="43.263" y1="191.345" x2="43.263" y2="196.345"/>
<wire layer="97" width="0.333" x1="43.263" y1="191.345" x2="63.263" y2="191.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="191.345" x2="63.263" y2="186.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="186.345" x2="43.263" y2="186.345"/>
<wire layer="97" width="0.333" x1="43.263" y1="186.345" x2="43.263" y2="191.345"/>
<wire layer="97" width="0.333" x1="43.263" y1="186.345" x2="63.263" y2="186.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="186.345" x2="63.263" y2="181.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="181.345" x2="43.263" y2="181.345"/>
<wire layer="97" width="0.333" x1="43.263" y1="181.345" x2="43.263" y2="186.345"/>
<wire layer="97" width="0.333" x1="43.263" y1="181.345" x2="63.263" y2="181.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="181.345" x2="63.263" y2="176.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="176.345" x2="43.263" y2="176.345"/>
<wire layer="97" width="0.333" x1="43.263" y1="176.345" x2="43.263" y2="181.345"/>
<wire layer="97" width="0.333" x1="43.263" y1="176.345" x2="63.263" y2="176.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="176.345" x2="63.263" y2="163.869"/>
<wire layer="97" width="0.333" x1="63.263" y1="163.869" x2="43.263" y2="163.869"/>
<wire layer="97" width="0.333" x1="43.263" y1="163.869" x2="43.263" y2="176.345"/>
<wire layer="97" width="0.333" x1="43.263" y1="163.869" x2="63.263" y2="163.869"/>
<wire layer="97" width="0.333" x1="63.263" y1="163.869" x2="63.263" y2="158.869"/>
<wire layer="97" width="0.333" x1="63.263" y1="158.869" x2="43.263" y2="158.869"/>
<wire layer="97" width="0.333" x1="43.263" y1="158.869" x2="43.263" y2="163.869"/>
<wire layer="97" width="0.333" x1="43.263" y1="158.869" x2="63.263" y2="158.869"/>
<wire layer="97" width="0.333" x1="63.263" y1="158.869" x2="63.263" y2="153.869"/>
<wire layer="97" width="0.333" x1="63.263" y1="153.869" x2="43.263" y2="153.869"/>
<wire layer="97" width="0.333" x1="43.263" y1="153.869" x2="43.263" y2="158.869"/>
<wire layer="97" width="0.333" x1="43.263" y1="153.869" x2="63.263" y2="153.869"/>
<wire layer="97" width="0.333" x1="63.263" y1="153.869" x2="63.263" y2="148.869"/>
<wire layer="97" width="0.333" x1="63.263" y1="148.869" x2="43.263" y2="148.869"/>
<wire layer="97" width="0.333" x1="43.263" y1="148.869" x2="43.263" y2="153.869"/>
<wire layer="97" width="0.333" x1="43.263" y1="148.869" x2="63.263" y2="148.869"/>
<wire layer="97" width="0.333" x1="63.263" y1="148.869" x2="63.263" y2="140.13"/>
<wire layer="97" width="0.333" x1="63.263" y1="140.13" x2="43.263" y2="140.13"/>
<wire layer="97" width="0.333" x1="43.263" y1="140.13" x2="43.263" y2="148.869"/>
<wire layer="97" width="0.333" x1="43.263" y1="140.13" x2="63.263" y2="140.13"/>
<wire layer="97" width="0.333" x1="63.263" y1="140.13" x2="63.263" y2="135.13"/>
<wire layer="97" width="0.333" x1="63.263" y1="135.13" x2="43.263" y2="135.13"/>
<wire layer="97" width="0.333" x1="43.263" y1="135.13" x2="43.263" y2="140.13"/>
<wire layer="97" width="0.333" x1="43.263" y1="135.13" x2="63.263" y2="135.13"/>
<wire layer="97" width="0.333" x1="63.263" y1="135.13" x2="63.263" y2="130.13"/>
<wire layer="97" width="0.333" x1="63.263" y1="130.13" x2="43.263" y2="130.13"/>
<wire layer="97" width="0.333" x1="43.263" y1="130.13" x2="43.263" y2="135.13"/>
<wire layer="97" width="0.333" x1="43.263" y1="130.13" x2="63.263" y2="130.13"/>
<wire layer="97" width="0.333" x1="63.263" y1="130.13" x2="63.263" y2="125.13"/>
<wire layer="97" width="0.333" x1="63.263" y1="125.13" x2="43.263" y2="125.13"/>
<wire layer="97" width="0.333" x1="43.263" y1="125.13" x2="43.263" y2="130.13"/>
<text x="53.263" y="240.06" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="50">Метка</text>
<text x="44.263" y="233.191" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">C201, C202,
C401, C501</text>
<text x="44.263" y="226.322" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">D301</text>
<text x="44.263" y="221.322" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">D501, D502</text>
<text x="44.263" y="214.453" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">ENC201,
LED201</text>
<text x="44.263" y="205.714" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">P201</text>
<text x="44.263" y="198.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">P301, P302</text>
<text x="44.263" y="193.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">P401</text>
<text x="44.263" y="188.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">P402</text>
<text x="44.263" y="183.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">Q401</text>
<text x="44.263" y="178.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">Q402</text>
<text x="44.263" y="170.107" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">R201, R401,
R402,
R404</text>
<text x="44.263" y="161.369" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">R403, R504</text>
<text x="44.263" y="156.369" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">R501, R502</text>
<text x="44.263" y="151.369" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">R503</text>
<text x="44.263" y="144.499" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">U201</text>
<text x="44.263" y="137.63" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">U301</text>
<text x="44.263" y="132.63" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">U501</text>
<text x="44.263" y="127.63" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50"></text>
<wire layer="97" width="0.333" x1="63.263" y1="242.56" x2="83.263" y2="242.56"/>
<wire layer="97" width="0.333" x1="83.263" y1="242.56" x2="83.263" y2="237.56"/>
<wire layer="97" width="0.333" x1="83.263" y1="237.56" x2="63.263" y2="237.56"/>
<wire layer="97" width="0.333" x1="63.263" y1="237.56" x2="63.263" y2="242.56"/>
<wire layer="97" width="0.333" x1="63.263" y1="237.56" x2="83.263" y2="237.56"/>
<wire layer="97" width="0.333" x1="83.263" y1="237.56" x2="83.263" y2="228.822"/>
<wire layer="97" width="0.333" x1="83.263" y1="228.822" x2="63.263" y2="228.822"/>
<wire layer="97" width="0.333" x1="63.263" y1="228.822" x2="63.263" y2="237.56"/>
<wire layer="97" width="0.333" x1="63.263" y1="228.822" x2="83.263" y2="228.822"/>
<wire layer="97" width="0.333" x1="83.263" y1="228.822" x2="83.263" y2="223.822"/>
<wire layer="97" width="0.333" x1="83.263" y1="223.822" x2="63.263" y2="223.822"/>
<wire layer="97" width="0.333" x1="63.263" y1="223.822" x2="63.263" y2="228.822"/>
<wire layer="97" width="0.333" x1="63.263" y1="223.822" x2="83.263" y2="223.822"/>
<wire layer="97" width="0.333" x1="83.263" y1="223.822" x2="83.263" y2="218.822"/>
<wire layer="97" width="0.333" x1="83.263" y1="218.822" x2="63.263" y2="218.822"/>
<wire layer="97" width="0.333" x1="63.263" y1="218.822" x2="63.263" y2="223.822"/>
<wire layer="97" width="0.333" x1="63.263" y1="218.822" x2="83.263" y2="218.822"/>
<wire layer="97" width="0.333" x1="83.263" y1="218.822" x2="83.263" y2="210.083"/>
<wire layer="97" width="0.333" x1="83.263" y1="210.083" x2="63.263" y2="210.083"/>
<wire layer="97" width="0.333" x1="63.263" y1="210.083" x2="63.263" y2="218.822"/>
<wire layer="97" width="0.333" x1="63.263" y1="210.083" x2="83.263" y2="210.083"/>
<wire layer="97" width="0.333" x1="83.263" y1="210.083" x2="83.263" y2="201.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="201.345" x2="63.263" y2="201.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="201.345" x2="63.263" y2="210.083"/>
<wire layer="97" width="0.333" x1="63.263" y1="201.345" x2="83.263" y2="201.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="201.345" x2="83.263" y2="196.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="196.345" x2="63.263" y2="196.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="196.345" x2="63.263" y2="201.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="196.345" x2="83.263" y2="196.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="196.345" x2="83.263" y2="191.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="191.345" x2="63.263" y2="191.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="191.345" x2="63.263" y2="196.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="191.345" x2="83.263" y2="191.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="191.345" x2="83.263" y2="186.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="186.345" x2="63.263" y2="186.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="186.345" x2="63.263" y2="191.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="186.345" x2="83.263" y2="186.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="186.345" x2="83.263" y2="181.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="181.345" x2="63.263" y2="181.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="181.345" x2="63.263" y2="186.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="181.345" x2="83.263" y2="181.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="181.345" x2="83.263" y2="176.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="176.345" x2="63.263" y2="176.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="176.345" x2="63.263" y2="181.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="176.345" x2="83.263" y2="176.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="176.345" x2="83.263" y2="163.869"/>
<wire layer="97" width="0.333" x1="83.263" y1="163.869" x2="63.263" y2="163.869"/>
<wire layer="97" width="0.333" x1="63.263" y1="163.869" x2="63.263" y2="176.345"/>
<wire layer="97" width="0.333" x1="63.263" y1="163.869" x2="83.263" y2="163.869"/>
<wire layer="97" width="0.333" x1="83.263" y1="163.869" x2="83.263" y2="158.869"/>
<wire layer="97" width="0.333" x1="83.263" y1="158.869" x2="63.263" y2="158.869"/>
<wire layer="97" width="0.333" x1="63.263" y1="158.869" x2="63.263" y2="163.869"/>
<wire layer="97" width="0.333" x1="63.263" y1="158.869" x2="83.263" y2="158.869"/>
<wire layer="97" width="0.333" x1="83.263" y1="158.869" x2="83.263" y2="153.869"/>
<wire layer="97" width="0.333" x1="83.263" y1="153.869" x2="63.263" y2="153.869"/>
<wire layer="97" width="0.333" x1="63.263" y1="153.869" x2="63.263" y2="158.869"/>
<wire layer="97" width="0.333" x1="63.263" y1="153.869" x2="83.263" y2="153.869"/>
<wire layer="97" width="0.333" x1="83.263" y1="153.869" x2="83.263" y2="148.869"/>
<wire layer="97" width="0.333" x1="83.263" y1="148.869" x2="63.263" y2="148.869"/>
<wire layer="97" width="0.333" x1="63.263" y1="148.869" x2="63.263" y2="153.869"/>
<wire layer="97" width="0.333" x1="63.263" y1="148.869" x2="83.263" y2="148.869"/>
<wire layer="97" width="0.333" x1="83.263" y1="148.869" x2="83.263" y2="140.13"/>
<wire layer="97" width="0.333" x1="83.263" y1="140.13" x2="63.263" y2="140.13"/>
<wire layer="97" width="0.333" x1="63.263" y1="140.13" x2="63.263" y2="148.869"/>
<wire layer="97" width="0.333" x1="63.263" y1="140.13" x2="83.263" y2="140.13"/>
<wire layer="97" width="0.333" x1="83.263" y1="140.13" x2="83.263" y2="135.13"/>
<wire layer="97" width="0.333" x1="83.263" y1="135.13" x2="63.263" y2="135.13"/>
<wire layer="97" width="0.333" x1="63.263" y1="135.13" x2="63.263" y2="140.13"/>
<wire layer="97" width="0.333" x1="63.263" y1="135.13" x2="83.263" y2="135.13"/>
<wire layer="97" width="0.333" x1="83.263" y1="135.13" x2="83.263" y2="130.13"/>
<wire layer="97" width="0.333" x1="83.263" y1="130.13" x2="63.263" y2="130.13"/>
<wire layer="97" width="0.333" x1="63.263" y1="130.13" x2="63.263" y2="135.13"/>
<wire layer="97" width="0.333" x1="63.263" y1="130.13" x2="83.263" y2="130.13"/>
<wire layer="97" width="0.333" x1="83.263" y1="130.13" x2="83.263" y2="125.13"/>
<wire layer="97" width="0.333" x1="83.263" y1="125.13" x2="63.263" y2="125.13"/>
<wire layer="97" width="0.333" x1="63.263" y1="125.13" x2="63.263" y2="130.13"/>
<text x="73.263" y="240.06" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="50">Значение</text>
<text x="64.263" y="233.191" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">100n</text>
<text x="64.263" y="226.322" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50"></text>
<text x="64.263" y="221.322" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50"></text>
<text x="64.263" y="214.453" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50"></text>
<text x="64.263" y="205.714" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50"></text>
<text x="64.263" y="198.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50"></text>
<text x="64.263" y="193.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">Zhalo</text>
<text x="64.263" y="188.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">GND</text>
<text x="64.263" y="183.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50"></text>
<text x="64.263" y="178.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50"></text>
<text x="64.263" y="170.107" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">10k</text>
<text x="64.263" y="161.369" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">1k</text>
<text x="64.263" y="156.369" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">100k</text>
<text x="64.263" y="151.369" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">100</text>
<text x="64.263" y="144.499" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50"></text>
<text x="64.263" y="137.63" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50"></text>
<text x="64.263" y="132.63" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50"></text>
<text x="64.263" y="127.63" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50"></text>
<wire layer="97" width="0.333" x1="83.263" y1="242.56" x2="103.263" y2="242.56"/>
<wire layer="97" width="0.333" x1="103.263" y1="242.56" x2="103.263" y2="237.56"/>
<wire layer="97" width="0.333" x1="103.263" y1="237.56" x2="83.263" y2="237.56"/>
<wire layer="97" width="0.333" x1="83.263" y1="237.56" x2="83.263" y2="242.56"/>
<wire layer="97" width="0.333" x1="83.263" y1="237.56" x2="103.263" y2="237.56"/>
<wire layer="97" width="0.333" x1="103.263" y1="237.56" x2="103.263" y2="228.822"/>
<wire layer="97" width="0.333" x1="103.263" y1="228.822" x2="83.263" y2="228.822"/>
<wire layer="97" width="0.333" x1="83.263" y1="228.822" x2="83.263" y2="237.56"/>
<wire layer="97" width="0.333" x1="83.263" y1="228.822" x2="103.263" y2="228.822"/>
<wire layer="97" width="0.333" x1="103.263" y1="228.822" x2="103.263" y2="223.822"/>
<wire layer="97" width="0.333" x1="103.263" y1="223.822" x2="83.263" y2="223.822"/>
<wire layer="97" width="0.333" x1="83.263" y1="223.822" x2="83.263" y2="228.822"/>
<wire layer="97" width="0.333" x1="83.263" y1="223.822" x2="103.263" y2="223.822"/>
<wire layer="97" width="0.333" x1="103.263" y1="223.822" x2="103.263" y2="218.822"/>
<wire layer="97" width="0.333" x1="103.263" y1="218.822" x2="83.263" y2="218.822"/>
<wire layer="97" width="0.333" x1="83.263" y1="218.822" x2="83.263" y2="223.822"/>
<wire layer="97" width="0.333" x1="83.263" y1="218.822" x2="103.263" y2="218.822"/>
<wire layer="97" width="0.333" x1="103.263" y1="218.822" x2="103.263" y2="210.083"/>
<wire layer="97" width="0.333" x1="103.263" y1="210.083" x2="83.263" y2="210.083"/>
<wire layer="97" width="0.333" x1="83.263" y1="210.083" x2="83.263" y2="218.822"/>
<wire layer="97" width="0.333" x1="83.263" y1="210.083" x2="103.263" y2="210.083"/>
<wire layer="97" width="0.333" x1="103.263" y1="210.083" x2="103.263" y2="201.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="201.345" x2="83.263" y2="201.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="201.345" x2="83.263" y2="210.083"/>
<wire layer="97" width="0.333" x1="83.263" y1="201.345" x2="103.263" y2="201.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="201.345" x2="103.263" y2="196.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="196.345" x2="83.263" y2="196.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="196.345" x2="83.263" y2="201.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="196.345" x2="103.263" y2="196.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="196.345" x2="103.263" y2="191.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="191.345" x2="83.263" y2="191.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="191.345" x2="83.263" y2="196.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="191.345" x2="103.263" y2="191.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="191.345" x2="103.263" y2="186.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="186.345" x2="83.263" y2="186.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="186.345" x2="83.263" y2="191.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="186.345" x2="103.263" y2="186.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="186.345" x2="103.263" y2="181.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="181.345" x2="83.263" y2="181.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="181.345" x2="83.263" y2="186.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="181.345" x2="103.263" y2="181.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="181.345" x2="103.263" y2="176.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="176.345" x2="83.263" y2="176.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="176.345" x2="83.263" y2="181.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="176.345" x2="103.263" y2="176.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="176.345" x2="103.263" y2="163.869"/>
<wire layer="97" width="0.333" x1="103.263" y1="163.869" x2="83.263" y2="163.869"/>
<wire layer="97" width="0.333" x1="83.263" y1="163.869" x2="83.263" y2="176.345"/>
<wire layer="97" width="0.333" x1="83.263" y1="163.869" x2="103.263" y2="163.869"/>
<wire layer="97" width="0.333" x1="103.263" y1="163.869" x2="103.263" y2="158.869"/>
<wire layer="97" width="0.333" x1="103.263" y1="158.869" x2="83.263" y2="158.869"/>
<wire layer="97" width="0.333" x1="83.263" y1="158.869" x2="83.263" y2="163.869"/>
<wire layer="97" width="0.333" x1="83.263" y1="158.869" x2="103.263" y2="158.869"/>
<wire layer="97" width="0.333" x1="103.263" y1="158.869" x2="103.263" y2="153.869"/>
<wire layer="97" width="0.333" x1="103.263" y1="153.869" x2="83.263" y2="153.869"/>
<wire layer="97" width="0.333" x1="83.263" y1="153.869" x2="83.263" y2="158.869"/>
<wire layer="97" width="0.333" x1="83.263" y1="153.869" x2="103.263" y2="153.869"/>
<wire layer="97" width="0.333" x1="103.263" y1="153.869" x2="103.263" y2="148.869"/>
<wire layer="97" width="0.333" x1="103.263" y1="148.869" x2="83.263" y2="148.869"/>
<wire layer="97" width="0.333" x1="83.263" y1="148.869" x2="83.263" y2="153.869"/>
<wire layer="97" width="0.333" x1="83.263" y1="148.869" x2="103.263" y2="148.869"/>
<wire layer="97" width="0.333" x1="103.263" y1="148.869" x2="103.263" y2="140.13"/>
<wire layer="97" width="0.333" x1="103.263" y1="140.13" x2="83.263" y2="140.13"/>
<wire layer="97" width="0.333" x1="83.263" y1="140.13" x2="83.263" y2="148.869"/>
<wire layer="97" width="0.333" x1="83.263" y1="140.13" x2="103.263" y2="140.13"/>
<wire layer="97" width="0.333" x1="103.263" y1="140.13" x2="103.263" y2="135.13"/>
<wire layer="97" width="0.333" x1="103.263" y1="135.13" x2="83.263" y2="135.13"/>
<wire layer="97" width="0.333" x1="83.263" y1="135.13" x2="83.263" y2="140.13"/>
<wire layer="97" width="0.333" x1="83.263" y1="135.13" x2="103.263" y2="135.13"/>
<wire layer="97" width="0.333" x1="103.263" y1="135.13" x2="103.263" y2="130.13"/>
<wire layer="97" width="0.333" x1="103.263" y1="130.13" x2="83.263" y2="130.13"/>
<wire layer="97" width="0.333" x1="83.263" y1="130.13" x2="83.263" y2="135.13"/>
<wire layer="97" width="0.333" x1="83.263" y1="130.13" x2="103.263" y2="130.13"/>
<wire layer="97" width="0.333" x1="103.263" y1="130.13" x2="103.263" y2="125.13"/>
<wire layer="97" width="0.333" x1="103.263" y1="125.13" x2="83.263" y2="125.13"/>
<wire layer="97" width="0.333" x1="83.263" y1="125.13" x2="83.263" y2="130.13"/>
<text x="93.263" y="240.06" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="50">Имя</text>
<text x="84.263" y="233.191" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">CAP_5mm</text>
<text x="84.263" y="226.322" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">1N4007</text>
<text x="84.263" y="221.322" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">Diode-10mm</text>
<text x="84.263" y="214.453" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">644456-5</text>
<text x="84.263" y="205.714" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">3x2_PIN_VERT
</text>
<text x="84.263" y="198.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">CON_1pin</text>
<text x="84.263" y="193.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">CON_1pin</text>
<text x="84.263" y="188.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">CON_1pin</text>
<text x="84.263" y="183.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">IRF9Z34N</text>
<text x="84.263" y="178.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">BC337-40</text>
<text x="84.263" y="170.107" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">Res-250mW</text>
<text x="84.263" y="161.369" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">Res-250mW</text>
<text x="84.263" y="156.369" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">Res-250mW</text>
<text x="84.263" y="151.369" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">Res-250mW</text>
<text x="84.263" y="144.499" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">ATmega8-16PC
</text>
<text x="84.263" y="137.63" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">7805</text>
<text x="84.263" y="132.63" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">LM358N</text>
<text x="84.263" y="127.63" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50"></text>
<wire layer="97" width="0.333" x1="103.263" y1="242.56" x2="123.263" y2="242.56"/>
<wire layer="97" width="0.333" x1="123.263" y1="242.56" x2="123.263" y2="237.56"/>
<wire layer="97" width="0.333" x1="123.263" y1="237.56" x2="103.263" y2="237.56"/>
<wire layer="97" width="0.333" x1="103.263" y1="237.56" x2="103.263" y2="242.56"/>
<wire layer="97" width="0.333" x1="103.263" y1="237.56" x2="123.263" y2="237.56"/>
<wire layer="97" width="0.333" x1="123.263" y1="237.56" x2="123.263" y2="228.822"/>
<wire layer="97" width="0.333" x1="123.263" y1="228.822" x2="103.263" y2="228.822"/>
<wire layer="97" width="0.333" x1="103.263" y1="228.822" x2="103.263" y2="237.56"/>
<wire layer="97" width="0.333" x1="103.263" y1="228.822" x2="123.263" y2="228.822"/>
<wire layer="97" width="0.333" x1="123.263" y1="228.822" x2="123.263" y2="223.822"/>
<wire layer="97" width="0.333" x1="123.263" y1="223.822" x2="103.263" y2="223.822"/>
<wire layer="97" width="0.333" x1="103.263" y1="223.822" x2="103.263" y2="228.822"/>
<wire layer="97" width="0.333" x1="103.263" y1="223.822" x2="123.263" y2="223.822"/>
<wire layer="97" width="0.333" x1="123.263" y1="223.822" x2="123.263" y2="218.822"/>
<wire layer="97" width="0.333" x1="123.263" y1="218.822" x2="103.263" y2="218.822"/>
<wire layer="97" width="0.333" x1="103.263" y1="218.822" x2="103.263" y2="223.822"/>
<wire layer="97" width="0.333" x1="103.263" y1="218.822" x2="123.263" y2="218.822"/>
<wire layer="97" width="0.333" x1="123.263" y1="218.822" x2="123.263" y2="210.083"/>
<wire layer="97" width="0.333" x1="123.263" y1="210.083" x2="103.263" y2="210.083"/>
<wire layer="97" width="0.333" x1="103.263" y1="210.083" x2="103.263" y2="218.822"/>
<wire layer="97" width="0.333" x1="103.263" y1="210.083" x2="123.263" y2="210.083"/>
<wire layer="97" width="0.333" x1="123.263" y1="210.083" x2="123.263" y2="201.345"/>
<wire layer="97" width="0.333" x1="123.263" y1="201.345" x2="103.263" y2="201.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="201.345" x2="103.263" y2="210.083"/>
<wire layer="97" width="0.333" x1="103.263" y1="201.345" x2="123.263" y2="201.345"/>
<wire layer="97" width="0.333" x1="123.263" y1="201.345" x2="123.263" y2="196.345"/>
<wire layer="97" width="0.333" x1="123.263" y1="196.345" x2="103.263" y2="196.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="196.345" x2="103.263" y2="201.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="196.345" x2="123.263" y2="196.345"/>
<wire layer="97" width="0.333" x1="123.263" y1="196.345" x2="123.263" y2="191.345"/>
<wire layer="97" width="0.333" x1="123.263" y1="191.345" x2="103.263" y2="191.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="191.345" x2="103.263" y2="196.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="191.345" x2="123.263" y2="191.345"/>
<wire layer="97" width="0.333" x1="123.263" y1="191.345" x2="123.263" y2="186.345"/>
<wire layer="97" width="0.333" x1="123.263" y1="186.345" x2="103.263" y2="186.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="186.345" x2="103.263" y2="191.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="186.345" x2="123.263" y2="186.345"/>
<wire layer="97" width="0.333" x1="123.263" y1="186.345" x2="123.263" y2="181.345"/>
<wire layer="97" width="0.333" x1="123.263" y1="181.345" x2="103.263" y2="181.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="181.345" x2="103.263" y2="186.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="181.345" x2="123.263" y2="181.345"/>
<wire layer="97" width="0.333" x1="123.263" y1="181.345" x2="123.263" y2="176.345"/>
<wire layer="97" width="0.333" x1="123.263" y1="176.345" x2="103.263" y2="176.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="176.345" x2="103.263" y2="181.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="176.345" x2="123.263" y2="176.345"/>
<wire layer="97" width="0.333" x1="123.263" y1="176.345" x2="123.263" y2="163.869"/>
<wire layer="97" width="0.333" x1="123.263" y1="163.869" x2="103.263" y2="163.869"/>
<wire layer="97" width="0.333" x1="103.263" y1="163.869" x2="103.263" y2="176.345"/>
<wire layer="97" width="0.333" x1="103.263" y1="163.869" x2="123.263" y2="163.869"/>
<wire layer="97" width="0.333" x1="123.263" y1="163.869" x2="123.263" y2="158.869"/>
<wire layer="97" width="0.333" x1="123.263" y1="158.869" x2="103.263" y2="158.869"/>
<wire layer="97" width="0.333" x1="103.263" y1="158.869" x2="103.263" y2="163.869"/>
<wire layer="97" width="0.333" x1="103.263" y1="158.869" x2="123.263" y2="158.869"/>
<wire layer="97" width="0.333" x1="123.263" y1="158.869" x2="123.263" y2="153.869"/>
<wire layer="97" width="0.333" x1="123.263" y1="153.869" x2="103.263" y2="153.869"/>
<wire layer="97" width="0.333" x1="103.263" y1="153.869" x2="103.263" y2="158.869"/>
<wire layer="97" width="0.333" x1="103.263" y1="153.869" x2="123.263" y2="153.869"/>
<wire layer="97" width="0.333" x1="123.263" y1="153.869" x2="123.263" y2="148.869"/>
<wire layer="97" width="0.333" x1="123.263" y1="148.869" x2="103.263" y2="148.869"/>
<wire layer="97" width="0.333" x1="103.263" y1="148.869" x2="103.263" y2="153.869"/>
<wire layer="97" width="0.333" x1="103.263" y1="148.869" x2="123.263" y2="148.869"/>
<wire layer="97" width="0.333" x1="123.263" y1="148.869" x2="123.263" y2="140.13"/>
<wire layer="97" width="0.333" x1="123.263" y1="140.13" x2="103.263" y2="140.13"/>
<wire layer="97" width="0.333" x1="103.263" y1="140.13" x2="103.263" y2="148.869"/>
<wire layer="97" width="0.333" x1="103.263" y1="140.13" x2="123.263" y2="140.13"/>
<wire layer="97" width="0.333" x1="123.263" y1="140.13" x2="123.263" y2="135.13"/>
<wire layer="97" width="0.333" x1="123.263" y1="135.13" x2="103.263" y2="135.13"/>
<wire layer="97" width="0.333" x1="103.263" y1="135.13" x2="103.263" y2="140.13"/>
<wire layer="97" width="0.333" x1="103.263" y1="135.13" x2="123.263" y2="135.13"/>
<wire layer="97" width="0.333" x1="123.263" y1="135.13" x2="123.263" y2="130.13"/>
<wire layer="97" width="0.333" x1="123.263" y1="130.13" x2="103.263" y2="130.13"/>
<wire layer="97" width="0.333" x1="103.263" y1="130.13" x2="103.263" y2="135.13"/>
<wire layer="97" width="0.333" x1="103.263" y1="130.13" x2="123.263" y2="130.13"/>
<wire layer="97" width="0.333" x1="123.263" y1="130.13" x2="123.263" y2="125.13"/>
<wire layer="97" width="0.333" x1="123.263" y1="125.13" x2="103.263" y2="125.13"/>
<wire layer="97" width="0.333" x1="103.263" y1="125.13" x2="103.263" y2="130.13"/>
<text x="113.263" y="240.06" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center" distance="50">Количество</text>
<text x="104.263" y="233.191" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">4</text>
<text x="104.263" y="226.322" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">1</text>
<text x="104.263" y="221.322" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">2</text>
<text x="104.263" y="214.453" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">2</text>
<text x="104.263" y="205.714" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">1</text>
<text x="104.263" y="198.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">2</text>
<text x="104.263" y="193.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">1</text>
<text x="104.263" y="188.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">1</text>
<text x="104.263" y="183.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">1</text>
<text x="104.263" y="178.845" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">1</text>
<text x="104.263" y="170.107" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">4</text>
<text x="104.263" y="161.369" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">2</text>
<text x="104.263" y="156.369" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">2</text>
<text x="104.263" y="151.369" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">1</text>
<text x="104.263" y="144.499" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">1</text>
<text x="104.263" y="137.63" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">1</text>
<text x="104.263" y="132.63" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">1</text>
<text x="104.263" y="127.63" size="1.974" layer="97" font="vector" ratio="10" rot="R0" align="center-left" distance="50">28</text>
</plain>
<moduleinsts/>
<instances/>
<busses/>
<nets/>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
