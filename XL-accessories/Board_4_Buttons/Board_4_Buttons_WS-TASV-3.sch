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
<description>&lt;BR&gt;Wurth Elektronik - Electromechanical Components - Connectors - Terminal Blocks - WR-TBL Rising Cage Clamp &lt;br&gt;

&lt;Hr&gt;
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
Disclaimer: While Würth Elektronik eiSos has made every reasonable effort to ensure the accuracy of the PCB layout models provided, &lt;br&gt;
Würth Elektronik eiSos does not guarantee the exemption of error on the PCB layout models, nor does Würth Elektronik eiSos guarantee that the PCB layout model is current. &lt;br&gt;
Würth Elektronik eiSos reserves the right to make any adjustments at any time without notice. &lt;br&gt;
Würth Elektronik eiSos expressly disclaims all implied warranties regarding this PCB layout model. &lt;br&gt;
 &lt;br&gt;
Please contact us for more information.&lt;br&gt;
&lt;HR&gt;
&lt;br&gt;Eagle Version 9, Library Revision 2023a, 2023-08-23&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="691709710305" urn="urn:adsk.eagle:footprint:16248011/2" library_version="3">
<description>&lt;b&gt;WR-TBL Series 7097 - Rising Cage Clamp 5.0mm pitch - Horizontal cable entry - SMT&lt;br&gt;
&lt;br&gt;&lt;/b&gt;Max Height =10.9mm , Pitch 5mm , 5 Pins</description>
<smd name="1" x="-10" y="5.15" dx="1.4" dy="4.5" layer="1"/>
<smd name="2" x="-5" y="5.15" dx="1.4" dy="4.5" layer="1"/>
<smd name="3" x="0" y="5.15" dx="1.4" dy="4.5" layer="1"/>
<smd name="4" x="5" y="5.15" dx="1.4" dy="4.5" layer="1"/>
<smd name="5" x="10" y="5.15" dx="1.4" dy="4.5" layer="1"/>
<hole x="-13.8" y="0" drill="1.9"/>
<hole x="13.8" y="0" drill="1.9"/>
<wire x1="-12.5" y1="-4" x2="-12.5" y2="4.2" width="0.1" layer="51"/>
<wire x1="-12.5" y1="4.2" x2="12.5" y2="4.2" width="0.1" layer="51"/>
<wire x1="12.5" y1="4.2" x2="12.5" y2="-4" width="0.1" layer="51"/>
<wire x1="12.5" y1="-4" x2="-12.5" y2="-4" width="0.1" layer="51"/>
<wire x1="-11" y1="4.3" x2="-12.6" y2="4.3" width="0.2" layer="21"/>
<wire x1="-12.6" y1="4.3" x2="-12.6" y2="0.7" width="0.2" layer="21"/>
<wire x1="-12.6" y1="-0.7" x2="-12.6" y2="-4.1" width="0.2" layer="21"/>
<wire x1="-12.6" y1="-4.1" x2="12.6" y2="-4.1" width="0.2" layer="21"/>
<wire x1="12.6" y1="-4.1" x2="12.6" y2="-0.7" width="0.2" layer="21"/>
<wire x1="12.6" y1="0.7" x2="12.6" y2="4.3" width="0.2" layer="21"/>
<wire x1="12.6" y1="4.3" x2="11" y2="4.3" width="0.2" layer="21"/>
<wire x1="-9" y1="4.3" x2="-6" y2="4.3" width="0.2" layer="21"/>
<wire x1="-4" y1="4.3" x2="-1" y2="4.3" width="0.2" layer="21"/>
<wire x1="1" y1="4.3" x2="4" y2="4.3" width="0.2" layer="21"/>
<wire x1="6" y1="4.3" x2="9" y2="4.3" width="0.2" layer="21"/>
<text x="0" y="-6" size="1.27" layer="27" align="bottom-center">&gt;VALUE</text>
<text x="0" y="8.5" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<polygon width="0.1" layer="39">
<vertex x="-15.1" y="7.7"/>
<vertex x="15.1" y="7.7"/>
<vertex x="15.1" y="-4.3"/>
<vertex x="-15.1" y="-4.3"/>
</polygon>
<circle x="-11.3" y="7.2" radius="0.1" width="0.4" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="691709710305" urn="urn:adsk.eagle:package:16248446/4" type="model" library_version="3">
<description>&lt;b&gt;WR-TBL Series 7097 - Rising Cage Clamp 5.0mm pitch - Horizontal cable entry - SMT&lt;br&gt;
&lt;br&gt;&lt;/b&gt;Max Height =10.9mm , Pitch 5mm , 5 Pins</description>
<packageinstances>
<packageinstance name="691709710305"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="5PINS_ENTRY" urn="urn:adsk.eagle:symbol:16280533/1" library_version="3">
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
<deviceset name="691709710305" urn="urn:adsk.eagle:component:16280787/2" prefix="J" library_version="3">
<description>&lt;b&gt;WR-TBL Series 7097 - Rising Cage Clamp 5.0mm pitch - Horizontal cable entry - SMT&lt;/b&gt;
&lt;br&gt;
&lt;br&gt;&lt;b&gt;
Kind Properties &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Pitch 5 mm

&lt;br&gt;
&lt;br&gt;&lt;b&gt;
General Information&lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Operating Temperature -40 up to +130 °C 
&lt;br&gt;Compliance RoHS 
&lt;br&gt;&lt;br&gt; 

&lt;b&gt;Electrical Properties &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;IR cULus 6 A 
&lt;br&gt;Working Voltage [cULus] 300 V (AC) 
&lt;br&gt;Withstanding Voltage [cULus] 1600 V (AC) 
&lt;br&gt;Contact Resistance [cULus] 20 mΩ 
&lt;br&gt;&lt;br&gt;

&lt;b&gt;Mechanical Properties &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Wire Strip Length 7 up to 8 (mm) 
&lt;br&gt;Screw M3 

&lt;br&gt;&lt;br&gt;
&lt;b&gt;Material Properties &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Insulator Material PA46 
&lt;br&gt;Insulator Flammability Rating UL94 V-0 
&lt;br&gt;Pin Material Brass 
&lt;br&gt;Pin Plating Tin over Nickel 
&lt;br&gt;Cage Material Brass 
&lt;br&gt;Cage Plating Nickel 
&lt;br&gt;Terminal Screw Material Steel 
&lt;br&gt;Terminal Screw Plating Zinc 
&lt;br&gt;Screw M3 

&lt;br&gt;&lt;br&gt;
&lt;b&gt;Certification
&lt;/b&gt;
&lt;br&gt;
&lt;br&gt;cULus Approval E315414 

&lt;br&gt;&lt;br&gt;
&lt;b&gt;Packaging Properties&lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Packaging Tape and Reel with Cap 

&lt;br&gt;&lt;br&gt;
&lt;b&gt;Wire Properties &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Wire Strip Length 7 up to 8 (mm) 
&lt;br&gt;Solid Wire Section (AWG) 30 to 14 (AWG) 
&lt;br&gt;Solid Wire Section (Metric) 0.2 to 1.5 (mm²) 
&lt;br&gt;Stranded Wire Section (AWG) 30 to 14 (AWG) 
&lt;br&gt;Stranded Wire Section (Metric) 0.2 to 1.5 (mm²) 
&lt;br&gt;&lt;br&gt;

&lt;br&gt;&lt;a href="https://www.we-online.com/components/media/o58289v209%20Family_WR-TBL_Serie_7097_6917097103xx.jpg" title="Enlarge picture"&gt;
&lt;img src="https://www.we-online.com/components/media/o58289v209%20Family_WR-TBL_Serie_7097_6917097103xx.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="www.we-online.com/catalog/TBL_5_00_SMT_7097_HORIZONTAL_ENTRY_SMT_RISING_CAGE_CLAMP_69170971030X/?utm_source=eagle_model&amp;utm_medium=description_link&amp;utm_campaign=eisos_eagle"&gt;www.we-online.com/components/products/TBL_5_00_SMT_7097_HORIZONTAL_ENTRY_SMT_RISING_CAGE_CLAMP_69170971030X&lt;/a&gt;&lt;p&gt;

&lt;/b&gt;Updated by Ella Wu  2023-08-23&lt;br&gt;
&lt;/b&gt;2023(C) Wurth Elektronik</description>
<gates>
<gate name="G$1" symbol="5PINS_ENTRY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="691709710305">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16248446/4"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET-URL" value="https://www.we-online.com/redexpert/spec/691709710305?ae"/>
<attribute name="IR-UL" value="6A"/>
<attribute name="MOUNT" value="THT"/>
<attribute name="PART-NUMBER" value=" 691709710305 "/>
<attribute name="PINS" value=" 5 "/>
<attribute name="PITCH" value="5mm"/>
<attribute name="TYPE" value="Horizontal"/>
<attribute name="WIRE" value="33 to 14 (AWG) 0.2 to 1.5 (mm²)"/>
<attribute name="WORKING-VOLTAGE-UL" value="300V (AC)"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Wurth_Switch_WS-TATV" urn="urn:adsk.eagle:library:18256259">
<description>&lt;BR&gt;Wurth Elektronik - Switches - Tact Switches - WS-TATV&lt;br&gt;&lt;Hr&gt;

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
&lt;br&gt;Eagle Version 9, Library Revision 2020a, 2020-02-21&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="4304X60437X6" urn="urn:adsk.eagle:footprint:18256266/1" library_version="2">
<description>&lt;b&gt;WS-TATV&lt;/b&gt;&lt;br&gt; THT Washable Tact Switch 12x12 mm</description>
<wire x1="6" y1="6" x2="6" y2="-6" width="0.1" layer="51"/>
<wire x1="6" y1="-6" x2="-6" y2="-6" width="0.1" layer="51"/>
<wire x1="-6" y1="-6" x2="-6" y2="6" width="0.1" layer="51"/>
<wire x1="-6" y1="6" x2="6" y2="6" width="0.1" layer="51"/>
<wire x1="-6.1" y1="3.8" x2="-6.1" y2="6.1" width="0.2" layer="21"/>
<wire x1="-6.1" y1="6.1" x2="6.1" y2="6.1" width="0.2" layer="21"/>
<wire x1="6.1" y1="6.1" x2="6.1" y2="3.8" width="0.2" layer="21"/>
<wire x1="-6.1" y1="1.3" x2="-6.1" y2="-1.3" width="0.2" layer="21"/>
<wire x1="6.1" y1="-1.3" x2="6.1" y2="1.3" width="0.2" layer="21"/>
<wire x1="-6.1" y1="-3.8" x2="-6.1" y2="-6.1" width="0.2" layer="21"/>
<wire x1="-6.1" y1="-6.1" x2="6.1" y2="-6.1" width="0.2" layer="21"/>
<wire x1="6.1" y1="-6.1" x2="6.1" y2="-3.7" width="0.2" layer="21"/>
<pad name="1" x="-6.25" y="2.5" drill="1.2"/>
<pad name="2" x="6.25" y="2.5" drill="1.2"/>
<pad name="4" x="6.25" y="-2.5" drill="1.2"/>
<pad name="3" x="-6.25" y="-2.5" drill="1.2"/>
<text x="-0.034" y="6.9177" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-3.494" y="-7.8258" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.1" layer="39">
<vertex x="-7.35" y="6.3"/>
<vertex x="7.35" y="6.3"/>
<vertex x="7.35" y="-6.3"/>
<vertex x="-7.35" y="-6.3"/>
</polygon>
<circle x="-4.9" y="3" radius="0.1" width="0.2" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="4304X60437X6" urn="urn:adsk.eagle:package:18256274/2" type="model" library_version="2">
<description>&lt;b&gt;WS-TATV&lt;/b&gt;&lt;br&gt; THT Washable Tact Switch 12x12 mm</description>
<packageinstances>
<packageinstance name="4304X60437X6"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="WS-TASX_4P1" urn="urn:adsk.eagle:symbol:18256267/1" library_version="2">
<description>WS-TASX_4P1</description>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-0.535" width="0.254" layer="94"/>
<wire x1="0" y1="3.075" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0.47" y1="2.74" x2="1.04" y2="-0.07" width="0.254" layer="94"/>
<pin name="4" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="3" x="5.08" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="1" x="-5.08" y="5.08" visible="pad" length="short" direction="pas"/>
<text x="0.03" y="5.95" size="1.27" layer="95" align="bottom-center">&gt;NAME</text>
<text x="-3.71" y="-4.38" size="1.27" layer="96">&gt;VALUE</text>
<circle x="0" y="2.54" radius="0.508" width="0.254" layer="94"/>
<circle x="0" y="0" radius="0.508" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="430466043726" urn="urn:adsk.eagle:component:18256292/2" prefix="S" uservalue="yes" library_version="2">
<description>&lt;b&gt;WS-TATV THT Washable Tact Switch 12x12 mm&lt;/B&gt;&lt;BR&gt;&lt;BR&gt;
&lt;B&gt;Material Properties&lt;/B&gt;
&lt;BR&gt;Cover Material : Stainless Steel
&lt;BR&gt;&lt;BR&gt;
&lt;B&gt;Properties&lt;/B&gt;&lt;BR&gt;
&lt;BR&gt;Actuator Material:LCP
&lt;BR&gt;Actuator Flammability Rating:UL94 V-0
&lt;BR&gt;Actuator Color:Black; Salmon; White
&lt;BR&gt;Frame Material:PPA
&lt;BR&gt;Frame Flammability Rating:UL94 HB
&lt;BR&gt;Frame Color:Black
&lt;BR&gt;Contact Material:Stainless Steel
&lt;BR&gt;Contact Plating:Silver
&lt;BR&gt;Terminal Material:Copper Alloy
&lt;BR&gt;Terminal Plating:Silver
&lt;BR&gt;VR:12 V (DC)
&lt;BR&gt;Contact Resistance Initial:100 mΩ
&lt;BR&gt;Contact Resistance After Life Test:2 Ω
&lt;BR&gt;RISO:100 MΩ
&lt;BR&gt;Withstanding Voltage:250 V (AC)
&lt;BR&gt;Washable:Yes
&lt;BR&gt;Qty.:50
&lt;BR&gt;
&lt;BR&gt;
&lt;b&gt;Mechanical Properties&lt;/b&gt;&lt;BR&gt;
&lt;BR&gt;Electrical Life:200000 Times; 300000 Times; 500000 Times
&lt;BR&gt;Stroke :0.3 mm
&lt;BR&gt;
&lt;BR&gt;&lt;b&gt;General Information&lt;/b&gt;&lt;br&gt;
&lt;br&gt;Operating Temperature:-40 up to +85 °C
&lt;BR&gt;Washable:Yes


&lt;/b&gt;&lt;br&gt;

&lt;br&gt;&lt;a href="https://www.we-online.com/catalog/media/o61120v209%20Family_WS_TSW_THT_4304x60xx7x6_pf2.jpg" title="Enlarge picture"&gt;
&lt;img src="https://www.we-online.com/catalog/media/o61120v209%20Family_WS_TSW_THT_4304x60xx7x6_pf2.jpg"  width="320"&gt;&lt;/a&gt;&lt;p&gt;

&lt;/b&gt;&lt;br&gt;            
Details see: &lt;a href="https://www.we-online.com/catalog/en/TATV_12X12_THT_WASHABLE_4304x60xx7x6/"&gt;https://www.we-online.com/catalog/en/TATV_12X12_THT_WASHABLE_4304x60xx7x6/&lt;/a&gt;&lt;p&gt;
&lt;br&gt;Updated by yingchun,Shan;2020-02-21
&lt;br&gt;2020(C) Würth Elektronik</description>
<gates>
<gate name="G$1" symbol="WS-TASX_4P1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="4304X60437X6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="3" pad="2"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18256274/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET-URL" value="https://www.we-online.com/catalog/datasheet/430466043726.pdf" constant="no"/>
<attribute name="H" value="4.3mm" constant="no"/>
<attribute name="OPERATION-FORCE" value="260g" constant="no"/>
<attribute name="PART-NUMBER" value="430466043726" constant="no"/>
<attribute name="QTY" value=" 50 " constant="no"/>
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
<part name="S1" library="Wurth_Switch_WS-TATV" library_urn="urn:adsk.eagle:library:18256259" deviceset="430466043726" device="" package3d_urn="urn:adsk.eagle:package:18256274/2" value="430162073826"/>
<part name="S2" library="Wurth_Switch_WS-TATV" library_urn="urn:adsk.eagle:library:18256259" deviceset="430466043726" device="" package3d_urn="urn:adsk.eagle:package:18256274/2" value="430162073826"/>
<part name="S3" library="Wurth_Switch_WS-TATV" library_urn="urn:adsk.eagle:library:18256259" deviceset="430466043726" device="" package3d_urn="urn:adsk.eagle:package:18256274/2" value="430162073826"/>
<part name="S4" library="Wurth_Switch_WS-TATV" library_urn="urn:adsk.eagle:library:18256259" deviceset="430466043726" device="" package3d_urn="urn:adsk.eagle:package:18256274/2" value="430162073826"/>
<part name="J1" library="Wurth_Connectors_WR-TBL Rising Cage Clamp" library_urn="urn:adsk.eagle:library:16280519" deviceset="691709710305" device="" package3d_urn="urn:adsk.eagle:package:16248446/4" value="691709710305"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="S1" gate="G$1" x="22.86" y="20.32" smashed="yes">
<attribute name="NAME" x="22.89" y="26.27" size="1.27" layer="95" align="bottom-center"/>
</instance>
<instance part="S2" gate="G$1" x="38.1" y="20.32" smashed="yes">
<attribute name="NAME" x="38.13" y="26.27" size="1.27" layer="95" align="bottom-center"/>
</instance>
<instance part="S3" gate="G$1" x="53.34" y="20.32" smashed="yes">
<attribute name="NAME" x="53.37" y="26.27" size="1.27" layer="95" align="bottom-center"/>
</instance>
<instance part="S4" gate="G$1" x="68.58" y="20.32" smashed="yes">
<attribute name="NAME" x="68.61" y="26.27" size="1.27" layer="95" align="bottom-center"/>
</instance>
<instance part="J1" gate="G$1" x="17.78" y="45.72" smashed="yes">
<attribute name="NAME" x="10.25" y="44.515" size="1.016" layer="95" align="bottom-right"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="12.7" y1="40.64" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
<pinref part="S4" gate="G$1" pin="4"/>
<wire x1="12.7" y1="12.7" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="12.7" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="12.7" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<wire x1="33.02" y1="12.7" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<wire x1="43.18" y1="12.7" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="12.7" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<wire x1="58.42" y1="12.7" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<wire x1="63.5" y1="12.7" x2="73.66" y2="12.7" width="0.1524" layer="91"/>
<wire x1="73.66" y1="12.7" x2="73.66" y2="17.78" width="0.1524" layer="91"/>
<pinref part="S4" gate="G$1" pin="2"/>
<wire x1="63.5" y1="17.78" x2="63.5" y2="12.7" width="0.1524" layer="91"/>
<junction x="63.5" y="12.7"/>
<pinref part="S3" gate="G$1" pin="2"/>
<wire x1="48.26" y1="17.78" x2="48.26" y2="12.7" width="0.1524" layer="91"/>
<junction x="48.26" y="12.7"/>
<pinref part="S2" gate="G$1" pin="2"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="12.7" width="0.1524" layer="91"/>
<junction x="33.02" y="12.7"/>
<pinref part="S2" gate="G$1" pin="4"/>
<wire x1="43.18" y1="17.78" x2="43.18" y2="12.7" width="0.1524" layer="91"/>
<junction x="43.18" y="12.7"/>
<pinref part="S1" gate="G$1" pin="4"/>
<wire x1="27.94" y1="17.78" x2="27.94" y2="12.7" width="0.1524" layer="91"/>
<junction x="27.94" y="12.7"/>
<pinref part="S1" gate="G$1" pin="2"/>
<wire x1="17.78" y1="17.78" x2="17.78" y2="12.7" width="0.1524" layer="91"/>
<junction x="17.78" y="12.7"/>
<pinref part="S3" gate="G$1" pin="4"/>
<wire x1="58.42" y1="17.78" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<junction x="58.42" y="12.7"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="17.78" y1="25.4" x2="15.24" y2="25.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="25.4" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="3"/>
<wire x1="27.94" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<junction x="17.78" y="25.4"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<wire x1="33.02" y1="25.4" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="3"/>
<wire x1="43.18" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="33.02" y="25.4"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="1"/>
<wire x1="48.26" y1="25.4" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="48.26" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="40.64" width="0.1524" layer="91"/>
<pinref part="S3" gate="G$1" pin="3"/>
<wire x1="48.26" y1="25.4" x2="58.42" y2="25.4" width="0.1524" layer="91"/>
<junction x="48.26" y="25.4"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="S4" gate="G$1" pin="1"/>
<wire x1="63.5" y1="25.4" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="22.86" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<pinref part="S4" gate="G$1" pin="3"/>
<wire x1="63.5" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<junction x="63.5" y="25.4"/>
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
