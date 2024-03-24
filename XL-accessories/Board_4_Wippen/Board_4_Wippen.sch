<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="250" name="Descript" color="7" fill="1" visible="yes" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Wurth_Connectors_WR-TBL Rising Cage Clamp" urn="urn:adsk.eagle:library:16280519">
<description>&lt;BR&gt;Wurth Elektronik - Connectors - Terminal Blocks - WR-TBL  Rising Cage Clamp &lt;br&gt;&lt;Hr&gt;

&lt;BR&gt;
&lt;TABLE BORDER=0 CELLSPACING=0 CELLPADDING=0&gt;
&lt;TR&gt;   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;&lt;br&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;
      -----&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt; &lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------------------------&lt;BR&gt;
&lt;B&gt;&lt;I&gt;&lt;span style='font-size:26pt;
  color:#FF6600;'&gt;WE &lt;/span&gt;&lt;/i&gt;&lt;/b&gt;
&lt;BR&gt;
      ---------------------------&lt;BR&gt;&lt;b&gt;Würth Elektronik&lt;/b&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;br&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;
      ----O--------&lt;BR&gt;
      ---------O---&lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
   
&lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;&lt;BR&gt;
      &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp; &amp;nbsp;&lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;
       &lt;BR&gt;&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;

  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  
&lt;/TABLE&gt;
&lt;B&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;More than you expect&lt;BR&gt;&lt;BR&gt;&lt;BR&gt;&lt;/B&gt;

&lt;HR&gt;&lt;BR&gt;
&lt;b&gt;Würth Elektronik eiSos GmbH &amp; Co. KG&lt;/b&gt;&lt;br&gt;
EMC &amp; Inductive Solutions&lt;br&gt;

Max-Eyth-Str.1&lt;br&gt;
D-74638 Waldenburg&lt;br&gt;
&lt;br&gt;
Tel: +49 (0)7942-945-0&lt;br&gt;
Fax:+49 (0)7942-945-5000&lt;br&gt;
&lt;br&gt;
&lt;a href="http://www.we-online.com/web/en/electronic_components/produkte_pb/bauteilebibliotheken/eagle_4.php"&gt;www.we-online.com/eagle&lt;/a&gt;&lt;br&gt;
&lt;a href="mailto:libraries@we-online.com"&gt;libraries@we-online.com&lt;/a&gt; &lt;BR&gt;&lt;BR&gt;
&lt;br&gt;&lt;HR&gt;&lt;BR&gt;
Neither Autodesk nor Würth Elektronik eiSos does warrant that this library is error-free or &lt;br&gt;
that it meets your specific requirements.&lt;br&gt;&lt;BR&gt;
Please contact us for more information.&lt;br&gt;
&lt;HR&gt;
&lt;HR&gt;
&lt;br&gt;Eagle Version 9, Library Revision 2020a, 2020-01-07&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="691508110305" urn="urn:adsk.eagle:footprint:16248005/1" library_version="2">
<description>&lt;b&gt;WR-TBL Serie 5081 - 3.50 mm Horizontal entry SMT Pressure Clamp
&lt;br&gt;&lt;/b&gt;Max Height =12.2mm , Pitch 3.5mm , 5 Pins</description>
<smd name="1" x="-7" y="4.95" dx="1.4" dy="5.1" layer="1"/>
<smd name="2" x="-3.5" y="4.95" dx="1.4" dy="5.1" layer="1"/>
<smd name="3" x="0" y="4.95" dx="1.4" dy="5.1" layer="1"/>
<smd name="4" x="3.5" y="4.95" dx="1.4" dy="5.1" layer="1"/>
<smd name="5" x="7" y="4.95" dx="1.4" dy="5.1" layer="1"/>
<hole x="-9.75" y="0" drill="1.7"/>
<hole x="9.75" y="0" drill="1.7"/>
<wire x1="-8.75" y1="-3.7" x2="-8.75" y2="3.7" width="0.1" layer="51"/>
<wire x1="-8.75" y1="3.7" x2="8.75" y2="3.7" width="0.1" layer="51"/>
<wire x1="8.75" y1="3.7" x2="8.75" y2="-3.7" width="0.1" layer="51"/>
<wire x1="8.75" y1="-3.7" x2="-8.75" y2="-3.7" width="0.1" layer="51"/>
<wire x1="8.05" y1="3.8" x2="8.85" y2="3.8" width="0.2" layer="21"/>
<wire x1="8.85" y1="3.8" x2="8.85" y2="0.8" width="0.2" layer="21"/>
<wire x1="8.85" y1="-0.8" x2="8.85" y2="-3.8" width="0.2" layer="21"/>
<wire x1="8.85" y1="-3.8" x2="-8.85" y2="-3.8" width="0.2" layer="21"/>
<wire x1="-8.85" y1="-3.8" x2="-8.85" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-8.85" y1="0.8" x2="-8.85" y2="3.8" width="0.2" layer="21"/>
<wire x1="-8.85" y1="3.8" x2="-8.05" y2="3.8" width="0.2" layer="21"/>
<wire x1="-6" y1="3.8" x2="-4.5" y2="3.8" width="0.2" layer="21"/>
<wire x1="-2.5" y1="3.8" x2="-1" y2="3.8" width="0.2" layer="21"/>
<wire x1="1" y1="3.8" x2="2.5" y2="3.8" width="0.2" layer="21"/>
<wire x1="4.5" y1="3.8" x2="6" y2="3.8" width="0.2" layer="21"/>
<text x="-3.5" y="-5.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="0" y="8" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<circle x="-8.35" y="7.3" radius="0.1" width="0.4" layer="21"/>
<polygon width="0.1" layer="39">
<vertex x="-10.85" y="7.7"/>
<vertex x="10.85" y="7.7"/>
<vertex x="10.85" y="-4"/>
<vertex x="-10.85" y="-4"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="691508110305" urn="urn:adsk.eagle:package:16248440/3" type="model" library_version="2">
<description>&lt;b&gt;WR-TBL Serie 5081 - 3.50 mm Horizontal entry SMT Pressure Clamp
&lt;br&gt;&lt;/b&gt;Max Height =12.2mm , Pitch 3.5mm , 5 Pins</description>
<packageinstances>
<packageinstance name="691508110305"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="5PINS_ENTRY" urn="urn:adsk.eagle:symbol:16280533/1" library_version="2">
<pin name="1" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<wire x1="-6.35" y1="0" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="-6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.778" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-4.826" y1="-1.016" x2="-5.334" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-1.016" x2="-2.794" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.778" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0.254" y1="-1.016" x2="-0.254" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.794" y1="-1.016" x2="2.286" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.334" y1="-1.016" x2="4.826" y2="-1.524" width="0.1524" layer="94"/>
<text x="-7.42" y="-0.922" size="1.016" layer="95" align="bottom-right">&gt;NAME</text>
<text x="-7.37" y="-2.58" size="1.016" layer="96" align="bottom-right">&gt;VALUE</text>
<circle x="-5.08" y="-1.27" radius="0.508" width="0.254" layer="94"/>
<circle x="-2.54" y="-1.27" radius="0.508" width="0.254" layer="94"/>
<circle x="0" y="-1.27" radius="0.508" width="0.254" layer="94"/>
<circle x="2.54" y="-1.27" radius="0.508" width="0.254" layer="94"/>
<circle x="5.08" y="-1.27" radius="0.508" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="691508110305" urn="urn:adsk.eagle:component:16280730/1" prefix="J" uservalue="yes" library_version="2">
<description>&lt;b&gt;WR-TBL Serie 5081 - 3.50 mm Horizontal entry SMT Pressure Clamp&lt;/b&gt;
&lt;br&gt;
&lt;br&gt;&lt;b&gt;
KIND PROPERTIES &lt;/b&gt;
&lt;br&gt;&lt;br&gt;
Pitch 3.5 mm
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;MATERIAL PROPERTIES &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Insulator Material LCP 
&lt;br&gt;Insulator Flammability Rating UL94 V-0 
&lt;br&gt;Insulator Color Black 
&lt;br&gt;Contact Material Brass 
&lt;br&gt;Contact Plating Copper over Zinc 
&lt;br&gt;Terminal Screw Material Steel 
&lt;br&gt;Terminal Screw Plating Zinc 
&lt;br&gt;Wire Guard Material Brass 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;GENERAL INFORMATION &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Operating Temperature -40 up to +130 °C 
&lt;br&gt;Compliance RoHS 
&lt;br&gt;&lt;br&gt;
&lt;b&gt;ELECTRICAL PROPERTIES &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;IR UL 10 A 
&lt;br&gt;Working Voltage [UL] 300 V (AC) 
&lt;br&gt;Withstanding Voltage [UL] 1600 V (AC) 
&lt;br&gt;Withstanding Voltage [cULus] 1600 V (AC) 
&lt;br&gt;Contact Resistance [UL] 20 mΩ 
&lt;br&gt;Contact Resistance [cULus] 20 mΩ 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;MECHANICAL PROPERTIES &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Wire Strip Length 4 up to 5 (mm) 
&lt;br&gt;Screw M2 
&lt;br&gt;Solid Wire Section (AWG) 30 to 16 (AWG) 
&lt;br&gt;Solid Wire Section (Metric) 0.05 to 1.31 (mm²) 
&lt;br&gt;Stranded Wire Section (AWG) 30 to 16 (AWG) 
&lt;br&gt;Stranded Wire Section (Metric) 0.05 to 1.31 (mm²) 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;CERTIFICATION &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;cULus Approval E315414 
&lt;br&gt;UL Approval E315414 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;PACKAGING PROPERTIES &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Packaging Tape and Reel with Cap
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;a href="https://katalog.we-online.com/media/images/v2/o58319v209%20Family_WR-TBL_Serie_5081_6915081103xx.jpg" title="Enlarge picture"&gt;
&lt;img src="https://katalog.we-online.com/media/images/v2/o58319v209%20Family_WR-TBL_Serie_5081_6915081103xx.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="https://katalog.we-online.com/en/em/TBL_3_50_5081_6915081103XX"&gt;https://katalog.we-online.com/en/em/TBL_3_50_5081_6915081103XX&lt;/a&gt;&lt;p&gt;

&lt;/b&gt;Updated by Ella Wu  2019-11-12&lt;br&gt;
&lt;/b&gt;2019(C) Wurth Elektronik</description>
<gates>
<gate name="G$1" symbol="5PINS_ENTRY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="691508110305">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16248440/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET-URL" value="https://www.we-online.com/catalog/datasheet/691508110305.pdf" constant="no"/>
<attribute name="IR-UL" value="10A" constant="no"/>
<attribute name="MOUNT" value="THT" constant="no"/>
<attribute name="PART-NUMBER" value=" 691508110305 " constant="no"/>
<attribute name="PINS" value=" 5 " constant="no"/>
<attribute name="PITCH" value="3.5mm" constant="no"/>
<attribute name="TYPE" value="Horizontal" constant="no"/>
<attribute name="WIRE" value="30 to 16 (AWG) 0.05 to 1.31 (mm²)" constant="no"/>
<attribute name="WORKING-VOLTAGE-UL" value="300V (AC)" constant="no"/>
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
<part name="J1" library="Wurth_Connectors_WR-TBL Rising Cage Clamp" library_urn="urn:adsk.eagle:library:16280519" deviceset="691508110305" device="" package3d_urn="urn:adsk.eagle:package:16248440/3"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="12.7" y="82.55" smashed="yes">
<attribute name="NAME" x="5.28" y="81.628" size="1.016" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="5.33" y="79.97" size="1.016" layer="96" align="bottom-right"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="7.62" y1="77.47" x2="10.16" y2="77.47" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="17.78" y1="77.47" x2="15.24" y2="77.47" width="0.1524" layer="91"/>
<junction x="10.16" y="77.47"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="15.24" y1="77.47" x2="12.7" y2="77.47" width="0.1524" layer="91"/>
<wire x1="12.7" y1="77.47" x2="10.16" y2="77.47" width="0.1524" layer="91"/>
<junction x="12.7" y="77.47"/>
<pinref part="J1" gate="G$1" pin="4"/>
<junction x="15.24" y="77.47"/>
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
