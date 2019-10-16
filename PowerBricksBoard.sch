<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<library name="Q48SC12050NRDH">
<packages>
<package name="Q48SC12050NRDH">
<pad name="P$1" x="0" y="0" drill="1.6"/>
<pad name="P$2" x="0" y="3.81" drill="1.6"/>
<pad name="P$3" x="0" y="7.62" drill="1.6"/>
<pad name="P$4" x="0" y="15.24" drill="1.6"/>
<pad name="P$5" x="50.8" y="0" drill="2.1"/>
<pad name="P$6" x="50.8" y="7.62" drill="1.6"/>
<pad name="P$7" x="50.8" y="3.81" drill="1.6"/>
<pad name="P$8" x="50.8" y="11.43" drill="1.6"/>
<pad name="P$9" x="50.8" y="15.24" drill="2.1"/>
<pad name="P$10" x="53.34" y="7.62" drill="1.2"/>
<pad name="P$11" x="53.34" y="5.62" drill="1.2"/>
<pad name="P$12" x="53.34" y="3.62" drill="1.2"/>
<pad name="P$13" x="53.34" y="9.62" drill="1.2"/>
<pad name="P$14" x="53.34" y="11.62" drill="1.2"/>
<pad name="P$15" x="53.34" y="13.62" drill="1.2"/>
<pad name="P$16" x="53.34" y="1.62" drill="1.2"/>
<wire x1="-4.3" y1="26.54" x2="55.1" y2="26.54" width="0.127" layer="21"/>
<wire x1="55.1" y1="26.54" x2="55.1" y2="-11.26" width="0.127" layer="21"/>
<wire x1="55.1" y1="-11.26" x2="-4.3" y2="-11.26" width="0.127" layer="21"/>
<wire x1="-4.3" y1="-11.26" x2="-4.3" y2="26.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="Q48SC12050NRDH">
<pin name="VIN(+)" x="-17.78" y="12.7" length="middle"/>
<pin name="ON/OFF" x="-17.78" y="5.08" length="middle"/>
<pin name="CASE" x="-17.78" y="-2.54" length="middle"/>
<pin name="VIN(-)" x="-17.78" y="-10.16" length="middle"/>
<pin name="VOUT(+)" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="SENSE(+)" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="TRIM" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="SENSE(-)" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="VOUT(-)" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="C2" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="ADDR1" x="-17.78" y="27.94" length="middle"/>
<pin name="DGND" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="PMBCLK" x="-17.78" y="-25.4" length="middle"/>
<pin name="ADDR0" x="-17.78" y="20.32" length="middle"/>
<pin name="PMBDATA" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="SMBALERT" x="-17.78" y="-17.78" length="middle"/>
<wire x1="-12.7" y1="33.02" x2="-12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-30.48" x2="12.7" y2="-30.48" width="0.254" layer="94"/>
<wire x1="12.7" y1="-30.48" x2="12.7" y2="33.02" width="0.254" layer="94"/>
<wire x1="12.7" y1="33.02" x2="-12.7" y2="33.02" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="Q48SC12050NRDH">
<gates>
<gate name="G$1" symbol="Q48SC12050NRDH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="Q48SC12050NRDH">
<connects>
<connect gate="G$1" pin="ADDR0" pad="P$15"/>
<connect gate="G$1" pin="ADDR1" pad="P$14"/>
<connect gate="G$1" pin="C2" pad="P$16"/>
<connect gate="G$1" pin="CASE" pad="P$2"/>
<connect gate="G$1" pin="DGND" pad="P$12"/>
<connect gate="G$1" pin="ON/OFF" pad="P$3"/>
<connect gate="G$1" pin="PMBCLK" pad="P$13"/>
<connect gate="G$1" pin="PMBDATA" pad="P$11"/>
<connect gate="G$1" pin="SENSE(+)" pad="P$8"/>
<connect gate="G$1" pin="SENSE(-)" pad="P$7"/>
<connect gate="G$1" pin="SMBALERT" pad="P$10"/>
<connect gate="G$1" pin="TRIM" pad="P$6"/>
<connect gate="G$1" pin="VIN(+)" pad="P$4"/>
<connect gate="G$1" pin="VIN(-)" pad="P$1"/>
<connect gate="G$1" pin="VOUT(+)" pad="P$9"/>
<connect gate="G$1" pin="VOUT(-)" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<library name="UCM1H331MNL1GS">
<packages>
<package name="UCM1H331MNL1GS">
<smd name="P$1" x="0" y="-4.5" dx="3" dy="5" layer="1"/>
<smd name="P$2" x="0" y="4.5" dx="3" dy="5" layer="1"/>
<wire x1="-5" y1="-5" x2="-5" y2="3" width="0.1524" layer="21"/>
<wire x1="-3" y1="5" x2="3" y2="5" width="0.1524" layer="21"/>
<wire x1="5" y1="3" x2="5" y2="-5" width="0.1524" layer="21"/>
<wire x1="5" y1="-5" x2="-5" y2="-5" width="0.1524" layer="21"/>
<wire x1="-3" y1="5" x2="-5" y2="3" width="0.127" layer="21"/>
<wire x1="3" y1="5" x2="5" y2="3" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<wire x1="0" y1="-5.08" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0" y1="-0.508" x2="0" y2="2.54" width="0.1524" layer="94"/>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="P$1" x="0" y="5.08" length="middle" rot="R270"/>
<pin name="P$2" x="0" y="-7.62" length="middle" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="UCM1H331MNL1GS">
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="UCM1H331MNL1GS">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
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
<part name="U$1" library="Q48SC12050NRDH" deviceset="Q48SC12050NRDH" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="U$2" library="UCM1H331MNL1GS" deviceset="UCM1H331MNL1GS" device=""/>
<part name="U$3" library="UCM1H331MNL1GS" deviceset="UCM1H331MNL1GS" device=""/>
<part name="U$4" library="UCM1H331MNL1GS" deviceset="UCM1H331MNL1GS" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME1" gate="G$1" x="-129.54" y="-78.74" smashed="yes">
<attribute name="DRAWING_NAME" x="87.63" y="-63.5" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="87.63" y="-68.58" size="2.286" layer="94"/>
<attribute name="SHEET" x="100.965" y="-73.66" size="2.54" layer="94"/>
</instance>
<instance part="U$2" gate="G$1" x="-96.52" y="43.18" smashed="yes">
<attribute name="NAME" x="-93.98" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="-93.98" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="U$3" gate="G$1" x="-78.74" y="43.18" smashed="yes">
<attribute name="NAME" x="-76.2" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="-76.2" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="-60.96" y="43.18" smashed="yes">
<attribute name="NAME" x="-58.42" y="45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="-58.42" y="38.1" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="48V" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="-96.52" y1="48.26" x2="-96.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="53.34" x2="-78.74" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="-78.74" y1="53.34" x2="-78.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="53.34" x2="-60.96" y2="53.34" width="0.1524" layer="91"/>
<junction x="-78.74" y="53.34"/>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<wire x1="-60.96" y1="53.34" x2="-60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="53.34" x2="-78.74" y2="58.42" width="0.1524" layer="91"/>
<label x="-78.74" y="58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN(+)"/>
<wire x1="-17.78" y1="12.7" x2="-30.48" y2="12.7" width="0.1524" layer="91"/>
<label x="-30.48" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="48_GND" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<wire x1="-60.96" y1="35.56" x2="-60.96" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="30.48" x2="-78.74" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="-78.74" y1="30.48" x2="-78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="30.48" x2="-96.52" y2="30.48" width="0.1524" layer="91"/>
<junction x="-78.74" y="30.48"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="-96.52" y1="30.48" x2="-96.52" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="30.48" x2="-78.74" y2="25.4" width="0.1524" layer="91"/>
<label x="-78.74" y="25.4" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN(-)"/>
<wire x1="-17.78" y1="-10.16" x2="-30.48" y2="-10.16" width="0.1524" layer="91"/>
<label x="-27.94" y="-10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
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
</compatibility>
</eagle>
