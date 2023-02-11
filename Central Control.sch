<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA08-1" urn="urn:adsk.eagle:footprint:8294/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.16" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-9.398" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="8.255" y="1.651" size="1.27" layer="21" ratio="10">8</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="MA10-1" urn="urn:adsk.eagle:footprint:8300/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.938" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="10.795" y="1.651" size="1.27" layer="21" ratio="10">10</text>
<text x="1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="MA06-1" urn="urn:adsk.eagle:footprint:8287/1" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.62" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.985" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="5.715" y="1.651" size="1.27" layer="21" ratio="10">6</text>
<text x="-2.54" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA08-1" urn="urn:adsk.eagle:package:8343/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA08-1"/>
</packageinstances>
</package3d>
<package3d name="MA10-1" urn="urn:adsk.eagle:package:8346/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA10-1"/>
</packageinstances>
</package3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
<package3d name="MA06-1" urn="urn:adsk.eagle:package:8340/1" type="box" library_version="1">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA06-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA08-1" urn="urn:adsk.eagle:symbol:8293/1" library_version="1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="12.7" x2="3.81" y2="12.7" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="13.462" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA10-1" urn="urn:adsk.eagle:symbol:8299/1" library_version="1">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA06-1" urn="urn:adsk.eagle:symbol:8286/1" library_version="1">
<wire x1="3.81" y1="-10.16" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="-1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<text x="-1.27" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA08-1" urn="urn:adsk.eagle:component:8385/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA08-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA08-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8343/1"/>
</package3dinstances>
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
<deviceset name="MA10-1" urn="urn:adsk.eagle:component:8394/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA10-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA10-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8346/1"/>
</package3dinstances>
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
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
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
<deviceset name="MA06-1" urn="urn:adsk.eagle:component:8378/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA06-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8340/1"/>
</package3dinstances>
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
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:970/1" library_version="3">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="3">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:1637/1" library_version="3">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:1010/2" type="model" library_version="3">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="3">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2010/1" type="box" library_version="3">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7404" urn="urn:adsk.eagle:symbol:1629/1" library_version="3">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/1" library_version="3">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74157" urn="urn:adsk.eagle:symbol:1701/1" library_version="3">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!A!/B" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="1A" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="1B" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1Y" x="12.7" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="2A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="2B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="2Y" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="3Y" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="3B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="3A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="4Y" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="4B" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="4A" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*04" urn="urn:adsk.eagle:component:2139/2" prefix="IC" library_version="3">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1010/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*157" urn="urn:adsk.eagle:component:2159/2" prefix="IC" library_version="3">
<description>Quadruple 2-line to 1-line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74157" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!A!/B" pad="2"/>
<connect gate="A" pin="1A" pad="3"/>
<connect gate="A" pin="1B" pad="4"/>
<connect gate="A" pin="1Y" pad="5"/>
<connect gate="A" pin="2A" pad="7"/>
<connect gate="A" pin="2B" pad="8"/>
<connect gate="A" pin="2Y" pad="9"/>
<connect gate="A" pin="3A" pad="14"/>
<connect gate="A" pin="3B" pad="13"/>
<connect gate="A" pin="3Y" pad="12"/>
<connect gate="A" pin="4A" pad="18"/>
<connect gate="A" pin="4B" pad="17"/>
<connect gate="A" pin="4Y" pad="15"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-package" urn="urn:adsk.eagle:library:239">
<description>&lt;b&gt;IC Packages an Sockets&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL24-3" urn="urn:adsk.eagle:footprint:3288/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.3 inch</description>
<wire x1="-14.986" y1="-0.635" x2="-14.986" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="0.635" x2="-14.986" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="14.986" y1="-2.794" x2="14.986" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="-2.794" x2="14.986" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="2.794" x2="14.986" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-14.986" y1="2.794" x2="-14.986" y2="0.635" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.2908" y="-2.667" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-13.462" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL24-4" urn="urn:adsk.eagle:footprint:14357/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.4 inch</description>
<wire x1="-15.367" y1="-0.635" x2="-15.367" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="0.635" x2="-15.367" y2="-0.635" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.367" y1="-4.064" x2="15.367" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="-4.064" x2="15.367" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="4.064" x2="-15.367" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.367" y1="4.064" x2="15.367" y2="4.064" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="5.08" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.6464" y="-3.81" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-12.7" y="-0.8382" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL24-6" urn="urn:adsk.eagle:footprint:943/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-15.113" y1="-1.27" x2="-15.113" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="1.27" x2="-15.113" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="15.113" y1="-6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="-15.113" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="6.604" x2="15.113" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.604" x2="15.113" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-15.621" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-12.065" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="DIL24-9" urn="urn:adsk.eagle:footprint:14359/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.9 inch</description>
<wire x1="-16.129" y1="-1.27" x2="-16.129" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="1.27" x2="-16.129" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="16.129" y1="-10.414" x2="16.129" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="10.414" x2="-16.129" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="10.414" x2="16.129" y2="10.414" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.414" x2="16.129" y2="-10.414" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="-11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="11.43" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="6.35" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="3.81" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="1.27" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-1.27" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-3.81" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="-6.35" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-8.89" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-11.43" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-13.97" y="11.43" drill="0.8128" shape="long" rot="R90"/>
<text x="-16.51" y="-9.906" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-11.43" y="-0.635" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL24-3" urn="urn:adsk.eagle:package:3299/3" type="model" library_version="3">
<description>Dual In Line Package 0.3 inch</description>
<packageinstances>
<packageinstance name="DIL24-3"/>
</packageinstances>
</package3d>
<package3d name="DIL24-4" urn="urn:adsk.eagle:package:14447/2" type="model" library_version="3">
<description>Dual In Line Package 0.4 inch</description>
<packageinstances>
<packageinstance name="DIL24-4"/>
</packageinstances>
</package3d>
<package3d name="DIL24-6" urn="urn:adsk.eagle:package:1009/2" type="model" library_version="3">
<description>Dual In Line Package 0.6 inch</description>
<packageinstances>
<packageinstance name="DIL24-6"/>
</packageinstances>
</package3d>
<package3d name="DIL24-9" urn="urn:adsk.eagle:package:14450/2" type="model" library_version="3">
<description>Dual In Line Package 0.9 inch</description>
<packageinstances>
<packageinstance name="DIL24-9"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="DIL24" urn="urn:adsk.eagle:symbol:14355/1" library_version="3">
<wire x1="-5.08" y1="16.51" x2="-5.08" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-13.97" x2="5.08" y2="-13.97" width="0.254" layer="94"/>
<wire x1="5.08" y1="-13.97" x2="5.08" y2="16.51" width="0.254" layer="94"/>
<wire x1="5.08" y1="16.51" x2="2.54" y2="16.51" width="0.254" layer="94"/>
<wire x1="-5.08" y1="16.51" x2="-2.54" y2="16.51" width="0.254" layer="94"/>
<wire x1="-2.54" y1="16.51" x2="2.54" y2="16.51" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="17.145" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-16.51" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="15.24" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="12.7" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="9" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="10" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="11" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="12" x="-7.62" y="-12.7" visible="pad" length="short" direction="pas"/>
<pin name="13" x="7.62" y="-12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="17" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="18" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="19" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="20" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="21" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="22" x="7.62" y="10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="23" x="7.62" y="12.7" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="24" x="7.62" y="15.24" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL24" urn="urn:adsk.eagle:component:14479/3" prefix="IC" uservalue="yes" library_version="3">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL24" x="0" y="0"/>
</gates>
<devices>
<device name="-3" package="DIL24-3">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:3299/3"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-4" package="DIL24-4">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14447/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-6" package="DIL24-6">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:1009/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-9" package="DIL24-9">
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
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:14450/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74xx-us" urn="urn:adsk.eagle:library:88">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="2">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:2524/1" library_version="2">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:2525/1" library_version="2">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="2">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:2917/1" type="box" library_version="2">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2919/1" type="box" library_version="2">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="7474" urn="urn:adsk.eagle:symbol:2548/1" library_version="2">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLR" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="CLK" x="-12.7" y="-2.54" length="middle" direction="in" function="clk"/>
<pin name="PRE" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="Q" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="!Q" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:2522/1" library_version="2">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*74" urn="urn:adsk.eagle:component:2953/2" prefix="IC" library_version="2">
<description>Dual D type positive edge triggered &lt;b&gt;FLIP FLOP&lt;/b&gt;, preset and clear</description>
<gates>
<gate name="A" symbol="7474" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7474" x="20.32" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="!Q" pad="6"/>
<connect gate="A" pin="CLK" pad="3"/>
<connect gate="A" pin="CLR" pad="1"/>
<connect gate="A" pin="D" pad="2"/>
<connect gate="A" pin="PRE" pad="4"/>
<connect gate="A" pin="Q" pad="5"/>
<connect gate="B" pin="!Q" pad="8"/>
<connect gate="B" pin="CLK" pad="11"/>
<connect gate="B" pin="CLR" pad="13"/>
<connect gate="B" pin="D" pad="12"/>
<connect gate="B" pin="PRE" pad="10"/>
<connect gate="B" pin="Q" pad="9"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2917/1"/>
</package3dinstances>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!Q" pad="9"/>
<connect gate="A" pin="CLK" pad="4"/>
<connect gate="A" pin="CLR" pad="2"/>
<connect gate="A" pin="D" pad="3"/>
<connect gate="A" pin="PRE" pad="6"/>
<connect gate="A" pin="Q" pad="8"/>
<connect gate="B" pin="!Q" pad="12"/>
<connect gate="B" pin="CLK" pad="16"/>
<connect gate="B" pin="CLR" pad="19"/>
<connect gate="B" pin="D" pad="18"/>
<connect gate="B" pin="PRE" pad="14"/>
<connect gate="B" pin="Q" pad="13"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2919/1"/>
</package3dinstances>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="10">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="10">
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="10">
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
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
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
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
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
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
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="10">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="10">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="10">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="10">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="10">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="10">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="10">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="10">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="10">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="10">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="10">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="10">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="10">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="10">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="10">
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
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="10">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="10">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="10">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="10">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="10">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="10">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="10">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="10">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="10">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="10">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="10">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="10">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="10">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="10">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="10">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="10">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="10">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="10">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="10">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="10">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="10">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="10">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="10">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="10">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="10">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="10">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="10">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="10">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="10">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="10">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="10">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="10">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="10">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="10">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="10">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="10">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="10">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="10">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="10">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="10">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="10">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="10">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="10">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="10">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="10">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="10">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="10">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="10">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="10">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="10">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="10">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="10">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="10">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="10">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="10">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="10">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="10">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="10">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="10">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="10">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="10">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="10">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/21" prefix="R" uservalue="yes" library_version="10">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74ttl-din" urn="urn:adsk.eagle:library:84">
<description>&lt;b&gt;TTL Devices with DIN Symbols&lt;/b&gt;&lt;p&gt;
CadSoft and the author do not warrant that this library is free from error
or will meet your specific requirements.&lt;p&gt;
&lt;author&gt;Created by Holger Bettenbühl, hol.bet.@rhein-main.net&lt;/author&gt;</description>
<packages>
<package name="DIL20" urn="urn:adsk.eagle:footprint:16206/1" library_version="3">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL20" urn="urn:adsk.eagle:package:16429/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="+UB" urn="urn:adsk.eagle:symbol:1255/1" library_version="3">
<circle x="0" y="-0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="-1.27" size="1.524" layer="95">&gt;NAME</text>
<pin name="+UB" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
<symbol name="-UB" urn="urn:adsk.eagle:symbol:1256/1" library_version="3">
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0" layer="94"/>
<circle x="0" y="0.635" radius="0.635" width="0.1524" layer="94"/>
<text x="1.27" y="0" size="1.524" layer="95">&gt;NAME</text>
<pin name="-UB" x="0" y="-2.54" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="645" urn="urn:adsk.eagle:symbol:1398/1" library_version="3">
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0" layer="94"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0" layer="94"/>
<wire x1="-10.16" y1="-50.8" x2="10.16" y2="-50.8" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="33.02" x2="-10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="50.8" x2="10.16" y2="50.8" width="0.254" layer="94"/>
<wire x1="10.16" y1="50.8" x2="10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="33.02" x2="7.62" y2="33.02" width="0.254" layer="94"/>
<wire x1="7.62" y1="30.48" x2="7.62" y2="33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="7.62" y1="30.48" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="30.48" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="33.02" x2="-7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="-7.62" y1="30.48" x2="7.62" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-15.24" y2="22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="22.86" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-15.24" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-15.24" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-15.24" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-15.24" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-15.24" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-7.62" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-40.64" x2="10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-40.64" x2="-10.16" y2="-43.18" width="0.254" layer="94"/>
<wire x1="10.16" y1="-40.64" x2="10.16" y2="-43.18" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-15.24" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-15.24" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="-15.24" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-15.24" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-15.24" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-38.1" x2="-15.24" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-38.1" x2="-10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-43.18" x2="-15.24" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-48.26" x2="-15.24" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-48.26" x2="-10.16" y2="-50.8" width="0.254" layer="94"/>
<wire x1="15.24" y1="27.94" x2="15.24" y2="22.86" width="0.1524" layer="94"/>
<wire x1="15.24" y1="22.86" x2="10.16" y2="22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="22.86" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="17.78" x2="15.24" y2="12.7" width="0.1524" layer="94"/>
<wire x1="15.24" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="7.62" x2="15.24" y2="2.54" width="0.1524" layer="94"/>
<wire x1="15.24" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="0" width="0.254" layer="94"/>
<wire x1="15.24" y1="-2.54" x2="15.24" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-7.62" x2="10.16" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-17.78" x2="10.16" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="15.24" y1="-22.86" x2="15.24" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-27.94" x2="10.16" y2="-27.94" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-33.02" x2="15.24" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-38.1" x2="10.16" y2="-38.1" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="10.16" y2="-40.64" width="0.254" layer="94"/>
<wire x1="15.24" y1="-43.18" x2="15.24" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="15.24" y1="-48.26" x2="10.16" y2="-48.26" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-48.26" x2="10.16" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="35.56" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="35.56" x2="-15.24" y2="35.56" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="35.56" x2="-10.16" y2="33.02" width="0.254" layer="94"/>
<wire x1="-10.16" y1="50.8" x2="-10.16" y2="45.72" width="0.254" layer="94"/>
<wire x1="-10.16" y1="45.72" x2="-12.7" y2="46.99" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="45.72" x2="-10.16" y2="40.64" width="0.254" layer="94"/>
<wire x1="-12.7" y1="46.99" x2="-12.7" y2="45.72" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="40.64" x2="-12.7" y2="41.91" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="40.64" x2="-10.16" y2="35.56" width="0.254" layer="94"/>
<wire x1="-12.7" y1="41.91" x2="-12.7" y2="40.64" width="0.1524" layer="94"/>
<wire x1="13.2588" y1="28.4988" x2="13.2588" y2="27.3812" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="27.3812" x2="12.1412" y2="27.94" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="27.94" x2="13.2588" y2="28.4988" width="0.1016" layer="94"/>
<wire x1="10.16" y1="27.94" x2="15.24" y2="27.94" width="0.1524" layer="94"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="13.2588" y1="18.3388" x2="13.2588" y2="17.2212" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="17.2212" x2="12.1412" y2="17.78" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="17.78" x2="13.2588" y2="18.3388" width="0.1016" layer="94"/>
<wire x1="10.16" y1="17.78" x2="15.24" y2="17.78" width="0.1524" layer="94"/>
<wire x1="10.16" y1="17.78" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="13.2588" y1="8.1788" x2="13.2588" y2="7.0612" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="7.0612" x2="12.1412" y2="7.62" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="7.62" x2="13.2588" y2="8.1788" width="0.1016" layer="94"/>
<wire x1="10.16" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="7.62" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="13.2588" y1="-1.9812" x2="13.2588" y2="-3.0988" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-3.0988" x2="12.1412" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-2.54" x2="13.2588" y2="-1.9812" width="0.1016" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="15.24" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="13.2588" y1="-12.1412" x2="13.2588" y2="-13.2588" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-13.2588" x2="12.1412" y2="-12.7" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-12.7" x2="13.2588" y2="-12.1412" width="0.1016" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="15.24" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="13.2588" y1="-22.3012" x2="13.2588" y2="-23.4188" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-23.4188" x2="12.1412" y2="-22.86" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-22.86" x2="13.2588" y2="-22.3012" width="0.1016" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="15.24" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-22.86" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="13.2588" y1="-32.4612" x2="13.2588" y2="-33.5788" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-33.5788" x2="12.1412" y2="-33.02" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-33.02" x2="13.2588" y2="-32.4612" width="0.1016" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="15.24" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-33.02" x2="10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="13.2588" y1="-42.6212" x2="13.2588" y2="-43.7388" width="0.1016" layer="94"/>
<wire x1="13.2588" y1="-43.7388" x2="12.1412" y2="-43.18" width="0.1016" layer="94"/>
<wire x1="12.1412" y1="-43.18" x2="13.2588" y2="-42.6212" width="0.1016" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="15.24" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-43.18" x2="10.16" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="28.4988" x2="-12.1412" y2="27.3812" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="27.3812" x2="-13.2588" y2="27.94" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="27.94" x2="-12.1412" y2="28.4988" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="27.94" x2="-10.16" y2="27.94" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="27.94" x2="-10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="18.3388" x2="-12.1412" y2="17.2212" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="17.2212" x2="-13.2588" y2="17.78" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="17.78" x2="-12.1412" y2="18.3388" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="17.78" x2="-10.16" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="8.1788" x2="-12.1412" y2="7.0612" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="7.0612" x2="-13.2588" y2="7.62" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="7.62" x2="-12.1412" y2="8.1788" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="7.62" x2="-10.16" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-1.9812" x2="-12.1412" y2="-3.0988" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-3.0988" x2="-13.2588" y2="-2.54" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-2.54" x2="-12.1412" y2="-1.9812" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-12.1412" x2="-12.1412" y2="-13.2588" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-13.2588" x2="-13.2588" y2="-12.7" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-12.7" x2="-12.1412" y2="-12.1412" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-12.7" x2="-10.16" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-22.3012" x2="-12.1412" y2="-23.4188" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-23.4188" x2="-13.2588" y2="-22.86" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-22.86" x2="-12.1412" y2="-22.3012" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-22.86" x2="-10.16" y2="-22.86" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-22.86" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-32.4612" x2="-12.1412" y2="-33.5788" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-33.5788" x2="-13.2588" y2="-33.02" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-33.02" x2="-12.1412" y2="-32.4612" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-33.02" x2="-10.16" y2="-33.02" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-33.02" x2="-10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-12.1412" y1="-42.6212" x2="-12.1412" y2="-43.7388" width="0.1016" layer="94"/>
<wire x1="-12.1412" y1="-43.7388" x2="-13.2588" y2="-43.18" width="0.1016" layer="94"/>
<wire x1="-13.2588" y1="-43.18" x2="-12.1412" y2="-42.6212" width="0.1016" layer="94"/>
<wire x1="-15.24" y1="-43.18" x2="-10.16" y2="-43.18" width="0.1524" layer="94"/>
<wire x1="-10.16" y1="-43.18" x2="-10.16" y2="-48.26" width="0.254" layer="94"/>
<wire x1="-15.24" y1="45.72" x2="-10.16" y2="45.72" width="0.1524" layer="94"/>
<wire x1="-15.24" y1="40.64" x2="-10.16" y2="40.64" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="23.5458" x2="-0.9398" y2="21.6662" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="21.6662" x2="0.9398" y2="22.606" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="22.606" x2="-0.9398" y2="23.5458" width="0.1524" layer="94"/>
<wire x1="6.9342" y1="23.5458" x2="8.8138" y2="23.5458" width="0.1524" layer="94"/>
<wire x1="8.8138" y1="23.5458" x2="7.874" y2="21.6662" width="0.1524" layer="94"/>
<wire x1="7.874" y1="21.6662" x2="6.9342" y2="23.5458" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="26.6192" x2="0.9398" y2="28.4988" width="0.1524" layer="94"/>
<wire x1="0.9398" y1="28.4988" x2="-0.9398" y2="27.559" width="0.1524" layer="94"/>
<wire x1="-0.9398" y1="27.559" x2="0.9398" y2="26.6192" width="0.1524" layer="94"/>
<wire x1="-8.9408" y1="28.6258" x2="-7.0612" y2="28.6258" width="0.1524" layer="94"/>
<wire x1="-7.0612" y1="28.6258" x2="-8.001" y2="26.7462" width="0.1524" layer="94"/>
<wire x1="-8.001" y1="26.7462" x2="-8.9408" y2="28.6258" width="0.1524" layer="94"/>
<circle x="-15.2654" y="27.9146" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-15.2654" y="17.7546" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-15.2654" y="7.5946" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-15.2654" y="-2.5654" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-15.2654" y="-12.7254" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-15.2654" y="-22.8854" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-15.2654" y="-33.0454" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-15.2654" y="-43.2054" radius="0.1016" width="0.9906" layer="94"/>
<circle x="15.2146" y="27.9146" radius="0.1016" width="0.9906" layer="94"/>
<circle x="15.2146" y="17.7546" radius="0.1016" width="0.9906" layer="94"/>
<circle x="15.2146" y="7.5946" radius="0.1016" width="0.9906" layer="94"/>
<circle x="15.2146" y="-2.5654" radius="0.1016" width="0.9906" layer="94"/>
<circle x="15.2146" y="-12.7254" radius="0.1016" width="0.9906" layer="94"/>
<circle x="15.2146" y="-22.8854" radius="0.1016" width="0.9906" layer="94"/>
<circle x="15.2146" y="-33.0454" radius="0.1016" width="0.9906" layer="94"/>
<circle x="15.2146" y="-43.2054" radius="0.1016" width="0.9906" layer="94"/>
<circle x="-15.2654" y="40.6146" radius="0.1016" width="0.9906" layer="94"/>
<text x="-10.16" y="51.435" size="2.032" layer="95">&gt;NAME</text>
<text x="-10.16" y="-53.975" size="2.032" layer="96">&gt;VALUE</text>
<text x="-5.715" y="26.67" size="2.032" layer="94">1</text>
<text x="4.445" y="21.59" size="2.032" layer="94">2</text>
<text x="-8.89" y="44.45" size="2.032" layer="94">G3</text>
<text x="-8.89" y="39.37" size="2.032" layer="94">3</text>
<text x="-8.89" y="34.29" size="2.032" layer="94">3</text>
<text x="-6.35" y="39.37" size="2.032" layer="94">EN1</text>
<text x="-6.35" y="34.29" size="2.032" layer="94">EN2</text>
<text x="0.635" y="39.37" size="2.032" layer="94">[BA]</text>
<text x="0.635" y="34.29" size="2.032" layer="94">[AB]</text>
<rectangle x1="13.0556" y1="27.4574" x2="13.208" y2="28.4226" layer="94"/>
<rectangle x1="12.9032" y1="27.5336" x2="13.0556" y2="28.3464" layer="94"/>
<rectangle x1="12.7508" y1="27.6098" x2="12.9032" y2="28.2702" layer="94"/>
<rectangle x1="12.5984" y1="27.686" x2="12.7508" y2="28.194" layer="94"/>
<rectangle x1="12.4714" y1="27.7368" x2="12.5984" y2="28.1178" layer="94"/>
<rectangle x1="12.3444" y1="27.813" x2="12.4714" y2="28.067" layer="94"/>
<rectangle x1="12.2428" y1="27.8892" x2="12.3444" y2="27.9908" layer="94"/>
<rectangle x1="13.0556" y1="17.2974" x2="13.208" y2="18.2626" layer="94"/>
<rectangle x1="12.9032" y1="17.3736" x2="13.0556" y2="18.1864" layer="94"/>
<rectangle x1="12.7508" y1="17.4498" x2="12.9032" y2="18.1102" layer="94"/>
<rectangle x1="12.5984" y1="17.526" x2="12.7508" y2="18.034" layer="94"/>
<rectangle x1="12.4714" y1="17.5768" x2="12.5984" y2="17.9578" layer="94"/>
<rectangle x1="12.3444" y1="17.653" x2="12.4714" y2="17.907" layer="94"/>
<rectangle x1="12.2428" y1="17.7292" x2="12.3444" y2="17.8308" layer="94"/>
<rectangle x1="13.0556" y1="7.1374" x2="13.208" y2="8.1026" layer="94"/>
<rectangle x1="12.9032" y1="7.2136" x2="13.0556" y2="8.0264" layer="94"/>
<rectangle x1="12.7508" y1="7.2898" x2="12.9032" y2="7.9502" layer="94"/>
<rectangle x1="12.5984" y1="7.366" x2="12.7508" y2="7.874" layer="94"/>
<rectangle x1="12.4714" y1="7.4168" x2="12.5984" y2="7.7978" layer="94"/>
<rectangle x1="12.3444" y1="7.493" x2="12.4714" y2="7.747" layer="94"/>
<rectangle x1="12.2428" y1="7.5692" x2="12.3444" y2="7.6708" layer="94"/>
<rectangle x1="13.0556" y1="-3.0226" x2="13.208" y2="-2.0574" layer="94"/>
<rectangle x1="12.9032" y1="-2.9464" x2="13.0556" y2="-2.1336" layer="94"/>
<rectangle x1="12.7508" y1="-2.8702" x2="12.9032" y2="-2.2098" layer="94"/>
<rectangle x1="12.5984" y1="-2.794" x2="12.7508" y2="-2.286" layer="94"/>
<rectangle x1="12.4714" y1="-2.7432" x2="12.5984" y2="-2.3622" layer="94"/>
<rectangle x1="12.3444" y1="-2.667" x2="12.4714" y2="-2.413" layer="94"/>
<rectangle x1="12.2428" y1="-2.5908" x2="12.3444" y2="-2.4892" layer="94"/>
<rectangle x1="13.0556" y1="-13.1826" x2="13.208" y2="-12.2174" layer="94"/>
<rectangle x1="12.9032" y1="-13.1064" x2="13.0556" y2="-12.2936" layer="94"/>
<rectangle x1="12.7508" y1="-13.0302" x2="12.9032" y2="-12.3698" layer="94"/>
<rectangle x1="12.5984" y1="-12.954" x2="12.7508" y2="-12.446" layer="94"/>
<rectangle x1="12.4714" y1="-12.9032" x2="12.5984" y2="-12.5222" layer="94"/>
<rectangle x1="12.3444" y1="-12.827" x2="12.4714" y2="-12.573" layer="94"/>
<rectangle x1="12.2428" y1="-12.7508" x2="12.3444" y2="-12.6492" layer="94"/>
<rectangle x1="13.0556" y1="-23.3426" x2="13.208" y2="-22.3774" layer="94"/>
<rectangle x1="12.9032" y1="-23.2664" x2="13.0556" y2="-22.4536" layer="94"/>
<rectangle x1="12.7508" y1="-23.1902" x2="12.9032" y2="-22.5298" layer="94"/>
<rectangle x1="12.5984" y1="-23.114" x2="12.7508" y2="-22.606" layer="94"/>
<rectangle x1="12.4714" y1="-23.0632" x2="12.5984" y2="-22.6822" layer="94"/>
<rectangle x1="12.3444" y1="-22.987" x2="12.4714" y2="-22.733" layer="94"/>
<rectangle x1="12.2428" y1="-22.9108" x2="12.3444" y2="-22.8092" layer="94"/>
<rectangle x1="13.0556" y1="-33.5026" x2="13.208" y2="-32.5374" layer="94"/>
<rectangle x1="12.9032" y1="-33.4264" x2="13.0556" y2="-32.6136" layer="94"/>
<rectangle x1="12.7508" y1="-33.3502" x2="12.9032" y2="-32.6898" layer="94"/>
<rectangle x1="12.5984" y1="-33.274" x2="12.7508" y2="-32.766" layer="94"/>
<rectangle x1="12.4714" y1="-33.2232" x2="12.5984" y2="-32.8422" layer="94"/>
<rectangle x1="12.3444" y1="-33.147" x2="12.4714" y2="-32.893" layer="94"/>
<rectangle x1="12.2428" y1="-33.0708" x2="12.3444" y2="-32.9692" layer="94"/>
<rectangle x1="13.0556" y1="-43.6626" x2="13.208" y2="-42.6974" layer="94"/>
<rectangle x1="12.9032" y1="-43.5864" x2="13.0556" y2="-42.7736" layer="94"/>
<rectangle x1="12.7508" y1="-43.5102" x2="12.9032" y2="-42.8498" layer="94"/>
<rectangle x1="12.5984" y1="-43.434" x2="12.7508" y2="-42.926" layer="94"/>
<rectangle x1="12.4714" y1="-43.3832" x2="12.5984" y2="-43.0022" layer="94"/>
<rectangle x1="12.3444" y1="-43.307" x2="12.4714" y2="-43.053" layer="94"/>
<rectangle x1="12.2428" y1="-43.2308" x2="12.3444" y2="-43.1292" layer="94"/>
<rectangle x1="-12.3444" y1="27.4574" x2="-12.192" y2="28.4226" layer="94"/>
<rectangle x1="-12.4968" y1="27.5336" x2="-12.3444" y2="28.3464" layer="94"/>
<rectangle x1="-12.6492" y1="27.6098" x2="-12.4968" y2="28.2702" layer="94"/>
<rectangle x1="-12.8016" y1="27.686" x2="-12.6492" y2="28.194" layer="94"/>
<rectangle x1="-12.9286" y1="27.7368" x2="-12.8016" y2="28.1178" layer="94"/>
<rectangle x1="-13.0556" y1="27.813" x2="-12.9286" y2="28.067" layer="94"/>
<rectangle x1="-13.1572" y1="27.8892" x2="-13.0556" y2="27.9908" layer="94"/>
<rectangle x1="-12.3444" y1="17.2974" x2="-12.192" y2="18.2626" layer="94"/>
<rectangle x1="-12.4968" y1="17.3736" x2="-12.3444" y2="18.1864" layer="94"/>
<rectangle x1="-12.6492" y1="17.4498" x2="-12.4968" y2="18.1102" layer="94"/>
<rectangle x1="-12.8016" y1="17.526" x2="-12.6492" y2="18.034" layer="94"/>
<rectangle x1="-12.9286" y1="17.5768" x2="-12.8016" y2="17.9578" layer="94"/>
<rectangle x1="-13.0556" y1="17.653" x2="-12.9286" y2="17.907" layer="94"/>
<rectangle x1="-13.1572" y1="17.7292" x2="-13.0556" y2="17.8308" layer="94"/>
<rectangle x1="-12.3444" y1="7.1374" x2="-12.192" y2="8.1026" layer="94"/>
<rectangle x1="-12.4968" y1="7.2136" x2="-12.3444" y2="8.0264" layer="94"/>
<rectangle x1="-12.6492" y1="7.2898" x2="-12.4968" y2="7.9502" layer="94"/>
<rectangle x1="-12.8016" y1="7.366" x2="-12.6492" y2="7.874" layer="94"/>
<rectangle x1="-12.9286" y1="7.4168" x2="-12.8016" y2="7.7978" layer="94"/>
<rectangle x1="-13.0556" y1="7.493" x2="-12.9286" y2="7.747" layer="94"/>
<rectangle x1="-13.1572" y1="7.5692" x2="-13.0556" y2="7.6708" layer="94"/>
<rectangle x1="-12.3444" y1="-3.0226" x2="-12.192" y2="-2.0574" layer="94"/>
<rectangle x1="-12.4968" y1="-2.9464" x2="-12.3444" y2="-2.1336" layer="94"/>
<rectangle x1="-12.6492" y1="-2.8702" x2="-12.4968" y2="-2.2098" layer="94"/>
<rectangle x1="-12.8016" y1="-2.794" x2="-12.6492" y2="-2.286" layer="94"/>
<rectangle x1="-12.9286" y1="-2.7432" x2="-12.8016" y2="-2.3622" layer="94"/>
<rectangle x1="-13.0556" y1="-2.667" x2="-12.9286" y2="-2.413" layer="94"/>
<rectangle x1="-13.1572" y1="-2.5908" x2="-13.0556" y2="-2.4892" layer="94"/>
<rectangle x1="-12.3444" y1="-13.1826" x2="-12.192" y2="-12.2174" layer="94"/>
<rectangle x1="-12.4968" y1="-13.1064" x2="-12.3444" y2="-12.2936" layer="94"/>
<rectangle x1="-12.6492" y1="-13.0302" x2="-12.4968" y2="-12.3698" layer="94"/>
<rectangle x1="-12.8016" y1="-12.954" x2="-12.6492" y2="-12.446" layer="94"/>
<rectangle x1="-12.9286" y1="-12.9032" x2="-12.8016" y2="-12.5222" layer="94"/>
<rectangle x1="-13.0556" y1="-12.827" x2="-12.9286" y2="-12.573" layer="94"/>
<rectangle x1="-13.1572" y1="-12.7508" x2="-13.0556" y2="-12.6492" layer="94"/>
<rectangle x1="-12.3444" y1="-23.3426" x2="-12.192" y2="-22.3774" layer="94"/>
<rectangle x1="-12.4968" y1="-23.2664" x2="-12.3444" y2="-22.4536" layer="94"/>
<rectangle x1="-12.6492" y1="-23.1902" x2="-12.4968" y2="-22.5298" layer="94"/>
<rectangle x1="-12.8016" y1="-23.114" x2="-12.6492" y2="-22.606" layer="94"/>
<rectangle x1="-12.9286" y1="-23.0632" x2="-12.8016" y2="-22.6822" layer="94"/>
<rectangle x1="-13.0556" y1="-22.987" x2="-12.9286" y2="-22.733" layer="94"/>
<rectangle x1="-13.1572" y1="-22.9108" x2="-13.0556" y2="-22.8092" layer="94"/>
<rectangle x1="-12.3444" y1="-33.5026" x2="-12.192" y2="-32.5374" layer="94"/>
<rectangle x1="-12.4968" y1="-33.4264" x2="-12.3444" y2="-32.6136" layer="94"/>
<rectangle x1="-12.6492" y1="-33.3502" x2="-12.4968" y2="-32.6898" layer="94"/>
<rectangle x1="-12.8016" y1="-33.274" x2="-12.6492" y2="-32.766" layer="94"/>
<rectangle x1="-12.9286" y1="-33.2232" x2="-12.8016" y2="-32.8422" layer="94"/>
<rectangle x1="-13.0556" y1="-33.147" x2="-12.9286" y2="-32.893" layer="94"/>
<rectangle x1="-13.1572" y1="-33.0708" x2="-13.0556" y2="-32.9692" layer="94"/>
<rectangle x1="-12.3444" y1="-43.6626" x2="-12.192" y2="-42.6974" layer="94"/>
<rectangle x1="-12.4968" y1="-43.5864" x2="-12.3444" y2="-42.7736" layer="94"/>
<rectangle x1="-12.6492" y1="-43.5102" x2="-12.4968" y2="-42.8498" layer="94"/>
<rectangle x1="-12.8016" y1="-43.434" x2="-12.6492" y2="-42.926" layer="94"/>
<rectangle x1="-12.9286" y1="-43.3832" x2="-12.8016" y2="-43.0022" layer="94"/>
<rectangle x1="-13.0556" y1="-43.307" x2="-12.9286" y2="-43.053" layer="94"/>
<rectangle x1="-13.1572" y1="-43.2308" x2="-13.0556" y2="-43.1292" layer="94"/>
<pin name="A4" x="-17.78" y="-2.54" visible="pad" length="short"/>
<pin name="A3" x="-17.78" y="7.62" visible="pad" length="short"/>
<pin name="A2" x="-17.78" y="17.78" visible="pad" length="short"/>
<pin name="A1" x="-17.78" y="27.94" visible="pad" length="short"/>
<pin name="DIR" x="-17.78" y="40.64" visible="pad" length="short" direction="in"/>
<pin name="!G" x="-17.78" y="45.72" visible="pad" length="short" direction="in"/>
<pin name="B4" x="17.78" y="-2.54" visible="pad" length="short" rot="R180"/>
<pin name="B3" x="17.78" y="7.62" visible="pad" length="short" rot="R180"/>
<pin name="B2" x="17.78" y="17.78" visible="pad" length="short" rot="R180"/>
<pin name="B1" x="17.78" y="27.94" visible="pad" length="short" rot="R180"/>
<pin name="A5" x="-17.78" y="-12.7" visible="pad" length="short"/>
<pin name="A6" x="-17.78" y="-22.86" visible="pad" length="short"/>
<pin name="A7" x="-17.78" y="-33.02" visible="pad" length="short"/>
<pin name="A8" x="-17.78" y="-43.18" visible="pad" length="short"/>
<pin name="B5" x="17.78" y="-12.7" visible="pad" length="short" rot="R180"/>
<pin name="B6" x="17.78" y="-22.86" visible="pad" length="short" rot="R180"/>
<pin name="B7" x="17.78" y="-33.02" visible="pad" length="short" rot="R180"/>
<pin name="B8" x="17.78" y="-43.18" visible="pad" length="short" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*645" urn="urn:adsk.eagle:component:1537/3" prefix="V" library_version="3">
<description>Octal bus &lt;b&gt;TRANSCEIVER&lt;/b&gt; 3-state</description>
<gates>
<gate name="/+UB" symbol="+UB" x="20.32" y="45.72" addlevel="request"/>
<gate name="/-UB" symbol="-UB" x="20.32" y="38.1" addlevel="request"/>
<gate name="1" symbol="645" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="/+UB" pin="+UB" pad="20"/>
<connect gate="/-UB" pin="-UB" pad="10"/>
<connect gate="1" pin="!G" pad="19"/>
<connect gate="1" pin="A1" pad="2"/>
<connect gate="1" pin="A2" pad="3"/>
<connect gate="1" pin="A3" pad="4"/>
<connect gate="1" pin="A4" pad="5"/>
<connect gate="1" pin="A5" pad="6"/>
<connect gate="1" pin="A6" pad="7"/>
<connect gate="1" pin="A7" pad="8"/>
<connect gate="1" pin="A8" pad="9"/>
<connect gate="1" pin="B1" pad="18"/>
<connect gate="1" pin="B2" pad="17"/>
<connect gate="1" pin="B3" pad="16"/>
<connect gate="1" pin="B4" pad="15"/>
<connect gate="1" pin="B5" pad="14"/>
<connect gate="1" pin="B6" pad="13"/>
<connect gate="1" pin="B7" pad="12"/>
<connect gate="1" pin="B8" pad="11"/>
<connect gate="1" pin="DIR" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16429/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="LED3MM" urn="urn:adsk.eagle:footprint:15654/1" library_version="4">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="LED3MM" urn="urn:adsk.eagle:package:15797/1" type="box" library_version="4">
<description>LED
3 mm, round</description>
<packageinstances>
<packageinstance name="LED3MM"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="4">
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
<deviceset name="TLLG4400" urn="urn:adsk.eagle:component:15909/2" prefix="LED" library_version="4">
<description>&lt;b&gt;Low Current (2mA) LED 3 mm Tinted Diffused Package&lt;/b&gt; color &lt;b&gt;&lt;font color="green"&gt;GREEN&lt;/font&gt;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/391098.pdf"&gt; Data sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15797/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="VISHAY SEMICONDUCTOR" constant="no"/>
<attribute name="OC_FARNELL" value="1612435" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-net" urn="urn:adsk.eagle:library:343">
<description>&lt;b&gt;Generic Resistor Networks&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="RN-9" urn="urn:adsk.eagle:footprint:24956/1" library_version="1">
<description>&lt;b&gt;RESISTOR NETWORK&lt;/b&gt;</description>
<wire x1="11.43" y1="-1.27" x2="11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-11.43" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-10.795" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.27" x2="-10.795" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-9.525" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.27" x2="-8.89" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="-9.525" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.27" x2="-8.89" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-8.89" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.27" x2="-11.43" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.27" x2="11.43" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.7696" y1="0.6096" x2="-9.5504" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="-10.7696" y1="-0.6096" x2="-9.5504" y2="0.6096" width="0.1524" layer="51"/>
<pad name="1" x="-10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-8.89" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-8.89" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<packages3d>
<package3d name="RN-9" urn="urn:adsk.eagle:package:24977/1" type="box" library_version="1">
<description>RESISTOR NETWORK</description>
<packageinstances>
<packageinstance name="RN-9"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="RN08" urn="urn:adsk.eagle:symbol:24955/1" library_version="1">
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-4.318" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="10.16" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="15.24" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="20.32" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="25.4" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="30.48" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="35.56" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="40.64" y="0" visible="pad" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN08" urn="urn:adsk.eagle:component:25000/1" prefix="RN" uservalue="yes" library_version="1">
<description>&lt;b&gt;RESISTOR NETWORK&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="RN08" x="5.08" y="0"/>
</gates>
<devices>
<device name="" package="RN-9">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:24977/1"/>
</package3dinstances>
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
<class number="0" name="default" width="0.381" drill="0.508">
<clearance class="0" value="0.254"/>
</class>
</classes>
<parts>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA10-1" device="" package3d_urn="urn:adsk.eagle:package:8346/1"/>
<part name="SV3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-1" device="" package3d_urn="urn:adsk.eagle:package:8343/1"/>
<part name="SV6" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SV7" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SV10" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-1" device="" package3d_urn="urn:adsk.eagle:package:8343/1"/>
<part name="SV5" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA10-1" device="" package3d_urn="urn:adsk.eagle:package:8346/1"/>
<part name="IC1" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*04" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="AC"/>
<part name="IC4" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL24" device="-6" package3d_urn="urn:adsk.eagle:package:1009/2"/>
<part name="IC5" library="ic-package" library_urn="urn:adsk.eagle:library:239" deviceset="DIL24" device="-6" package3d_urn="urn:adsk.eagle:package:1009/2"/>
<part name="IC6" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*74" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC7" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*74" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="R9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/2V" package3d_urn="urn:adsk.eagle:package:23490/1"/>
<part name="R10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/2V" package3d_urn="urn:adsk.eagle:package:23490/1"/>
<part name="R11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/2V" package3d_urn="urn:adsk.eagle:package:23490/1"/>
<part name="R12" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/2V" package3d_urn="urn:adsk.eagle:package:23490/1"/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-1" device="" package3d_urn="urn:adsk.eagle:package:8343/1"/>
<part name="SV12" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-1" device="" package3d_urn="urn:adsk.eagle:package:8343/1"/>
<part name="SV13" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-1" device="" package3d_urn="urn:adsk.eagle:package:8343/1"/>
<part name="SV14" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-1" device="" package3d_urn="urn:adsk.eagle:package:8343/1"/>
<part name="IC2" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*74" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC3" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*74" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC8" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*74" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="IC9" library="74xx-us" library_urn="urn:adsk.eagle:library:88" deviceset="74*74" device="N" package3d_urn="urn:adsk.eagle:package:16407/2" technology="LS"/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/2V" package3d_urn="urn:adsk.eagle:package:23490/1"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/2V" package3d_urn="urn:adsk.eagle:package:23490/1"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/2V" package3d_urn="urn:adsk.eagle:package:23490/1"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/2V" package3d_urn="urn:adsk.eagle:package:23490/1"/>
<part name="R13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/2V" package3d_urn="urn:adsk.eagle:package:23490/1"/>
<part name="R14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/2V" package3d_urn="urn:adsk.eagle:package:23490/1"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/2V" package3d_urn="urn:adsk.eagle:package:23490/1"/>
<part name="R16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/2V" package3d_urn="urn:adsk.eagle:package:23490/1"/>
<part name="V1" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*645" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="SV15" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED8" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="SV17" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA08-1" device="" package3d_urn="urn:adsk.eagle:package:8343/1"/>
<part name="V2" library="74ttl-din" library_urn="urn:adsk.eagle:library:84" deviceset="74*645" device="N" package3d_urn="urn:adsk.eagle:package:16429/2"/>
<part name="LED9" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED10" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED11" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED12" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED13" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED14" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED15" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED16" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED18" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED19" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED20" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED21" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED22" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED23" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED24" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED25" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED26" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED27" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED28" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="LED29" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="TLLG4400" device="" package3d_urn="urn:adsk.eagle:package:15797/1"/>
<part name="SV4" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SV8" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-1" device="" package3d_urn="urn:adsk.eagle:package:8340/1"/>
<part name="SV9" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA06-1" device="" package3d_urn="urn:adsk.eagle:package:8340/1"/>
<part name="IC14" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*157" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="AC"/>
<part name="IC15" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*157" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="AC"/>
<part name="IC16" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*157" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="AC"/>
<part name="IC17" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*157" device="N" package3d_urn="urn:adsk.eagle:package:922/2" technology="AC"/>
<part name="RN1" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="RN08" device="" package3d_urn="urn:adsk.eagle:package:24977/1"/>
<part name="RN2" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="RN08" device="" package3d_urn="urn:adsk.eagle:package:24977/1"/>
<part name="RN3" library="resistor-net" library_urn="urn:adsk.eagle:library:343" deviceset="RN08" device="" package3d_urn="urn:adsk.eagle:package:24977/1"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/2V" package3d_urn="urn:adsk.eagle:package:23490/1"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/2V" package3d_urn="urn:adsk.eagle:package:23490/1"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/2V" package3d_urn="urn:adsk.eagle:package:23490/1"/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="0207/2V" package3d_urn="urn:adsk.eagle:package:23490/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV2" gate="1" x="-93.98" y="71.12" smashed="yes">
<attribute name="VALUE" x="-95.25" y="55.88" size="1.778" layer="96"/>
<attribute name="NAME" x="-95.25" y="87.122" size="1.778" layer="95"/>
</instance>
<instance part="SV3" gate="1" x="215.9" y="215.9" smashed="yes">
<attribute name="VALUE" x="214.63" y="203.2" size="1.778" layer="96"/>
<attribute name="NAME" x="214.63" y="229.362" size="1.778" layer="95"/>
</instance>
<instance part="SV6" gate="1" x="-187.96" y="243.84" smashed="yes">
<attribute name="VALUE" x="-189.23" y="233.68" size="1.778" layer="96"/>
<attribute name="NAME" x="-189.23" y="249.682" size="1.778" layer="95"/>
</instance>
<instance part="SV7" gate="1" x="-187.96" y="259.08" smashed="yes">
<attribute name="VALUE" x="-189.23" y="248.92" size="1.778" layer="96"/>
<attribute name="NAME" x="-189.23" y="264.922" size="1.778" layer="95"/>
</instance>
<instance part="SV10" gate="1" x="-124.46" y="203.2" smashed="yes">
<attribute name="VALUE" x="-125.73" y="190.5" size="1.778" layer="96"/>
<attribute name="NAME" x="-125.73" y="216.662" size="1.778" layer="95"/>
</instance>
<instance part="SV5" gate="1" x="-93.98" y="35.56" smashed="yes">
<attribute name="VALUE" x="-95.25" y="20.32" size="1.778" layer="96"/>
<attribute name="NAME" x="-95.25" y="51.562" size="1.778" layer="95"/>
</instance>
<instance part="IC1" gate="A" x="-73.66" y="48.26" smashed="yes" rot="R180">
<attribute name="NAME" x="-76.2" y="45.085" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-76.2" y="53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="C" x="-73.66" y="73.66" smashed="yes" rot="R180">
<attribute name="NAME" x="-76.2" y="70.485" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-76.2" y="78.74" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC4" gate="G$1" x="157.48" y="35.56" smashed="yes">
<attribute name="NAME" x="153.035" y="52.705" size="1.778" layer="95"/>
<attribute name="VALUE" x="153.035" y="19.05" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="G$1" x="157.48" y="76.2" smashed="yes">
<attribute name="NAME" x="153.035" y="93.345" size="1.778" layer="95"/>
<attribute name="VALUE" x="153.035" y="59.69" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="A" x="-231.14" y="33.02" smashed="yes">
<attribute name="NAME" x="-238.76" y="41.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="-238.76" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="B" x="-231.14" y="66.04" smashed="yes">
<attribute name="NAME" x="-238.76" y="74.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="-238.76" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="A" x="-231.14" y="0" smashed="yes">
<attribute name="NAME" x="-238.76" y="8.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="-238.76" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="IC7" gate="B" x="-231.14" y="99.06" smashed="yes">
<attribute name="NAME" x="-238.76" y="107.315" size="1.778" layer="95"/>
<attribute name="VALUE" x="-238.76" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="-264.16" y="15.24" smashed="yes">
<attribute name="NAME" x="-267.97" y="16.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="-267.97" y="11.938" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="-261.62" y="48.26" smashed="yes">
<attribute name="NAME" x="-265.43" y="49.7586" size="1.778" layer="95"/>
<attribute name="VALUE" x="-265.43" y="44.958" size="1.778" layer="96"/>
</instance>
<instance part="R11" gate="G$1" x="-261.62" y="81.28" smashed="yes">
<attribute name="NAME" x="-265.43" y="82.7786" size="1.778" layer="95"/>
<attribute name="VALUE" x="-265.43" y="77.978" size="1.778" layer="96"/>
</instance>
<instance part="R12" gate="G$1" x="-261.62" y="114.3" smashed="yes">
<attribute name="NAME" x="-265.43" y="115.7986" size="1.778" layer="95"/>
<attribute name="VALUE" x="-265.43" y="110.998" size="1.778" layer="96"/>
</instance>
<instance part="SV1" gate="1" x="-93.98" y="111.76" smashed="yes">
<attribute name="VALUE" x="-95.25" y="99.06" size="1.778" layer="96"/>
<attribute name="NAME" x="-95.25" y="125.222" size="1.778" layer="95"/>
</instance>
<instance part="SV12" gate="1" x="391.16" y="66.04" smashed="yes" rot="R180">
<attribute name="VALUE" x="392.43" y="78.74" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="392.43" y="52.578" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SV13" gate="1" x="391.16" y="38.1" smashed="yes" rot="R180">
<attribute name="VALUE" x="392.43" y="50.8" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="392.43" y="24.638" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SV14" gate="1" x="254" y="167.64" smashed="yes" rot="R180">
<attribute name="VALUE" x="255.27" y="180.34" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="255.27" y="154.178" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="IC2" gate="A" x="119.38" y="220.98" smashed="yes">
<attribute name="NAME" x="111.76" y="229.235" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="210.82" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="B" x="119.38" y="254" smashed="yes">
<attribute name="NAME" x="111.76" y="262.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="243.84" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="119.38" y="187.96" smashed="yes">
<attribute name="NAME" x="111.76" y="196.215" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="177.8" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="B" x="119.38" y="287.02" smashed="yes">
<attribute name="NAME" x="111.76" y="295.275" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="276.86" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="A" x="119.38" y="353.06" smashed="yes">
<attribute name="NAME" x="111.76" y="361.315" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="342.9" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="B" x="119.38" y="386.08" smashed="yes">
<attribute name="NAME" x="111.76" y="394.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="375.92" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="A" x="119.38" y="320.04" smashed="yes">
<attribute name="NAME" x="111.76" y="328.295" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="309.88" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="B" x="119.38" y="419.1" smashed="yes">
<attribute name="NAME" x="111.76" y="427.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="408.94" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="93.98" y="203.2" smashed="yes">
<attribute name="NAME" x="90.17" y="204.6986" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="199.898" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="93.98" y="236.22" smashed="yes">
<attribute name="NAME" x="90.17" y="237.7186" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="232.918" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="93.98" y="269.24" smashed="yes">
<attribute name="NAME" x="90.17" y="270.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="265.938" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="93.98" y="302.26" smashed="yes">
<attribute name="NAME" x="90.17" y="303.7586" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="298.958" size="1.778" layer="96"/>
</instance>
<instance part="R13" gate="G$1" x="93.98" y="335.28" smashed="yes">
<attribute name="NAME" x="90.17" y="336.7786" size="1.778" layer="95"/>
<attribute name="VALUE" x="90.17" y="331.978" size="1.778" layer="96"/>
</instance>
<instance part="R14" gate="G$1" x="88.9" y="368.3" smashed="yes">
<attribute name="NAME" x="85.09" y="369.7986" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.09" y="364.998" size="1.778" layer="96"/>
</instance>
<instance part="R15" gate="G$1" x="88.9" y="401.32" smashed="yes">
<attribute name="NAME" x="85.09" y="402.8186" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.09" y="398.018" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="88.9" y="434.34" smashed="yes">
<attribute name="NAME" x="85.09" y="435.8386" size="1.778" layer="95"/>
<attribute name="VALUE" x="85.09" y="431.038" size="1.778" layer="96"/>
</instance>
<instance part="V1" gate="1" x="-50.8" y="307.34" smashed="yes">
<attribute name="NAME" x="-60.96" y="358.775" size="2.032" layer="95"/>
<attribute name="VALUE" x="-60.96" y="253.365" size="2.032" layer="96"/>
</instance>
<instance part="SV15" gate="1" x="-162.56" y="256.54" smashed="yes" rot="R180">
<attribute name="VALUE" x="-161.29" y="266.7" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="-161.29" y="250.698" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="LED1" gate="G$1" x="241.3" y="185.42" smashed="yes" rot="R180">
<attribute name="NAME" x="237.744" y="189.992" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="235.585" y="189.992" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED2" gate="G$1" x="238.76" y="185.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="233.045" y="189.992" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED3" gate="G$1" x="236.22" y="185.42" smashed="yes" rot="R180">
<attribute name="NAME" x="232.664" y="189.992" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="230.505" y="189.992" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED4" gate="G$1" x="233.68" y="185.42" smashed="yes" rot="R180"/>
<instance part="LED5" gate="G$1" x="231.14" y="185.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="225.425" y="189.992" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED6" gate="G$1" x="228.6" y="185.42" smashed="yes" rot="R180">
<attribute name="NAME" x="225.044" y="189.992" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="222.885" y="189.992" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED7" gate="G$1" x="226.06" y="185.42" smashed="yes" rot="R180">
<attribute name="NAME" x="222.504" y="189.992" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="220.345" y="189.992" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED8" gate="G$1" x="223.52" y="185.42" smashed="yes" rot="R180">
<attribute name="NAME" x="219.964" y="189.992" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="SV17" gate="1" x="254" y="218.44" smashed="yes" rot="R180">
<attribute name="VALUE" x="255.27" y="231.14" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="255.27" y="204.978" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="V2" gate="1" x="-195.58" y="175.26" smashed="yes">
<attribute name="NAME" x="-205.74" y="226.695" size="2.032" layer="95"/>
<attribute name="VALUE" x="-205.74" y="121.285" size="2.032" layer="96"/>
</instance>
<instance part="LED9" gate="G$1" x="157.48" y="-27.94" smashed="yes" rot="R90">
<attribute name="NAME" x="162.052" y="-24.384" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="LED10" gate="G$1" x="157.48" y="-30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="162.052" y="-26.924" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="162.052" y="-24.765" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED11" gate="G$1" x="157.48" y="-33.02" smashed="yes" rot="R90">
<attribute name="NAME" x="162.052" y="-29.464" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="162.052" y="-27.305" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED12" gate="G$1" x="157.48" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="162.052" y="-32.004" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="LED13" gate="G$1" x="335.28" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="331.724" y="126.492" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="329.565" y="126.492" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED14" gate="G$1" x="337.82" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="334.264" y="126.492" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="332.105" y="126.492" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED15" gate="G$1" x="340.36" y="121.92" smashed="yes" rot="R180">
<attribute name="VALUE" x="334.645" y="126.492" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED16" gate="G$1" x="342.9" y="121.92" smashed="yes" rot="R180"/>
<instance part="LED18" gate="G$1" x="345.44" y="121.92" smashed="yes" rot="R180">
<attribute name="VALUE" x="339.725" y="126.492" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED19" gate="G$1" x="347.98" y="121.92" smashed="yes" rot="R180">
<attribute name="VALUE" x="342.265" y="126.492" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED20" gate="G$1" x="350.52" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="346.964" y="126.492" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="LED21" gate="G$1" x="353.06" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="349.504" y="126.492" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="347.345" y="126.492" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED22" gate="G$1" x="355.6" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="352.044" y="126.492" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="349.885" y="126.492" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED23" gate="G$1" x="358.14" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="354.584" y="126.492" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="352.425" y="126.492" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED24" gate="G$1" x="360.68" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="357.124" y="126.492" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="354.965" y="126.492" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED25" gate="G$1" x="363.22" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="359.664" y="126.492" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="357.505" y="126.492" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED26" gate="G$1" x="365.76" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="362.204" y="126.492" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="360.045" y="126.492" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED27" gate="G$1" x="368.3" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="364.744" y="126.492" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="362.585" y="126.492" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED28" gate="G$1" x="370.84" y="121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="367.284" y="126.492" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="365.125" y="126.492" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="LED29" gate="G$1" x="373.38" y="121.92" smashed="yes" rot="R180">
<attribute name="VALUE" x="367.665" y="126.492" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC7" gate="P" x="-121.92" y="152.4" smashed="yes">
<attribute name="NAME" x="-122.555" y="151.765" size="1.778" layer="95"/>
</instance>
<instance part="IC6" gate="P" x="-116.84" y="152.4" smashed="yes">
<attribute name="NAME" x="-117.475" y="151.765" size="1.778" layer="95"/>
</instance>
<instance part="IC9" gate="P" x="-127" y="152.4" smashed="yes">
<attribute name="NAME" x="-127.635" y="151.765" size="1.778" layer="95"/>
</instance>
<instance part="IC8" gate="P" x="-132.08" y="152.4" smashed="yes">
<attribute name="NAME" x="-132.715" y="151.765" size="1.778" layer="95"/>
</instance>
<instance part="IC3" gate="P" x="-137.16" y="152.4" smashed="yes">
<attribute name="NAME" x="-137.795" y="151.765" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="P" x="-142.24" y="152.4" smashed="yes">
<attribute name="NAME" x="-142.875" y="151.765" size="1.778" layer="95"/>
</instance>
<instance part="V2" gate="/+UB" x="-104.14" y="160.02" smashed="yes">
<attribute name="NAME" x="-102.87" y="158.75" size="1.524" layer="95"/>
</instance>
<instance part="V2" gate="/-UB" x="-104.14" y="144.78" smashed="yes">
<attribute name="NAME" x="-102.87" y="144.78" size="1.524" layer="95"/>
</instance>
<instance part="V1" gate="/+UB" x="-99.06" y="160.02" smashed="yes">
<attribute name="NAME" x="-97.79" y="158.75" size="1.524" layer="95"/>
</instance>
<instance part="V1" gate="/-UB" x="-99.06" y="144.78" smashed="yes">
<attribute name="NAME" x="-97.79" y="144.78" size="1.524" layer="95"/>
</instance>
<instance part="SV4" gate="1" x="109.22" y="45.72" smashed="yes">
<attribute name="VALUE" x="107.95" y="35.56" size="1.778" layer="96"/>
<attribute name="NAME" x="107.95" y="51.562" size="1.778" layer="95"/>
</instance>
<instance part="SV8" gate="1" x="215.9" y="243.84" smashed="yes">
<attribute name="VALUE" x="214.63" y="231.14" size="1.778" layer="96"/>
<attribute name="NAME" x="214.63" y="252.222" size="1.778" layer="95"/>
</instance>
<instance part="SV9" gate="1" x="254" y="241.3" smashed="yes" rot="R180">
<attribute name="VALUE" x="255.27" y="254" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="255.27" y="232.918" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="IC14" gate="A" x="304.8" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="312.42" y="42.545" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="312.42" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC15" gate="A" x="304.8" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="312.42" y="6.985" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="312.42" y="40.64" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC16" gate="A" x="304.8" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="312.42" y="-28.575" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="312.42" y="5.08" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC17" gate="A" x="304.8" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="312.42" y="-66.675" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="312.42" y="-33.02" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC14" gate="P" x="-93.98" y="152.4" smashed="yes">
<attribute name="NAME" x="-94.615" y="151.765" size="1.778" layer="95"/>
</instance>
<instance part="IC15" gate="P" x="-88.9" y="152.4" smashed="yes">
<attribute name="NAME" x="-89.535" y="151.765" size="1.778" layer="95"/>
</instance>
<instance part="IC16" gate="P" x="-83.82" y="152.4" smashed="yes">
<attribute name="NAME" x="-84.455" y="151.765" size="1.778" layer="95"/>
</instance>
<instance part="IC17" gate="P" x="-78.74" y="152.4" smashed="yes">
<attribute name="NAME" x="-79.375" y="151.765" size="1.778" layer="95"/>
</instance>
<instance part="IC1" gate="P" x="-111.76" y="152.4" smashed="yes">
<attribute name="NAME" x="-112.395" y="151.765" size="1.778" layer="95"/>
</instance>
<instance part="RN1" gate="1" x="317.5" y="152.4" smashed="yes">
<attribute name="NAME" x="314.96" y="154.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="314.96" y="148.082" size="1.778" layer="96"/>
</instance>
<instance part="RN2" gate="1" x="365.76" y="152.4" smashed="yes">
<attribute name="NAME" x="363.22" y="154.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="363.22" y="148.082" size="1.778" layer="96"/>
</instance>
<instance part="RN3" gate="1" x="213.36" y="203.2" smashed="yes">
<attribute name="NAME" x="210.82" y="205.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="210.82" y="198.882" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="170.18" y="-27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="173.99" y="-29.4386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="173.99" y="-24.638" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R6" gate="G$1" x="170.18" y="-30.48" smashed="yes" rot="R180">
<attribute name="NAME" x="173.99" y="-31.9786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="173.99" y="-27.178" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="170.18" y="-33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="173.99" y="-34.5186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="173.99" y="-29.718" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R17" gate="G$1" x="170.18" y="-35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="173.99" y="-37.0586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="173.99" y="-32.258" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="C" pin="I"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-81.28" x2="274.32" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="292.1" y1="20.32" x2="274.32" y2="20.32" width="0.1524" layer="91"/>
<wire x1="274.32" y1="20.32" x2="274.32" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="3Y"/>
<wire x1="-63.5" y1="73.66" x2="45.72" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="1"/>
<wire x1="149.86" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="1"/>
<wire x1="127" y1="50.8" x2="127" y2="91.44" width="0.1524" layer="91"/>
<wire x1="127" y1="91.44" x2="149.86" y2="91.44" width="0.1524" layer="91"/>
<wire x1="127" y1="91.44" x2="127" y2="114.3" width="0.1524" layer="91"/>
<junction x="127" y="91.44"/>
<wire x1="127" y1="114.3" x2="-86.36" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="5"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="10"/>
<wire x1="111.76" y1="68.58" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="111.76" y1="68.58" x2="111.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="134.62" x2="195.58" y2="134.62" width="0.1524" layer="91"/>
<wire x1="195.58" y1="134.62" x2="195.58" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="195.58" y1="-124.46" x2="337.82" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="337.82" y1="55.88" x2="337.82" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="317.5" y1="55.88" x2="337.82" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="3A"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="11"/>
<wire x1="109.22" y1="66.04" x2="149.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="109.22" y2="137.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="137.16" x2="193.04" y2="137.16" width="0.1524" layer="91"/>
<wire x1="193.04" y1="137.16" x2="193.04" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-121.92" x2="335.28" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="335.28" y1="60.96" x2="335.28" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="317.5" y1="60.96" x2="335.28" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="4A"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SV13" gate="1" pin="1"/>
<wire x1="355.6" y1="45.72" x2="383.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="355.6" y1="45.72" x2="355.6" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="A"/>
<wire x1="317.5" y1="-7.62" x2="355.6" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-7.62" x2="355.6" y2="45.72" width="0.1524" layer="91"/>
<junction x="355.6" y="45.72"/>
<pinref part="IC16" gate="A" pin="4B"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="SV13" gate="1" pin="2"/>
<wire x1="358.14" y1="43.18" x2="383.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="358.14" y1="119.38" x2="358.14" y2="43.18" width="0.1524" layer="91"/>
<pinref part="LED23" gate="G$1" pin="A"/>
<wire x1="317.5" y1="-12.7" x2="358.14" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-12.7" x2="358.14" y2="43.18" width="0.1524" layer="91"/>
<junction x="358.14" y="43.18"/>
<pinref part="IC16" gate="A" pin="3B"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="383.54" y1="40.64" x2="360.68" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SV13" gate="1" pin="3"/>
<wire x1="360.68" y1="119.38" x2="360.68" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED24" gate="G$1" pin="A"/>
<wire x1="317.5" y1="-17.78" x2="360.68" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-17.78" x2="360.68" y2="40.64" width="0.1524" layer="91"/>
<junction x="360.68" y="40.64"/>
<pinref part="IC16" gate="A" pin="2B"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="SV13" gate="1" pin="4"/>
<wire x1="363.22" y1="38.1" x2="383.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="363.22" y1="38.1" x2="363.22" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED25" gate="G$1" pin="A"/>
<wire x1="317.5" y1="-22.86" x2="363.22" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-22.86" x2="363.22" y2="38.1" width="0.1524" layer="91"/>
<junction x="363.22" y="38.1"/>
<pinref part="IC16" gate="A" pin="1B"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="SV13" gate="1" pin="5"/>
<wire x1="365.76" y1="35.56" x2="383.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="365.76" y1="35.56" x2="365.76" y2="119.38" width="0.1524" layer="91"/>
<pinref part="LED26" gate="G$1" pin="A"/>
<wire x1="317.5" y1="-45.72" x2="365.76" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-45.72" x2="365.76" y2="35.56" width="0.1524" layer="91"/>
<junction x="365.76" y="35.56"/>
<pinref part="IC17" gate="A" pin="4B"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="231.14" y1="22.86" x2="231.14" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="231.14" y1="-160.02" x2="373.38" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-63.5" x2="373.38" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-160.02" x2="373.38" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="1A"/>
<pinref part="IC4" gate="G$1" pin="13"/>
<wire x1="165.1" y1="22.86" x2="231.14" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC7" gate="B" pin="CLK"/>
<wire x1="-243.84" y1="96.52" x2="-254" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC6" gate="B" pin="CLK"/>
<wire x1="-254" y1="96.52" x2="-254" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-254" y1="63.5" x2="-243.84" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-254" y1="63.5" x2="-254" y2="30.48" width="0.1524" layer="91"/>
<junction x="-254" y="63.5"/>
<pinref part="IC6" gate="A" pin="CLK"/>
<wire x1="-254" y1="30.48" x2="-243.84" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-254" y1="30.48" x2="-254" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-254" y="30.48"/>
<pinref part="IC7" gate="A" pin="CLK"/>
<wire x1="-254" y1="-2.54" x2="-243.84" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-254" y="96.52"/>
<wire x1="-254" y1="96.52" x2="-254" y2="91.44" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="9"/>
<wire x1="-86.36" y1="45.72" x2="-58.42" y2="45.72" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="5"/>
<wire x1="-58.42" y1="45.72" x2="-58.42" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="71.12" x2="-86.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="SV6" gate="1" pin="4"/>
<wire x1="-58.42" y1="71.12" x2="-58.42" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="231.14" x2="-58.42" y2="246.38" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="246.38" x2="-180.34" y2="246.38" width="0.1524" layer="91"/>
<junction x="-58.42" y="71.12"/>
<wire x1="-254" y1="96.52" x2="-254" y2="231.14" width="0.1524" layer="91"/>
<wire x1="-254" y1="231.14" x2="-58.42" y2="231.14" width="0.1524" layer="91"/>
<junction x="-58.42" y="231.14"/>
<pinref part="IC3" gate="B" pin="CLK"/>
<wire x1="106.68" y1="284.48" x2="96.52" y2="284.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="CLK"/>
<wire x1="96.52" y1="284.48" x2="96.52" y2="251.46" width="0.1524" layer="91"/>
<wire x1="96.52" y1="251.46" x2="106.68" y2="251.46" width="0.1524" layer="91"/>
<wire x1="96.52" y1="251.46" x2="96.52" y2="231.14" width="0.1524" layer="91"/>
<junction x="96.52" y="251.46"/>
<pinref part="IC2" gate="A" pin="CLK"/>
<wire x1="96.52" y1="231.14" x2="96.52" y2="218.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="218.44" x2="106.68" y2="218.44" width="0.1524" layer="91"/>
<wire x1="96.52" y1="218.44" x2="96.52" y2="185.42" width="0.1524" layer="91"/>
<junction x="96.52" y="218.44"/>
<pinref part="IC3" gate="A" pin="CLK"/>
<wire x1="96.52" y1="185.42" x2="106.68" y2="185.42" width="0.1524" layer="91"/>
<pinref part="IC9" gate="B" pin="CLK"/>
<wire x1="106.68" y1="416.56" x2="96.52" y2="416.56" width="0.1524" layer="91"/>
<wire x1="96.52" y1="416.56" x2="96.52" y2="383.54" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="CLK"/>
<wire x1="96.52" y1="383.54" x2="106.68" y2="383.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="383.54" x2="96.52" y2="350.52" width="0.1524" layer="91"/>
<junction x="96.52" y="383.54"/>
<pinref part="IC8" gate="A" pin="CLK"/>
<wire x1="96.52" y1="350.52" x2="106.68" y2="350.52" width="0.1524" layer="91"/>
<wire x1="96.52" y1="350.52" x2="96.52" y2="317.5" width="0.1524" layer="91"/>
<junction x="96.52" y="350.52"/>
<pinref part="IC9" gate="A" pin="CLK"/>
<wire x1="96.52" y1="317.5" x2="106.68" y2="317.5" width="0.1524" layer="91"/>
<wire x1="96.52" y1="317.5" x2="96.52" y2="284.48" width="0.1524" layer="91"/>
<junction x="96.52" y="317.5"/>
<junction x="96.52" y="284.48"/>
<wire x1="96.52" y1="284.48" x2="96.52" y2="279.4" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="231.14" x2="96.52" y2="231.14" width="0.1524" layer="91"/>
<junction x="96.52" y="231.14"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="-185.42" y1="-30.48" x2="139.7" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="6"/>
<wire x1="149.86" y1="38.1" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="6"/>
<wire x1="139.7" y1="38.1" x2="139.7" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="78.74" x2="149.86" y2="78.74" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-30.48" x2="139.7" y2="38.1" width="0.1524" layer="91"/>
<junction x="139.7" y="38.1"/>
<pinref part="IC6" gate="B" pin="Q"/>
<wire x1="-215.9" y1="71.12" x2="-218.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="81.28" x2="-215.9" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="81.28" x2="-185.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-185.42" y1="-30.48" x2="-185.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="139.7" y1="-30.48" x2="154.94" y2="-30.48" width="0.1524" layer="91"/>
<junction x="139.7" y="-30.48"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="7"/>
<wire x1="149.86" y1="35.56" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="7"/>
<wire x1="142.24" y1="35.56" x2="142.24" y2="76.2" width="0.1524" layer="91"/>
<wire x1="142.24" y1="76.2" x2="149.86" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-33.02" x2="142.24" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-33.02" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<junction x="142.24" y="35.56"/>
<pinref part="IC6" gate="A" pin="Q"/>
<wire x1="-215.9" y1="38.1" x2="-218.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="48.26" x2="-215.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="48.26" x2="-215.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-33.02" x2="-187.96" y2="48.26" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="154.94" y1="-33.02" x2="142.24" y2="-33.02" width="0.1524" layer="91"/>
<junction x="142.24" y="-33.02"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="2"/>
<wire x1="149.86" y1="48.26" x2="129.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="2"/>
<wire x1="129.54" y1="48.26" x2="129.54" y2="88.9" width="0.1524" layer="91"/>
<wire x1="129.54" y1="88.9" x2="149.86" y2="88.9" width="0.1524" layer="91"/>
<wire x1="129.54" y1="88.9" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<junction x="129.54" y="88.9"/>
<wire x1="129.54" y1="116.84" x2="-86.36" y2="116.84" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="6"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="4"/>
<wire x1="149.86" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="4"/>
<wire x1="134.62" y1="43.18" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="134.62" y1="83.82" x2="149.86" y2="83.82" width="0.1524" layer="91"/>
<wire x1="134.62" y1="83.82" x2="134.62" y2="121.92" width="0.1524" layer="91"/>
<junction x="134.62" y="83.82"/>
<wire x1="134.62" y1="121.92" x2="-86.36" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SV1" gate="1" pin="8"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="3"/>
<wire x1="149.86" y1="45.72" x2="132.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="3"/>
<wire x1="132.08" y1="45.72" x2="132.08" y2="86.36" width="0.1524" layer="91"/>
<wire x1="132.08" y1="86.36" x2="149.86" y2="86.36" width="0.1524" layer="91"/>
<wire x1="132.08" y1="86.36" x2="132.08" y2="119.38" width="0.1524" layer="91"/>
<wire x1="132.08" y1="119.38" x2="-86.36" y2="119.38" width="0.1524" layer="91"/>
<junction x="132.08" y="86.36"/>
<pinref part="SV1" gate="1" pin="7"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="101.6" y1="149.86" x2="-76.2" y2="149.86" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="!G"/>
<wire x1="-76.2" y1="149.86" x2="-76.2" y2="353.06" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="353.06" x2="-68.58" y2="353.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="149.86" x2="101.6" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-101.6" x2="254" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-53.34" x2="254" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="254" y1="-53.34" x2="254" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="3Y"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC7" gate="A" pin="CLR"/>
<wire x1="-264.16" y1="93.98" x2="-264.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="60.96" x2="-264.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="27.94" x2="-264.16" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="-5.08" x2="-243.84" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="CLR"/>
<wire x1="-243.84" y1="27.94" x2="-264.16" y2="27.94" width="0.1524" layer="91"/>
<junction x="-264.16" y="27.94"/>
<pinref part="IC6" gate="B" pin="CLR"/>
<wire x1="-243.84" y1="60.96" x2="-264.16" y2="60.96" width="0.1524" layer="91"/>
<junction x="-264.16" y="60.96"/>
<pinref part="IC7" gate="B" pin="CLR"/>
<wire x1="-243.84" y1="93.98" x2="-264.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="-5.08" x2="-264.16" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-264.16" y="-5.08"/>
<wire x1="-264.16" y1="-10.16" x2="96.52" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-106.68" x2="248.92" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-10.16" x2="96.52" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-63.5" x2="248.92" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-63.5" x2="248.92" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="1Y"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="8"/>
<wire x1="149.86" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="144.78" y1="33.02" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="8"/>
<wire x1="144.78" y1="73.66" x2="149.86" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="-35.56" x2="144.78" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-35.56" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="144.78" y="33.02"/>
<wire x1="-190.5" y1="-35.56" x2="-190.5" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="Q"/>
<wire x1="-215.9" y1="5.08" x2="-218.44" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="15.24" x2="-215.9" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-190.5" y1="15.24" x2="-215.9" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="A"/>
<wire x1="144.78" y1="-35.56" x2="154.94" y2="-35.56" width="0.1524" layer="91"/>
<junction x="144.78" y="-35.56"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SV10" gate="1" pin="4"/>
<wire x1="-116.84" y1="203.2" x2="-137.16" y2="203.2" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="A5"/>
<wire x1="-137.16" y1="203.2" x2="-137.16" y2="294.64" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="294.64" x2="-68.58" y2="294.64" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="B1"/>
<wire x1="-177.8" y1="203.2" x2="-137.16" y2="203.2" width="0.1524" layer="91"/>
<junction x="-137.16" y="203.2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SV10" gate="1" pin="3"/>
<wire x1="-116.84" y1="200.66" x2="-134.62" y2="200.66" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="A6"/>
<wire x1="-134.62" y1="200.66" x2="-134.62" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="284.48" x2="-68.58" y2="284.48" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="200.66" x2="-170.18" y2="200.66" width="0.1524" layer="91"/>
<junction x="-134.62" y="200.66"/>
<wire x1="-170.18" y1="200.66" x2="-170.18" y2="193.04" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="B2"/>
<wire x1="-170.18" y1="193.04" x2="-177.8" y2="193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="-287.02" y1="48.26" x2="-287.02" y2="182.88" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="A3"/>
<wire x1="-213.36" y1="182.88" x2="-287.02" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="48.26" x2="-287.02" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="-294.64" y1="15.24" x2="-294.64" y2="172.72" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="A4"/>
<wire x1="-213.36" y1="172.72" x2="-294.64" y2="172.72" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="15.24" x2="-294.64" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SV10" gate="1" pin="5"/>
<wire x1="-116.84" y1="205.74" x2="-139.7" y2="205.74" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="205.74" x2="-139.7" y2="304.8" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="A4"/>
<wire x1="-139.7" y1="304.8" x2="-68.58" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SV10" gate="1" pin="6"/>
<pinref part="V1" gate="1" pin="A3"/>
<wire x1="-68.58" y1="314.96" x2="-142.24" y2="314.96" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="314.96" x2="-142.24" y2="208.28" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="208.28" x2="-116.84" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SV10" gate="1" pin="7"/>
<pinref part="V1" gate="1" pin="A2"/>
<wire x1="-68.58" y1="325.12" x2="-144.78" y2="325.12" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="325.12" x2="-144.78" y2="210.82" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="210.82" x2="-116.84" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SV10" gate="1" pin="8"/>
<pinref part="V1" gate="1" pin="A1"/>
<wire x1="-68.58" y1="335.28" x2="-147.32" y2="335.28" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="335.28" x2="-147.32" y2="213.36" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="213.36" x2="-116.84" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="83.82" y1="269.24" x2="83.82" y2="284.48" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="B6"/>
<wire x1="83.82" y1="284.48" x2="-33.02" y2="284.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="269.24" x2="83.82" y2="269.24" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="83.82" y1="302.26" x2="83.82" y2="294.64" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="B5"/>
<wire x1="83.82" y1="294.64" x2="-33.02" y2="294.64" width="0.1524" layer="91"/>
<wire x1="88.9" y1="302.26" x2="83.82" y2="302.26" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="V1" gate="1" pin="B8"/>
<wire x1="78.74" y1="203.2" x2="78.74" y2="264.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="264.16" x2="-33.02" y2="264.16" width="0.1524" layer="91"/>
<wire x1="88.9" y1="203.2" x2="78.74" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="134.62" y1="269.24" x2="134.62" y2="259.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="Q"/>
<wire x1="134.62" y1="259.08" x2="132.08" y2="259.08" width="0.1524" layer="91"/>
<pinref part="SV14" gate="1" pin="6"/>
<wire x1="246.38" y1="162.56" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<wire x1="236.22" y1="162.56" x2="170.18" y2="162.56" width="0.1524" layer="91"/>
<wire x1="170.18" y1="162.56" x2="170.18" y2="269.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="269.24" x2="134.62" y2="269.24" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="236.22" y1="182.88" x2="236.22" y2="162.56" width="0.1524" layer="91"/>
<junction x="236.22" y="162.56"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="134.62" y1="236.22" x2="134.62" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="Q"/>
<wire x1="134.62" y1="226.06" x2="132.08" y2="226.06" width="0.1524" layer="91"/>
<wire x1="165.1" y1="236.22" x2="134.62" y2="236.22" width="0.1524" layer="91"/>
<pinref part="SV14" gate="1" pin="7"/>
<wire x1="165.1" y1="236.22" x2="165.1" y2="160.02" width="0.1524" layer="91"/>
<wire x1="165.1" y1="160.02" x2="238.76" y2="160.02" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="238.76" y1="160.02" x2="246.38" y2="160.02" width="0.1524" layer="91"/>
<wire x1="238.76" y1="182.88" x2="238.76" y2="160.02" width="0.1524" layer="91"/>
<junction x="238.76" y="160.02"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="134.62" y1="203.2" x2="134.62" y2="193.04" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="Q"/>
<wire x1="134.62" y1="193.04" x2="132.08" y2="193.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="203.2" x2="134.62" y2="203.2" width="0.1524" layer="91"/>
<pinref part="SV14" gate="1" pin="8"/>
<wire x1="246.38" y1="157.48" x2="241.3" y2="157.48" width="0.1524" layer="91"/>
<wire x1="241.3" y1="157.48" x2="160.02" y2="157.48" width="0.1524" layer="91"/>
<wire x1="160.02" y1="157.48" x2="160.02" y2="203.2" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="241.3" y1="182.88" x2="241.3" y2="157.48" width="0.1524" layer="91"/>
<junction x="241.3" y="157.48"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="V1" gate="1" pin="B3"/>
<wire x1="-33.02" y1="314.96" x2="81.28" y2="314.96" width="0.1524" layer="91"/>
<wire x1="81.28" y1="314.96" x2="81.28" y2="368.3" width="0.1524" layer="91"/>
<wire x1="81.28" y1="368.3" x2="83.82" y2="368.3" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="V1" gate="1" pin="B4"/>
<wire x1="-33.02" y1="304.8" x2="83.82" y2="304.8" width="0.1524" layer="91"/>
<wire x1="83.82" y1="304.8" x2="83.82" y2="335.28" width="0.1524" layer="91"/>
<wire x1="83.82" y1="335.28" x2="88.9" y2="335.28" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="134.62" y1="434.34" x2="134.62" y2="424.18" width="0.1524" layer="91"/>
<pinref part="IC9" gate="B" pin="Q"/>
<wire x1="134.62" y1="424.18" x2="132.08" y2="424.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="434.34" x2="195.58" y2="434.34" width="0.1524" layer="91"/>
<pinref part="SV14" gate="1" pin="1"/>
<wire x1="195.58" y1="434.34" x2="195.58" y2="175.26" width="0.1524" layer="91"/>
<wire x1="195.58" y1="175.26" x2="223.52" y2="175.26" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="223.52" y1="175.26" x2="246.38" y2="175.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="182.88" x2="223.52" y2="175.26" width="0.1524" layer="91"/>
<junction x="223.52" y="175.26"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="134.62" y1="401.32" x2="134.62" y2="391.16" width="0.1524" layer="91"/>
<pinref part="IC8" gate="B" pin="Q"/>
<wire x1="134.62" y1="391.16" x2="132.08" y2="391.16" width="0.1524" layer="91"/>
<pinref part="SV14" gate="1" pin="2"/>
<wire x1="246.38" y1="172.72" x2="226.06" y2="172.72" width="0.1524" layer="91"/>
<wire x1="226.06" y1="172.72" x2="190.5" y2="172.72" width="0.1524" layer="91"/>
<wire x1="190.5" y1="172.72" x2="190.5" y2="401.32" width="0.1524" layer="91"/>
<wire x1="190.5" y1="401.32" x2="134.62" y2="401.32" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="226.06" y1="182.88" x2="226.06" y2="172.72" width="0.1524" layer="91"/>
<junction x="226.06" y="172.72"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="134.62" y1="335.28" x2="134.62" y2="325.12" width="0.1524" layer="91"/>
<pinref part="IC9" gate="A" pin="Q"/>
<wire x1="134.62" y1="325.12" x2="132.08" y2="325.12" width="0.1524" layer="91"/>
<pinref part="SV14" gate="1" pin="4"/>
<wire x1="246.38" y1="167.64" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
<wire x1="231.14" y1="167.64" x2="180.34" y2="167.64" width="0.1524" layer="91"/>
<wire x1="180.34" y1="167.64" x2="180.34" y2="335.28" width="0.1524" layer="91"/>
<wire x1="180.34" y1="335.28" x2="134.62" y2="335.28" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="231.14" y1="182.88" x2="231.14" y2="167.64" width="0.1524" layer="91"/>
<junction x="231.14" y="167.64"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="V1" gate="1" pin="B2"/>
<wire x1="-33.02" y1="325.12" x2="78.74" y2="325.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="325.12" x2="78.74" y2="401.32" width="0.1524" layer="91"/>
<wire x1="78.74" y1="401.32" x2="83.82" y2="401.32" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="134.62" y1="368.3" x2="134.62" y2="358.14" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="Q"/>
<wire x1="134.62" y1="358.14" x2="132.08" y2="358.14" width="0.1524" layer="91"/>
<pinref part="SV14" gate="1" pin="3"/>
<wire x1="246.38" y1="170.18" x2="228.6" y2="170.18" width="0.1524" layer="91"/>
<wire x1="228.6" y1="170.18" x2="185.42" y2="170.18" width="0.1524" layer="91"/>
<wire x1="185.42" y1="170.18" x2="185.42" y2="368.3" width="0.1524" layer="91"/>
<wire x1="185.42" y1="368.3" x2="134.62" y2="368.3" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="228.6" y1="182.88" x2="228.6" y2="170.18" width="0.1524" layer="91"/>
<junction x="228.6" y="170.18"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="76.2" y1="434.34" x2="76.2" y2="335.28" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="B1"/>
<wire x1="76.2" y1="335.28" x2="-33.02" y2="335.28" width="0.1524" layer="91"/>
<wire x1="83.82" y1="434.34" x2="76.2" y2="434.34" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="81.28" y1="236.22" x2="81.28" y2="274.32" width="0.1524" layer="91"/>
<pinref part="V1" gate="1" pin="B7"/>
<wire x1="81.28" y1="274.32" x2="-33.02" y2="274.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="236.22" x2="81.28" y2="236.22" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC3" gate="A" pin="PRE"/>
<pinref part="IC2" gate="A" pin="PRE"/>
<wire x1="104.14" y1="193.04" x2="104.14" y2="226.06" width="0.1524" layer="91"/>
<wire x1="104.14" y1="226.06" x2="106.68" y2="226.06" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="PRE"/>
<wire x1="104.14" y1="226.06" x2="104.14" y2="259.08" width="0.1524" layer="91"/>
<junction x="104.14" y="226.06"/>
<wire x1="106.68" y1="259.08" x2="104.14" y2="259.08" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="PRE"/>
<wire x1="104.14" y1="259.08" x2="104.14" y2="292.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="292.1" x2="106.68" y2="292.1" width="0.1524" layer="91"/>
<junction x="104.14" y="259.08"/>
<pinref part="IC9" gate="A" pin="PRE"/>
<wire x1="104.14" y1="292.1" x2="104.14" y2="325.12" width="0.1524" layer="91"/>
<wire x1="104.14" y1="325.12" x2="106.68" y2="325.12" width="0.1524" layer="91"/>
<junction x="104.14" y="292.1"/>
<pinref part="IC8" gate="A" pin="PRE"/>
<wire x1="104.14" y1="325.12" x2="104.14" y2="358.14" width="0.1524" layer="91"/>
<wire x1="104.14" y1="358.14" x2="106.68" y2="358.14" width="0.1524" layer="91"/>
<junction x="104.14" y="325.12"/>
<pinref part="IC8" gate="B" pin="PRE"/>
<wire x1="104.14" y1="358.14" x2="104.14" y2="391.16" width="0.1524" layer="91"/>
<wire x1="104.14" y1="391.16" x2="106.68" y2="391.16" width="0.1524" layer="91"/>
<junction x="104.14" y="358.14"/>
<pinref part="IC9" gate="B" pin="PRE"/>
<wire x1="104.14" y1="391.16" x2="104.14" y2="424.18" width="0.1524" layer="91"/>
<wire x1="104.14" y1="424.18" x2="106.68" y2="424.18" width="0.1524" layer="91"/>
<junction x="104.14" y="391.16"/>
<wire x1="106.68" y1="193.04" x2="104.14" y2="193.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="193.04" x2="104.14" y2="165.1" width="0.1524" layer="91"/>
<wire x1="104.14" y1="165.1" x2="-38.1" y2="165.1" width="0.1524" layer="91"/>
<junction x="104.14" y="193.04"/>
<pinref part="IC7" gate="A" pin="PRE"/>
<wire x1="-243.84" y1="5.08" x2="-246.38" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="PRE"/>
<wire x1="-246.38" y1="5.08" x2="-246.38" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="38.1" x2="-243.84" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC6" gate="B" pin="PRE"/>
<wire x1="-246.38" y1="38.1" x2="-246.38" y2="71.12" width="0.1524" layer="91"/>
<junction x="-246.38" y="38.1"/>
<wire x1="-243.84" y1="71.12" x2="-246.38" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC7" gate="B" pin="PRE"/>
<wire x1="-246.38" y1="71.12" x2="-246.38" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="104.14" x2="-243.84" y2="104.14" width="0.1524" layer="91"/>
<junction x="-246.38" y="71.12"/>
<wire x1="-246.38" y1="5.08" x2="-246.38" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-246.38" y="5.08"/>
<pinref part="SV2" gate="1" pin="2"/>
<wire x1="-86.36" y1="63.5" x2="-66.04" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="63.5" x2="-66.04" y2="58.42" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="5"/>
<wire x1="-66.04" y1="58.42" x2="-66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="35.56" x2="-86.36" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="35.56" x2="-50.8" y2="35.56" width="0.1524" layer="91"/>
<junction x="-66.04" y="35.56"/>
<wire x1="-50.8" y1="35.56" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="121.92" y1="35.56" x2="121.92" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="21"/>
<wire x1="165.1" y1="83.82" x2="172.72" y2="83.82" width="0.1524" layer="91"/>
<wire x1="172.72" y1="83.82" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="21"/>
<wire x1="172.72" y1="58.42" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
<wire x1="172.72" y1="43.18" x2="165.1" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="24"/>
<wire x1="165.1" y1="91.44" x2="167.64" y2="91.44" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="24"/>
<wire x1="167.64" y1="91.44" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<wire x1="167.64" y1="58.42" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="167.64" y1="55.88" x2="167.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="167.64" y1="50.8" x2="165.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="172.72" y1="58.42" x2="167.64" y2="58.42" width="0.1524" layer="91"/>
<junction x="172.72" y="58.42"/>
<junction x="167.64" y="58.42"/>
<wire x1="121.92" y1="55.88" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="167.64" y="55.88"/>
<wire x1="-246.38" y1="-15.24" x2="-66.04" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-15.24" x2="-66.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="165.1" x2="-38.1" y2="35.56" width="0.1524" layer="91"/>
<junction x="-38.1" y="35.56"/>
<pinref part="V1" gate="1" pin="DIR"/>
<wire x1="-246.38" y1="104.14" x2="-246.38" y2="347.98" width="0.1524" layer="91"/>
<wire x1="-246.38" y1="347.98" x2="-68.58" y2="347.98" width="0.1524" layer="91"/>
<junction x="-246.38" y="104.14"/>
<pinref part="IC2" gate="P" pin="VCC"/>
<pinref part="V1" gate="/+UB" pin="+UB"/>
<wire x1="-142.24" y1="162.56" x2="-137.16" y2="162.56" width="0.1524" layer="91"/>
<pinref part="IC7" gate="P" pin="VCC"/>
<wire x1="-137.16" y1="162.56" x2="-132.08" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="162.56" x2="-127" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-127" y1="162.56" x2="-121.92" y2="162.56" width="0.1524" layer="91"/>
<junction x="-121.92" y="162.56"/>
<pinref part="IC6" gate="P" pin="VCC"/>
<wire x1="-121.92" y1="162.56" x2="-116.84" y2="162.56" width="0.1524" layer="91"/>
<junction x="-116.84" y="162.56"/>
<pinref part="IC9" gate="P" pin="VCC"/>
<junction x="-127" y="162.56"/>
<pinref part="IC8" gate="P" pin="VCC"/>
<junction x="-132.08" y="162.56"/>
<pinref part="IC3" gate="P" pin="VCC"/>
<junction x="-137.16" y="162.56"/>
<pinref part="V2" gate="/+UB" pin="+UB"/>
<wire x1="-116.84" y1="162.56" x2="-111.76" y2="162.56" width="0.1524" layer="91"/>
<junction x="-104.14" y="162.56"/>
<wire x1="-106.68" y1="162.56" x2="-111.76" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="162.56" x2="-104.14" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="162.56" x2="-99.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="160.02" x2="-111.76" y2="162.56" width="0.1524" layer="91"/>
<junction x="-111.76" y="162.56"/>
<wire x1="-50.8" y1="35.56" x2="-50.8" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="162.56" x2="-78.74" y2="162.56" width="0.1524" layer="91"/>
<junction x="-50.8" y="35.56"/>
<junction x="-99.06" y="162.56"/>
<pinref part="IC9" gate="A" pin="CLR"/>
<pinref part="IC9" gate="B" pin="CLR"/>
<wire x1="-78.74" y1="162.56" x2="-83.82" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="162.56" x2="-88.9" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="162.56" x2="-93.98" y2="162.56" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="162.56" x2="-99.06" y2="162.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="414.02" x2="86.36" y2="414.02" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="CLR"/>
<wire x1="86.36" y1="414.02" x2="86.36" y2="381" width="0.1524" layer="91"/>
<wire x1="86.36" y1="381" x2="86.36" y2="347.98" width="0.1524" layer="91"/>
<wire x1="86.36" y1="347.98" x2="86.36" y2="314.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="314.96" x2="86.36" y2="281.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="281.94" x2="86.36" y2="248.92" width="0.1524" layer="91"/>
<wire x1="86.36" y1="248.92" x2="86.36" y2="215.9" width="0.1524" layer="91"/>
<wire x1="86.36" y1="215.9" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<wire x1="86.36" y1="182.88" x2="106.68" y2="182.88" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="CLR"/>
<wire x1="106.68" y1="215.9" x2="86.36" y2="215.9" width="0.1524" layer="91"/>
<junction x="86.36" y="215.9"/>
<pinref part="IC2" gate="B" pin="CLR"/>
<wire x1="106.68" y1="248.92" x2="86.36" y2="248.92" width="0.1524" layer="91"/>
<junction x="86.36" y="248.92"/>
<pinref part="IC8" gate="A" pin="CLR"/>
<wire x1="106.68" y1="347.98" x2="86.36" y2="347.98" width="0.1524" layer="91"/>
<junction x="86.36" y="347.98"/>
<pinref part="IC8" gate="B" pin="CLR"/>
<wire x1="106.68" y1="381" x2="86.36" y2="381" width="0.1524" layer="91"/>
<junction x="86.36" y="381"/>
<pinref part="IC3" gate="B" pin="CLR"/>
<wire x1="106.68" y1="281.94" x2="86.36" y2="281.94" width="0.1524" layer="91"/>
<junction x="86.36" y="281.94"/>
<wire x1="106.68" y1="314.96" x2="86.36" y2="314.96" width="0.1524" layer="91"/>
<junction x="86.36" y="314.96"/>
<wire x1="-50.8" y1="162.56" x2="86.36" y2="162.56" width="0.1524" layer="91"/>
<wire x1="86.36" y1="162.56" x2="86.36" y2="182.88" width="0.1524" layer="91"/>
<junction x="-50.8" y="162.56"/>
<junction x="86.36" y="182.88"/>
<wire x1="-66.04" y1="58.42" x2="119.38" y2="58.42" width="0.1524" layer="91"/>
<wire x1="119.38" y1="58.42" x2="119.38" y2="45.72" width="0.1524" layer="91"/>
<junction x="-66.04" y="58.42"/>
<pinref part="SV4" gate="1" pin="3"/>
<wire x1="119.38" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<junction x="-111.76" y="162.56"/>
<pinref part="IC17" gate="P" pin="VCC"/>
<wire x1="-78.74" y1="160.02" x2="-78.74" y2="162.56" width="0.1524" layer="91"/>
<junction x="-78.74" y="162.56"/>
<pinref part="IC16" gate="P" pin="VCC"/>
<wire x1="-83.82" y1="160.02" x2="-83.82" y2="162.56" width="0.1524" layer="91"/>
<junction x="-83.82" y="162.56"/>
<pinref part="IC15" gate="P" pin="VCC"/>
<wire x1="-88.9" y1="162.56" x2="-88.9" y2="160.02" width="0.1524" layer="91"/>
<junction x="-88.9" y="162.56"/>
<pinref part="IC14" gate="P" pin="VCC"/>
<wire x1="-93.98" y1="160.02" x2="-93.98" y2="162.56" width="0.1524" layer="91"/>
<junction x="-93.98" y="162.56"/>
<pinref part="IC1" gate="P" pin="VCC"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="134.62" y1="302.26" x2="134.62" y2="292.1" width="0.1524" layer="91"/>
<pinref part="IC3" gate="B" pin="Q"/>
<wire x1="134.62" y1="292.1" x2="132.08" y2="292.1" width="0.1524" layer="91"/>
<pinref part="SV14" gate="1" pin="5"/>
<wire x1="246.38" y1="165.1" x2="233.68" y2="165.1" width="0.1524" layer="91"/>
<wire x1="233.68" y1="165.1" x2="175.26" y2="165.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="165.1" x2="175.26" y2="302.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="302.26" x2="134.62" y2="302.26" width="0.1524" layer="91"/>
<wire x1="233.68" y1="182.88" x2="233.68" y2="165.1" width="0.1524" layer="91"/>
<junction x="233.68" y="165.1"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="SV7" gate="1" pin="4"/>
<pinref part="SV15" gate="1" pin="1"/>
<wire x1="-180.34" y1="261.62" x2="-170.18" y2="261.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="SV15" gate="1" pin="2"/>
<pinref part="SV7" gate="1" pin="3"/>
<wire x1="-170.18" y1="259.08" x2="-180.34" y2="259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="SV7" gate="1" pin="2"/>
<pinref part="SV15" gate="1" pin="3"/>
<wire x1="-180.34" y1="256.54" x2="-170.18" y2="256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="SV15" gate="1" pin="4"/>
<pinref part="SV7" gate="1" pin="1"/>
<wire x1="-170.18" y1="254" x2="-180.34" y2="254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="223.52" y1="248.92" x2="246.38" y2="248.92" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="6"/>
<pinref part="SV9" gate="1" pin="1"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="246.38" y1="246.38" x2="223.52" y2="246.38" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="5"/>
<pinref part="SV9" gate="1" pin="2"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="223.52" y1="243.84" x2="246.38" y2="243.84" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="4"/>
<pinref part="SV9" gate="1" pin="3"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="246.38" y1="241.3" x2="223.52" y2="241.3" width="0.1524" layer="91"/>
<pinref part="SV8" gate="1" pin="3"/>
<pinref part="SV9" gate="1" pin="4"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="SV3" gate="1" pin="8"/>
<pinref part="SV17" gate="1" pin="1"/>
<wire x1="223.52" y1="226.06" x2="246.38" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="SV17" gate="1" pin="2"/>
<pinref part="SV3" gate="1" pin="7"/>
<wire x1="246.38" y1="223.52" x2="223.52" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="SV3" gate="1" pin="6"/>
<pinref part="SV17" gate="1" pin="3"/>
<wire x1="223.52" y1="220.98" x2="246.38" y2="220.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="SV17" gate="1" pin="4"/>
<pinref part="SV3" gate="1" pin="5"/>
<wire x1="246.38" y1="218.44" x2="223.52" y2="218.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="SV3" gate="1" pin="4"/>
<pinref part="SV17" gate="1" pin="5"/>
<wire x1="223.52" y1="215.9" x2="246.38" y2="215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="SV17" gate="1" pin="6"/>
<pinref part="SV3" gate="1" pin="3"/>
<wire x1="246.38" y1="213.36" x2="223.52" y2="213.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="SV3" gate="1" pin="2"/>
<pinref part="SV17" gate="1" pin="7"/>
<wire x1="223.52" y1="210.82" x2="246.38" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="SV17" gate="1" pin="8"/>
<pinref part="SV3" gate="1" pin="1"/>
<wire x1="246.38" y1="208.28" x2="223.52" y2="208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<wire x1="-271.78" y1="114.3" x2="-271.78" y2="203.2" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="A1"/>
<wire x1="-213.36" y1="203.2" x2="-271.78" y2="203.2" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="114.3" x2="-266.7" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="V1" gate="1" pin="A7"/>
<pinref part="SV10" gate="1" pin="2"/>
<wire x1="-116.84" y1="198.12" x2="-132.08" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="198.12" x2="-132.08" y2="274.32" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="274.32" x2="-68.58" y2="274.32" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="B3"/>
<wire x1="-177.8" y1="182.88" x2="-167.64" y2="182.88" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="182.88" x2="-167.64" y2="198.12" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="198.12" x2="-132.08" y2="198.12" width="0.1524" layer="91"/>
<junction x="-132.08" y="198.12"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<wire x1="-279.4" y1="81.28" x2="-279.4" y2="193.04" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="A2"/>
<wire x1="-213.36" y1="193.04" x2="-279.4" y2="193.04" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="81.28" x2="-279.4" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="V1" gate="1" pin="A8"/>
<pinref part="SV10" gate="1" pin="1"/>
<wire x1="-116.84" y1="195.58" x2="-129.54" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="195.58" x2="-129.54" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="264.16" x2="-68.58" y2="264.16" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="195.58" x2="-165.1" y2="195.58" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="195.58" x2="-165.1" y2="172.72" width="0.1524" layer="91"/>
<pinref part="V2" gate="1" pin="B4"/>
<wire x1="-165.1" y1="172.72" x2="-177.8" y2="172.72" width="0.1524" layer="91"/>
<junction x="-129.54" y="195.58"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="5"/>
<wire x1="137.16" y1="81.28" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="5"/>
<wire x1="149.86" y1="40.64" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="137.16" y1="40.64" x2="137.16" y2="81.28" width="0.1524" layer="91"/>
<junction x="137.16" y="40.64"/>
<wire x1="137.16" y1="-27.94" x2="137.16" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-27.94" x2="137.16" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-182.88" y1="-27.94" x2="-182.88" y2="114.3" width="0.1524" layer="91"/>
<pinref part="IC7" gate="B" pin="Q"/>
<wire x1="-215.9" y1="104.14" x2="-218.44" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="114.3" x2="-215.9" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-215.9" y1="114.3" x2="-182.88" y2="114.3" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="154.94" y1="-27.94" x2="137.16" y2="-27.94" width="0.1524" layer="91"/>
<junction x="137.16" y="-27.94"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="162.56" y1="20.32" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="6"/>
<wire x1="-86.36" y1="38.1" x2="-60.96" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="38.1" x2="-60.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="3"/>
<wire x1="-60.96" y1="55.88" x2="-60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="66.04" x2="-86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="38.1" x2="-48.26" y2="38.1" width="0.1524" layer="91"/>
<junction x="-60.96" y="38.1"/>
<wire x1="-48.26" y1="38.1" x2="-43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="38.1" x2="71.12" y2="38.1" width="0.1524" layer="91"/>
<wire x1="71.12" y1="38.1" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<wire x1="124.46" y1="38.1" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="20"/>
<wire x1="165.1" y1="81.28" x2="170.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="170.18" y1="81.28" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="20"/>
<wire x1="170.18" y1="76.2" x2="170.18" y2="53.34" width="0.1524" layer="91"/>
<wire x1="170.18" y1="53.34" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<wire x1="170.18" y1="40.64" x2="165.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="12"/>
<wire x1="149.86" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="12"/>
<wire x1="147.32" y1="63.5" x2="147.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="147.32" y1="60.96" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<wire x1="147.32" y1="53.34" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="147.32" y1="22.86" x2="149.86" y2="22.86" width="0.1524" layer="91"/>
<wire x1="170.18" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<junction x="170.18" y="53.34"/>
<junction x="147.32" y="53.34"/>
<pinref part="IC5" gate="G$1" pin="18"/>
<wire x1="165.1" y1="76.2" x2="170.18" y2="76.2" width="0.1524" layer="91"/>
<junction x="170.18" y="76.2"/>
<pinref part="IC4" gate="G$1" pin="18"/>
<wire x1="165.1" y1="35.56" x2="170.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="170.18" y1="35.56" x2="170.18" y2="40.64" width="0.1524" layer="91"/>
<junction x="170.18" y="40.64"/>
<wire x1="124.46" y1="22.86" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<junction x="147.32" y="22.86"/>
<pinref part="IC4" gate="G$1" pin="23"/>
<wire x1="165.1" y1="48.26" x2="175.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="175.26" y1="48.26" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="22"/>
<wire x1="175.26" y1="53.34" x2="175.26" y2="86.36" width="0.1524" layer="91"/>
<wire x1="175.26" y1="86.36" x2="165.1" y2="86.36" width="0.1524" layer="91"/>
<wire x1="170.18" y1="53.34" x2="175.26" y2="53.34" width="0.1524" layer="91"/>
<junction x="175.26" y="53.34"/>
<pinref part="IC5" gate="G$1" pin="23"/>
<wire x1="165.1" y1="88.9" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="22"/>
<wire x1="177.8" y1="88.9" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
<wire x1="177.8" y1="53.34" x2="177.8" y2="45.72" width="0.1524" layer="91"/>
<wire x1="177.8" y1="45.72" x2="165.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="175.26" y1="53.34" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
<junction x="177.8" y="53.34"/>
<pinref part="IC5" gate="G$1" pin="19"/>
<wire x1="165.1" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<wire x1="180.34" y1="78.74" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="19"/>
<wire x1="180.34" y1="53.34" x2="180.34" y2="38.1" width="0.1524" layer="91"/>
<wire x1="180.34" y1="38.1" x2="165.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="177.8" y1="53.34" x2="180.34" y2="53.34" width="0.1524" layer="91"/>
<junction x="180.34" y="53.34"/>
<wire x1="71.12" y1="38.1" x2="71.12" y2="152.4" width="0.1524" layer="91"/>
<wire x1="71.12" y1="152.4" x2="218.44" y2="152.4" width="0.1524" layer="91"/>
<junction x="71.12" y="38.1"/>
<pinref part="V2" gate="1" pin="DIR"/>
<wire x1="-213.36" y1="215.9" x2="-223.52" y2="215.9" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="215.9" x2="-223.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="119.38" x2="-104.14" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="119.38" x2="-104.14" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="88.9" x2="-48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="88.9" x2="-48.26" y2="38.1" width="0.1524" layer="91"/>
<junction x="-48.26" y="38.1"/>
<wire x1="147.32" y1="20.32" x2="147.32" y2="22.86" width="0.1524" layer="91"/>
<junction x="147.32" y="60.96"/>
<pinref part="IC2" gate="P" pin="GND"/>
<wire x1="-142.24" y1="142.24" x2="-137.16" y2="142.24" width="0.1524" layer="91"/>
<pinref part="V1" gate="/-UB" pin="-UB"/>
<pinref part="IC7" gate="P" pin="GND"/>
<wire x1="-137.16" y1="142.24" x2="-132.08" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="142.24" x2="-127" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-127" y1="142.24" x2="-121.92" y2="142.24" width="0.1524" layer="91"/>
<junction x="-121.92" y="142.24"/>
<pinref part="IC6" gate="P" pin="GND"/>
<wire x1="-121.92" y1="142.24" x2="-116.84" y2="142.24" width="0.1524" layer="91"/>
<junction x="-116.84" y="142.24"/>
<pinref part="IC9" gate="P" pin="GND"/>
<junction x="-127" y="142.24"/>
<pinref part="IC8" gate="P" pin="GND"/>
<junction x="-132.08" y="142.24"/>
<pinref part="IC3" gate="P" pin="GND"/>
<junction x="-137.16" y="142.24"/>
<pinref part="V2" gate="/-UB" pin="-UB"/>
<wire x1="-116.84" y1="142.24" x2="-111.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="142.24" x2="-111.76" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="142.24" x2="-104.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="142.24" x2="-99.06" y2="142.24" width="0.1524" layer="91"/>
<junction x="-104.14" y="142.24"/>
<wire x1="-111.76" y1="144.78" x2="-111.76" y2="142.24" width="0.1524" layer="91"/>
<junction x="-111.76" y="142.24"/>
<wire x1="-43.18" y1="38.1" x2="-43.18" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="142.24" x2="-78.74" y2="142.24" width="0.1524" layer="91"/>
<junction x="-43.18" y="38.1"/>
<junction x="-99.06" y="142.24"/>
<pinref part="SV4" gate="1" pin="4"/>
<wire x1="-78.74" y1="142.24" x2="-83.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="142.24" x2="-88.9" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="142.24" x2="-93.98" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="142.24" x2="-99.06" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="55.88" x2="116.84" y2="55.88" width="0.1524" layer="91"/>
<wire x1="116.84" y1="55.88" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<junction x="-60.96" y="55.88"/>
<junction x="-111.76" y="142.24"/>
<pinref part="IC14" gate="P" pin="GND"/>
<wire x1="-93.98" y1="144.78" x2="-93.98" y2="142.24" width="0.1524" layer="91"/>
<junction x="-93.98" y="142.24"/>
<pinref part="IC15" gate="P" pin="GND"/>
<wire x1="-88.9" y1="142.24" x2="-88.9" y2="144.78" width="0.1524" layer="91"/>
<junction x="-88.9" y="142.24"/>
<pinref part="IC16" gate="P" pin="GND"/>
<wire x1="-83.82" y1="142.24" x2="-83.82" y2="144.78" width="0.1524" layer="91"/>
<junction x="-83.82" y="142.24"/>
<pinref part="IC17" gate="P" pin="GND"/>
<wire x1="-78.74" y1="142.24" x2="-78.74" y2="144.78" width="0.1524" layer="91"/>
<junction x="-78.74" y="142.24"/>
<wire x1="124.46" y1="22.86" x2="124.46" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-170.18" x2="320.04" y2="-170.18" width="0.1524" layer="91"/>
<junction x="124.46" y="22.86"/>
<wire x1="320.04" y1="-38.1" x2="317.5" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-38.1" x2="320.04" y2="0" width="0.1524" layer="91"/>
<wire x1="320.04" y1="0" x2="317.5" y2="0" width="0.1524" layer="91"/>
<wire x1="317.5" y1="35.56" x2="320.04" y2="35.56" width="0.1524" layer="91"/>
<wire x1="320.04" y1="35.56" x2="320.04" y2="0" width="0.1524" layer="91"/>
<junction x="320.04" y="0"/>
<wire x1="320.04" y1="35.56" x2="320.04" y2="71.12" width="0.1524" layer="91"/>
<junction x="320.04" y="35.56"/>
<wire x1="320.04" y1="71.12" x2="317.5" y2="71.12" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="G"/>
<pinref part="IC15" gate="A" pin="G"/>
<pinref part="IC16" gate="A" pin="G"/>
<pinref part="IC17" gate="A" pin="G"/>
<wire x1="320.04" y1="-170.18" x2="320.04" y2="-38.1" width="0.1524" layer="91"/>
<junction x="320.04" y="-38.1"/>
<pinref part="IC1" gate="P" pin="GND"/>
<wire x1="218.44" y1="182.88" x2="218.44" y2="152.4" width="0.1524" layer="91"/>
<wire x1="162.56" y1="20.32" x2="162.56" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="147.32" y1="60.96" x2="271.78" y2="60.96" width="0.1524" layer="91"/>
<wire x1="271.78" y1="60.96" x2="271.78" y2="152.4" width="0.1524" layer="91"/>
<pinref part="RN1" gate="1" pin="1"/>
<wire x1="271.78" y1="152.4" x2="312.42" y2="152.4" width="0.1524" layer="91"/>
<wire x1="312.42" y1="152.4" x2="312.42" y2="157.48" width="0.1524" layer="91"/>
<junction x="312.42" y="152.4"/>
<pinref part="RN2" gate="1" pin="1"/>
<wire x1="312.42" y1="157.48" x2="360.68" y2="157.48" width="0.1524" layer="91"/>
<wire x1="360.68" y1="157.48" x2="360.68" y2="152.4" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="1"/>
<wire x1="208.28" y1="203.2" x2="208.28" y2="182.88" width="0.1524" layer="91"/>
<wire x1="208.28" y1="182.88" x2="218.44" y2="182.88" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-17.78" x2="175.26" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-17.78" x2="175.26" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-27.94" x2="175.26" y2="-30.48" width="0.1524" layer="91"/>
<junction x="175.26" y="-27.94"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-30.48" x2="175.26" y2="-33.02" width="0.1524" layer="91"/>
<junction x="175.26" y="-30.48"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="175.26" y1="-33.02" x2="175.26" y2="-35.56" width="0.1524" layer="91"/>
<junction x="175.26" y="-33.02"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="A" pin="I"/>
<wire x1="40.64" y1="48.26" x2="40.64" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-86.36" x2="269.24" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="269.24" y1="-86.36" x2="269.24" y2="10.16" width="0.1524" layer="91"/>
<wire x1="269.24" y1="10.16" x2="292.1" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="1Y"/>
<wire x1="-63.5" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="A"/>
<pinref part="SV12" gate="1" pin="1"/>
<wire x1="335.28" y1="73.66" x2="383.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="335.28" y1="73.66" x2="335.28" y2="119.38" width="0.1524" layer="91"/>
<wire x1="317.5" y1="63.5" x2="335.28" y2="63.5" width="0.1524" layer="91"/>
<wire x1="335.28" y1="63.5" x2="335.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="335.28" y="73.66"/>
<pinref part="IC14" gate="A" pin="4B"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="A"/>
<pinref part="SV12" gate="1" pin="2"/>
<wire x1="337.82" y1="71.12" x2="383.54" y2="71.12" width="0.1524" layer="91"/>
<wire x1="337.82" y1="71.12" x2="337.82" y2="119.38" width="0.1524" layer="91"/>
<wire x1="317.5" y1="58.42" x2="337.82" y2="58.42" width="0.1524" layer="91"/>
<wire x1="337.82" y1="58.42" x2="337.82" y2="71.12" width="0.1524" layer="91"/>
<junction x="337.82" y="71.12"/>
<pinref part="IC14" gate="A" pin="3B"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="A"/>
<pinref part="SV12" gate="1" pin="4"/>
<wire x1="342.9" y1="66.04" x2="383.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="342.9" y1="66.04" x2="342.9" y2="119.38" width="0.1524" layer="91"/>
<wire x1="317.5" y1="48.26" x2="342.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="342.9" y1="48.26" x2="342.9" y2="66.04" width="0.1524" layer="91"/>
<junction x="342.9" y="66.04"/>
<pinref part="IC14" gate="A" pin="1B"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="LED15" gate="G$1" pin="A"/>
<pinref part="SV12" gate="1" pin="3"/>
<wire x1="340.36" y1="68.58" x2="383.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="340.36" y1="68.58" x2="340.36" y2="119.38" width="0.1524" layer="91"/>
<wire x1="317.5" y1="53.34" x2="340.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="340.36" y1="53.34" x2="340.36" y2="68.58" width="0.1524" layer="91"/>
<junction x="340.36" y="68.58"/>
<pinref part="IC14" gate="A" pin="2B"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="LED18" gate="G$1" pin="A"/>
<pinref part="SV12" gate="1" pin="5"/>
<wire x1="345.44" y1="63.5" x2="383.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="345.44" y1="63.5" x2="345.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="317.5" y1="27.94" x2="345.44" y2="27.94" width="0.1524" layer="91"/>
<wire x1="345.44" y1="27.94" x2="345.44" y2="63.5" width="0.1524" layer="91"/>
<junction x="345.44" y="63.5"/>
<pinref part="IC15" gate="A" pin="4B"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="LED29" gate="G$1" pin="A"/>
<pinref part="SV13" gate="1" pin="8"/>
<wire x1="373.38" y1="27.94" x2="383.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="373.38" y1="27.94" x2="373.38" y2="119.38" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-60.96" x2="373.38" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-60.96" x2="373.38" y2="27.94" width="0.1524" layer="91"/>
<junction x="373.38" y="27.94"/>
<pinref part="IC17" gate="A" pin="1B"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="LED28" gate="G$1" pin="A"/>
<pinref part="SV13" gate="1" pin="7"/>
<wire x1="370.84" y1="30.48" x2="383.54" y2="30.48" width="0.1524" layer="91"/>
<wire x1="370.84" y1="30.48" x2="370.84" y2="119.38" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-55.88" x2="370.84" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-55.88" x2="370.84" y2="30.48" width="0.1524" layer="91"/>
<junction x="370.84" y="30.48"/>
<pinref part="IC17" gate="A" pin="2B"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="A"/>
<pinref part="SV13" gate="1" pin="6"/>
<wire x1="368.3" y1="33.02" x2="383.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="368.3" y1="33.02" x2="368.3" y2="119.38" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-50.8" x2="368.3" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-50.8" x2="368.3" y2="33.02" width="0.1524" layer="91"/>
<junction x="368.3" y="33.02"/>
<pinref part="IC17" gate="A" pin="3B"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<wire x1="223.52" y1="30.48" x2="223.52" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-48.26" x2="365.76" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-152.4" x2="365.76" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="365.76" y1="-152.4" x2="365.76" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="4A"/>
<pinref part="IC4" gate="G$1" pin="16"/>
<wire x1="165.1" y1="30.48" x2="223.52" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="A"/>
<pinref part="SV12" gate="1" pin="8"/>
<wire x1="353.06" y1="55.88" x2="383.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="353.06" y1="55.88" x2="353.06" y2="119.38" width="0.1524" layer="91"/>
<wire x1="317.5" y1="12.7" x2="353.06" y2="12.7" width="0.1524" layer="91"/>
<wire x1="353.06" y1="12.7" x2="353.06" y2="55.88" width="0.1524" layer="91"/>
<junction x="353.06" y="55.88"/>
<pinref part="IC15" gate="A" pin="1B"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="LED20" gate="G$1" pin="A"/>
<pinref part="SV12" gate="1" pin="7"/>
<wire x1="350.52" y1="58.42" x2="383.54" y2="58.42" width="0.1524" layer="91"/>
<wire x1="350.52" y1="58.42" x2="350.52" y2="119.38" width="0.1524" layer="91"/>
<wire x1="317.5" y1="17.78" x2="350.52" y2="17.78" width="0.1524" layer="91"/>
<wire x1="350.52" y1="17.78" x2="350.52" y2="58.42" width="0.1524" layer="91"/>
<junction x="350.52" y="58.42"/>
<pinref part="IC15" gate="A" pin="2B"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="A"/>
<pinref part="SV12" gate="1" pin="6"/>
<wire x1="347.98" y1="60.96" x2="383.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="347.98" y1="60.96" x2="347.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="317.5" y1="22.86" x2="347.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="347.98" y1="22.86" x2="347.98" y2="60.96" width="0.1524" layer="91"/>
<junction x="347.98" y="60.96"/>
<pinref part="IC15" gate="A" pin="3B"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="17"/>
<wire x1="165.1" y1="73.66" x2="200.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="200.66" y1="73.66" x2="200.66" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="342.9" y1="45.72" x2="342.9" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="317.5" y1="45.72" x2="342.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-129.54" x2="342.9" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="1A"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="16"/>
<wire x1="165.1" y1="71.12" x2="203.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="203.2" y1="71.12" x2="203.2" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="345.44" y1="25.4" x2="345.44" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="317.5" y1="25.4" x2="345.44" y2="25.4" width="0.1524" layer="91"/>
<wire x1="203.2" y1="-132.08" x2="345.44" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="4A"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="15"/>
<wire x1="165.1" y1="68.58" x2="205.74" y2="68.58" width="0.1524" layer="91"/>
<wire x1="205.74" y1="68.58" x2="205.74" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="205.74" y1="-134.62" x2="347.98" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="347.98" y1="20.32" x2="347.98" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="317.5" y1="20.32" x2="347.98" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="3A"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="14"/>
<wire x1="165.1" y1="66.04" x2="208.28" y2="66.04" width="0.1524" layer="91"/>
<wire x1="208.28" y1="66.04" x2="208.28" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-137.16" x2="350.52" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="350.52" y1="15.24" x2="350.52" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="317.5" y1="15.24" x2="350.52" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="2A"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="13"/>
<wire x1="165.1" y1="63.5" x2="210.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="210.82" y1="63.5" x2="210.82" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="353.06" y1="10.16" x2="353.06" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="317.5" y1="10.16" x2="353.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-139.7" x2="353.06" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="1A"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="220.98" y1="33.02" x2="220.98" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="363.22" y1="-25.4" x2="363.22" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-25.4" x2="363.22" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-149.86" x2="363.22" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="1A"/>
<pinref part="IC4" gate="G$1" pin="17"/>
<wire x1="165.1" y1="33.02" x2="220.98" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="9"/>
<wire x1="114.3" y1="71.12" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="71.12" x2="114.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="132.08" x2="198.12" y2="132.08" width="0.1524" layer="91"/>
<wire x1="198.12" y1="132.08" x2="198.12" y2="-127" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-127" x2="340.36" y2="-127" width="0.1524" layer="91"/>
<wire x1="340.36" y1="50.8" x2="340.36" y2="-127" width="0.1524" layer="91"/>
<wire x1="317.5" y1="50.8" x2="340.36" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="2A"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<wire x1="317.5" y1="-40.64" x2="322.58" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-40.64" x2="322.58" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-33.02" x2="322.58" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-2.54" x2="317.5" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-2.54" x2="322.58" y2="33.02" width="0.1524" layer="91"/>
<wire x1="322.58" y1="33.02" x2="317.5" y2="33.02" width="0.1524" layer="91"/>
<junction x="322.58" y="-2.54"/>
<wire x1="317.5" y1="68.58" x2="322.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="322.58" y1="68.58" x2="322.58" y2="33.02" width="0.1524" layer="91"/>
<junction x="322.58" y="33.02"/>
<pinref part="SV4" gate="1" pin="2"/>
<wire x1="116.84" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
<wire x1="119.38" y1="43.18" x2="119.38" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-40.64" x2="289.56" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-40.64" x2="289.56" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-33.02" x2="322.58" y2="-33.02" width="0.1524" layer="91"/>
<junction x="322.58" y="-33.02"/>
<pinref part="IC14" gate="A" pin="!A!/B"/>
<pinref part="IC15" gate="A" pin="!A!/B"/>
<pinref part="IC16" gate="A" pin="!A!/B"/>
<pinref part="IC17" gate="A" pin="!A!/B"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="V2" gate="1" pin="!G"/>
<wire x1="-213.36" y1="220.98" x2="-213.36" y2="228.6" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="228.6" x2="-149.86" y2="228.6" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="228.6" x2="-149.86" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="93.98" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="287.02" y1="-68.58" x2="58.42" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-68.58" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<wire x1="292.1" y1="60.96" x2="287.02" y2="60.96" width="0.1524" layer="91"/>
<wire x1="287.02" y1="60.96" x2="287.02" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="4Y"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="SV2" gate="1" pin="8"/>
<wire x1="-86.36" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
<wire x1="50.8" y1="78.74" x2="50.8" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-76.2" x2="279.4" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="292.1" y1="45.72" x2="279.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="279.4" y1="45.72" x2="279.4" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="1Y"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<wire x1="276.86" y1="-78.74" x2="48.26" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-78.74" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="7"/>
<wire x1="48.26" y1="76.2" x2="-86.36" y2="76.2" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-78.74" x2="276.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="276.86" y1="25.4" x2="292.1" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="4Y"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="SV2" gate="1" pin="1"/>
<wire x1="-86.36" y1="60.96" x2="43.18" y2="60.96" width="0.1524" layer="91"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-83.82" x2="271.78" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="292.1" y1="15.24" x2="271.78" y2="15.24" width="0.1524" layer="91"/>
<wire x1="271.78" y1="15.24" x2="271.78" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC15" gate="A" pin="2Y"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<wire x1="38.1" y1="68.58" x2="38.1" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-88.9" x2="266.7" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-10.16" x2="266.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="266.7" y1="-10.16" x2="266.7" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="4Y"/>
<pinref part="SV2" gate="1" pin="4"/>
<wire x1="-86.36" y1="68.58" x2="38.1" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<wire x1="33.02" y1="33.02" x2="33.02" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-93.98" x2="261.62" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="4"/>
<wire x1="33.02" y1="33.02" x2="-86.36" y2="33.02" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-20.32" x2="261.62" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-20.32" x2="261.62" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="2Y"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<wire x1="35.56" y1="40.64" x2="35.56" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-91.44" x2="264.16" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="SV5" gate="1" pin="7"/>
<wire x1="-86.36" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-15.24" x2="264.16" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="264.16" y1="-15.24" x2="264.16" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="3Y"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="SV5" gate="1" pin="2"/>
<wire x1="-86.36" y1="27.94" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="27.94" x2="27.94" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-99.06" x2="256.54" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-48.26" x2="256.54" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="256.54" y1="-48.26" x2="256.54" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="4Y"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="SV2" gate="1" pin="9"/>
<wire x1="-86.36" y1="81.28" x2="53.34" y2="81.28" width="0.1524" layer="91"/>
<wire x1="53.34" y1="81.28" x2="53.34" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-73.66" x2="281.94" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="292.1" y1="50.8" x2="281.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="281.94" y1="50.8" x2="281.94" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="2Y"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="228.6" y1="25.4" x2="228.6" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-58.42" x2="370.84" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-157.48" x2="370.84" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-157.48" x2="370.84" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="2A"/>
<pinref part="IC4" gate="G$1" pin="14"/>
<wire x1="165.1" y1="25.4" x2="228.6" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<wire x1="226.06" y1="27.94" x2="226.06" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-53.34" x2="368.3" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-154.94" x2="368.3" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-154.94" x2="368.3" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="3A"/>
<pinref part="IC4" gate="G$1" pin="15"/>
<wire x1="165.1" y1="27.94" x2="226.06" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="SV5" gate="1" pin="3"/>
<wire x1="-86.36" y1="30.48" x2="30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="30.48" y1="30.48" x2="30.48" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-96.52" x2="259.08" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-25.4" x2="259.08" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-25.4" x2="259.08" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="1Y"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="SV5" gate="1" pin="1"/>
<wire x1="-86.36" y1="25.4" x2="99.06" y2="25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-104.14" x2="251.46" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="99.06" y1="25.4" x2="99.06" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="292.1" y1="-58.42" x2="251.46" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="251.46" y1="-58.42" x2="251.46" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="IC17" gate="A" pin="2Y"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<wire x1="284.48" y1="55.88" x2="292.1" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SV2" gate="1" pin="10"/>
<wire x1="-86.36" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-71.12" x2="284.48" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="284.48" y1="55.88" x2="284.48" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="3Y"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="SV2" gate="1" pin="6"/>
<pinref part="IC1" gate="C" pin="O"/>
<wire x1="-83.82" y1="73.66" x2="-86.36" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="IC1" gate="A" pin="O"/>
<pinref part="SV5" gate="1" pin="10"/>
<wire x1="-83.82" y1="48.26" x2="-86.36" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="10"/>
<wire x1="132.08" y1="27.94" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="132.08" y1="27.94" x2="132.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="15.24" x2="215.9" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="215.9" y1="-144.78" x2="358.14" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="358.14" y1="-15.24" x2="358.14" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-15.24" x2="358.14" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="3A"/>
<wire x1="132.08" y1="15.24" x2="215.9" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="9"/>
<wire x1="129.54" y1="30.48" x2="149.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="129.54" y1="30.48" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="218.44" y1="12.7" x2="218.44" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="360.68" y1="-20.32" x2="360.68" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-20.32" x2="360.68" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-147.32" x2="360.68" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="2A"/>
<wire x1="129.54" y1="12.7" x2="218.44" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<wire x1="134.62" y1="25.4" x2="134.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="213.36" y1="17.78" x2="213.36" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="355.6" y1="-10.16" x2="355.6" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-10.16" x2="355.6" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="213.36" y1="-142.24" x2="355.6" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="4A"/>
<wire x1="134.62" y1="17.78" x2="213.36" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="11"/>
<wire x1="134.62" y1="25.4" x2="149.86" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="LED11" gate="G$1" pin="C"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="165.1" y1="-33.02" x2="162.56" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="IC7" gate="B" pin="D"/>
<wire x1="-248.92" y1="101.6" x2="-243.84" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="114.3" x2="-248.92" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="114.3" x2="-248.92" y2="114.3" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="IC6" gate="B" pin="D"/>
<wire x1="-243.84" y1="68.58" x2="-248.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="68.58" x2="-248.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="81.28" x2="-256.54" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="IC6" gate="A" pin="D"/>
<wire x1="-243.84" y1="35.56" x2="-248.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="48.26" x2="-248.92" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="48.26" x2="-256.54" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="IC7" gate="A" pin="D"/>
<wire x1="-248.92" y1="2.54" x2="-243.84" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="2.54" x2="-248.92" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="-251.46" y1="15.24" x2="-259.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-251.46" y1="15.24" x2="-248.92" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="IC9" gate="B" pin="D"/>
<wire x1="101.6" y1="421.64" x2="106.68" y2="421.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="434.34" x2="101.6" y2="421.64" width="0.1524" layer="91"/>
<wire x1="101.6" y1="434.34" x2="93.98" y2="434.34" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="IC8" gate="B" pin="D"/>
<wire x1="106.68" y1="388.62" x2="101.6" y2="388.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="388.62" x2="101.6" y2="401.32" width="0.1524" layer="91"/>
<wire x1="93.98" y1="401.32" x2="101.6" y2="401.32" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="IC8" gate="A" pin="D"/>
<wire x1="101.6" y1="355.6" x2="106.68" y2="355.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="368.3" x2="101.6" y2="355.6" width="0.1524" layer="91"/>
<wire x1="93.98" y1="368.3" x2="101.6" y2="368.3" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="IC9" gate="A" pin="D"/>
<wire x1="99.06" y1="335.28" x2="101.6" y2="335.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="335.28" x2="101.6" y2="322.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="322.58" x2="106.68" y2="322.58" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="IC3" gate="B" pin="D"/>
<wire x1="101.6" y1="302.26" x2="99.06" y2="302.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="302.26" x2="101.6" y2="289.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="289.56" x2="106.68" y2="289.56" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<wire x1="101.6" y1="269.24" x2="99.06" y2="269.24" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="D"/>
<wire x1="106.68" y1="256.54" x2="101.6" y2="256.54" width="0.1524" layer="91"/>
<wire x1="101.6" y1="256.54" x2="101.6" y2="269.24" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<wire x1="101.6" y1="236.22" x2="99.06" y2="236.22" width="0.1524" layer="91"/>
<wire x1="101.6" y1="236.22" x2="101.6" y2="223.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="D"/>
<wire x1="106.68" y1="223.52" x2="101.6" y2="223.52" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<wire x1="101.6" y1="203.2" x2="99.06" y2="203.2" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="D"/>
<wire x1="101.6" y1="190.5" x2="106.68" y2="190.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="190.5" x2="101.6" y2="203.2" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="RN1" gate="1" pin="2"/>
<wire x1="322.58" y1="152.4" x2="322.58" y2="129.54" width="0.1524" layer="91"/>
<wire x1="322.58" y1="129.54" x2="335.28" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="C"/>
<wire x1="335.28" y1="129.54" x2="335.28" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="LED14" gate="G$1" pin="C"/>
<wire x1="337.82" y1="127" x2="337.82" y2="132.08" width="0.1524" layer="91"/>
<wire x1="337.82" y1="132.08" x2="327.66" y2="132.08" width="0.1524" layer="91"/>
<pinref part="RN1" gate="1" pin="3"/>
<wire x1="327.66" y1="132.08" x2="327.66" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="RN1" gate="1" pin="4"/>
<wire x1="332.74" y1="152.4" x2="332.74" y2="134.62" width="0.1524" layer="91"/>
<wire x1="332.74" y1="134.62" x2="340.36" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED15" gate="G$1" pin="C"/>
<wire x1="340.36" y1="134.62" x2="340.36" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="LED16" gate="G$1" pin="C"/>
<wire x1="342.9" y1="127" x2="342.9" y2="137.16" width="0.1524" layer="91"/>
<wire x1="342.9" y1="137.16" x2="337.82" y2="137.16" width="0.1524" layer="91"/>
<pinref part="RN1" gate="1" pin="5"/>
<wire x1="337.82" y1="137.16" x2="337.82" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="RN1" gate="1" pin="6"/>
<wire x1="342.9" y1="152.4" x2="342.9" y2="139.7" width="0.1524" layer="91"/>
<wire x1="342.9" y1="139.7" x2="345.44" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED18" gate="G$1" pin="C"/>
<wire x1="345.44" y1="139.7" x2="345.44" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="LED19" gate="G$1" pin="C"/>
<wire x1="347.98" y1="127" x2="347.98" y2="152.4" width="0.1524" layer="91"/>
<pinref part="RN1" gate="1" pin="7"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="RN1" gate="1" pin="8"/>
<wire x1="353.06" y1="152.4" x2="353.06" y2="149.86" width="0.1524" layer="91"/>
<wire x1="353.06" y1="149.86" x2="350.52" y2="149.86" width="0.1524" layer="91"/>
<pinref part="LED20" gate="G$1" pin="C"/>
<wire x1="350.52" y1="149.86" x2="350.52" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="LED21" gate="G$1" pin="C"/>
<wire x1="353.06" y1="127" x2="353.06" y2="147.32" width="0.1524" layer="91"/>
<wire x1="353.06" y1="147.32" x2="358.14" y2="147.32" width="0.1524" layer="91"/>
<pinref part="RN1" gate="1" pin="9"/>
<wire x1="358.14" y1="147.32" x2="358.14" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="RN2" gate="1" pin="2"/>
<wire x1="370.84" y1="152.4" x2="370.84" y2="144.78" width="0.1524" layer="91"/>
<wire x1="370.84" y1="144.78" x2="355.6" y2="144.78" width="0.1524" layer="91"/>
<pinref part="LED22" gate="G$1" pin="C"/>
<wire x1="355.6" y1="144.78" x2="355.6" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="LED23" gate="G$1" pin="C"/>
<wire x1="358.14" y1="127" x2="358.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="358.14" y1="142.24" x2="375.92" y2="142.24" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="3"/>
<wire x1="375.92" y1="142.24" x2="375.92" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="RN2" gate="1" pin="4"/>
<wire x1="381" y1="152.4" x2="381" y2="139.7" width="0.1524" layer="91"/>
<wire x1="381" y1="139.7" x2="360.68" y2="139.7" width="0.1524" layer="91"/>
<pinref part="LED24" gate="G$1" pin="C"/>
<wire x1="360.68" y1="139.7" x2="360.68" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="LED25" gate="G$1" pin="C"/>
<wire x1="363.22" y1="127" x2="363.22" y2="137.16" width="0.1524" layer="91"/>
<wire x1="363.22" y1="137.16" x2="386.08" y2="137.16" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="5"/>
<wire x1="386.08" y1="137.16" x2="386.08" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="RN2" gate="1" pin="6"/>
<wire x1="391.16" y1="152.4" x2="391.16" y2="134.62" width="0.1524" layer="91"/>
<wire x1="391.16" y1="134.62" x2="365.76" y2="134.62" width="0.1524" layer="91"/>
<pinref part="LED26" gate="G$1" pin="C"/>
<wire x1="365.76" y1="134.62" x2="365.76" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="LED27" gate="G$1" pin="C"/>
<wire x1="368.3" y1="127" x2="368.3" y2="132.08" width="0.1524" layer="91"/>
<wire x1="368.3" y1="132.08" x2="396.24" y2="132.08" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="7"/>
<wire x1="396.24" y1="132.08" x2="396.24" y2="152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="RN2" gate="1" pin="8"/>
<wire x1="401.32" y1="152.4" x2="401.32" y2="129.54" width="0.1524" layer="91"/>
<wire x1="401.32" y1="129.54" x2="370.84" y2="129.54" width="0.1524" layer="91"/>
<pinref part="LED28" gate="G$1" pin="C"/>
<wire x1="370.84" y1="129.54" x2="370.84" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<wire x1="373.38" y1="127" x2="406.4" y2="127" width="0.1524" layer="91"/>
<wire x1="406.4" y1="127" x2="406.4" y2="152.4" width="0.1524" layer="91"/>
<pinref part="RN2" gate="1" pin="9"/>
<pinref part="LED29" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="RN3" gate="1" pin="3"/>
<wire x1="223.52" y1="203.2" x2="223.52" y2="195.58" width="0.1524" layer="91"/>
<wire x1="223.52" y1="195.58" x2="226.06" y2="195.58" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="226.06" y1="195.58" x2="226.06" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="223.52" y1="190.5" x2="218.44" y2="190.5" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="2"/>
<wire x1="218.44" y1="190.5" x2="218.44" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="RN3" gate="1" pin="4"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="228.6" y1="203.2" x2="228.6" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="231.14" y1="190.5" x2="231.14" y2="200.66" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="5"/>
<wire x1="231.14" y1="200.66" x2="233.68" y2="200.66" width="0.1524" layer="91"/>
<wire x1="233.68" y1="200.66" x2="233.68" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="RN3" gate="1" pin="6"/>
<wire x1="238.76" y1="203.2" x2="238.76" y2="198.12" width="0.1524" layer="91"/>
<wire x1="238.76" y1="198.12" x2="233.68" y2="198.12" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="233.68" y1="198.12" x2="233.68" y2="190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="236.22" y1="190.5" x2="236.22" y2="195.58" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="7"/>
<wire x1="236.22" y1="195.58" x2="243.84" y2="195.58" width="0.1524" layer="91"/>
<wire x1="243.84" y1="195.58" x2="243.84" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="238.76" y1="190.5" x2="238.76" y2="193.04" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="8"/>
<wire x1="238.76" y1="193.04" x2="248.92" y2="193.04" width="0.1524" layer="91"/>
<wire x1="248.92" y1="193.04" x2="248.92" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="241.3" y1="190.5" x2="254" y2="190.5" width="0.1524" layer="91"/>
<pinref part="RN3" gate="1" pin="9"/>
<wire x1="254" y1="190.5" x2="254" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="LED9" gate="G$1" pin="C"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="165.1" y1="-27.94" x2="162.56" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="C"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="165.1" y1="-30.48" x2="162.56" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="LED12" gate="G$1" pin="C"/>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="165.1" y1="-35.56" x2="162.56" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
