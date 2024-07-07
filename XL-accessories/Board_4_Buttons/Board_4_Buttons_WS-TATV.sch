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
<package name="4304X60737X6" urn="urn:adsk.eagle:footprint:18256265/1" library_version="2">
<description>&lt;b&gt;WS-TATV&lt;/b&gt;&lt;br&gt; THT Washable Tact Switch 12x12 mm</description>
<pad name="1" x="-6.25" y="2.5" drill="1.2"/>
<pad name="2" x="6.25" y="2.5" drill="1.2"/>
<pad name="4" x="6.25" y="-2.5" drill="1.2"/>
<pad name="3" x="-6.25" y="-2.5" drill="1.2"/>
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
<package3d name="4304X60737X6" urn="urn:adsk.eagle:package:18256273/2" type="model" library_version="2">
<description>&lt;b&gt;WS-TATV&lt;/b&gt;&lt;br&gt; THT Washable Tact Switch 12x12 mm</description>
<packageinstances>
<packageinstance name="4304X60737X6"/>
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
<deviceset name="430456073736" urn="urn:adsk.eagle:component:18256294/2" prefix="S" uservalue="yes" library_version="2">
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
<device name="" package="4304X60737X6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="3" pad="2"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:18256273/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="DATASHEET-URL" value="https://www.we-online.com/catalog/datasheet/430456073736.pdf" constant="no"/>
<attribute name="H" value="7.3mm" constant="no"/>
<attribute name="OPERATION-FORCE" value="360g" constant="no"/>
<attribute name="PART-NUMBER" value="430456073736" constant="no"/>
<attribute name="QTY" value=" 50 " constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Wurth_Connectors_WR-FAST" urn="urn:adsk.eagle:library:15267884">
<description>&lt;BR&gt;Wurth Elektronik - Connectors - Wire-to-Board Connectors - WR-FAST &lt;br&gt;&lt;Hr&gt;

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
&lt;br&gt;Eagle Version 9, Library Revision 2020a, 2020-08-11&lt;br&gt;
&lt;HR&gt;
Copyright: Würth Elektronik</description>
<packages>
<package name="638207122005" urn="urn:adsk.eagle:footprint:15267904/2" library_version="5">
<description>&lt;b&gt;WR-FAST 5.08 mm THT Male Header Angled Blade 2863
&lt;br&gt;&lt;/b&gt;5pins</description>
<pad name="1" x="-10.16" y="2.54" drill="1.5"/>
<pad name="5" x="10.16" y="2.54" drill="1.5"/>
<pad name="A5" x="10.16" y="-2.54" drill="1.5"/>
<pad name="A1" x="-10.16" y="-2.54" drill="1.5"/>
<pad name="3" x="0" y="2.54" drill="1.5"/>
<pad name="A3" x="0" y="-2.54" drill="1.5"/>
<pad name="2" x="-5.08" y="2.54" drill="1.5"/>
<pad name="4" x="5.08" y="2.54" drill="1.5"/>
<pad name="A4" x="5.08" y="-2.54" drill="1.5"/>
<pad name="A2" x="-5.08" y="-2.54" drill="1.5"/>
<wire x1="-12.22" y1="4" x2="12.22" y2="4" width="0.1" layer="51"/>
<wire x1="12.22" y1="4" x2="12.22" y2="-6.4" width="0.1" layer="51"/>
<wire x1="12.22" y1="-6.4" x2="-12.22" y2="-6.4" width="0.1" layer="51"/>
<wire x1="-12.22" y1="-6.4" x2="-12.22" y2="4" width="0.1" layer="51"/>
<wire x1="-12.32" y1="4.1" x2="12.32" y2="4.1" width="0.2" layer="21"/>
<wire x1="12.32" y1="4.1" x2="12.32" y2="-6.5" width="0.2" layer="21"/>
<wire x1="12.32" y1="-6.5" x2="-12.32" y2="-6.5" width="0.2" layer="21"/>
<wire x1="-12.32" y1="-6.5" x2="-12.32" y2="4.1" width="0.2" layer="21"/>
<wire x1="-10.56" y1="-6.4" x2="-10.56" y2="-16" width="0.1" layer="51"/>
<wire x1="-10.56" y1="-16" x2="-9.76" y2="-16" width="0.1" layer="51"/>
<wire x1="-9.76" y1="-16" x2="-9.76" y2="-6.4" width="0.1" layer="51"/>
<wire x1="-10.66" y1="-6.5" x2="-10.66" y2="-16.1" width="0.2" layer="21"/>
<wire x1="-10.66" y1="-16.1" x2="-9.66" y2="-16.1" width="0.2" layer="21"/>
<wire x1="-9.66" y1="-16.1" x2="-9.66" y2="-6.5" width="0.2" layer="21"/>
<wire x1="-5.48" y1="-6.4" x2="-5.48" y2="-16" width="0.1" layer="51"/>
<wire x1="-5.48" y1="-16" x2="-4.68" y2="-16" width="0.1" layer="51"/>
<wire x1="-4.68" y1="-16" x2="-4.68" y2="-6.4" width="0.1" layer="51"/>
<wire x1="-5.58" y1="-6.5" x2="-5.58" y2="-16.1" width="0.2" layer="21"/>
<wire x1="-5.58" y1="-16.1" x2="-4.58" y2="-16.1" width="0.2" layer="21"/>
<wire x1="-4.58" y1="-16.1" x2="-4.58" y2="-6.5" width="0.2" layer="21"/>
<wire x1="-0.4" y1="-6.4" x2="-0.4" y2="-16" width="0.1" layer="51"/>
<wire x1="-0.4" y1="-16" x2="0.4" y2="-16" width="0.1" layer="51"/>
<wire x1="0.4" y1="-16" x2="0.4" y2="-6.4" width="0.1" layer="51"/>
<wire x1="-0.5" y1="-6.5" x2="-0.5" y2="-16.1" width="0.2" layer="21"/>
<wire x1="-0.5" y1="-16.1" x2="0.5" y2="-16.1" width="0.2" layer="21"/>
<wire x1="0.5" y1="-16.1" x2="0.5" y2="-6.5" width="0.2" layer="21"/>
<wire x1="4.68" y1="-6.4" x2="4.68" y2="-16" width="0.1" layer="51"/>
<wire x1="4.68" y1="-16" x2="5.48" y2="-16" width="0.1" layer="51"/>
<wire x1="5.48" y1="-16" x2="5.48" y2="-6.4" width="0.1" layer="51"/>
<wire x1="4.58" y1="-6.5" x2="4.58" y2="-16.1" width="0.2" layer="21"/>
<wire x1="4.58" y1="-16.1" x2="5.58" y2="-16.1" width="0.2" layer="21"/>
<wire x1="5.58" y1="-16.1" x2="5.58" y2="-6.5" width="0.2" layer="21"/>
<wire x1="9.76" y1="-6.4" x2="9.76" y2="-16" width="0.1" layer="51"/>
<wire x1="9.76" y1="-16" x2="10.56" y2="-16" width="0.1" layer="51"/>
<wire x1="10.56" y1="-16" x2="10.56" y2="-6.4" width="0.1" layer="51"/>
<wire x1="9.66" y1="-6.5" x2="9.66" y2="-16.1" width="0.2" layer="21"/>
<wire x1="9.66" y1="-16.1" x2="10.66" y2="-16.1" width="0.2" layer="21"/>
<wire x1="10.66" y1="-16.1" x2="10.66" y2="-6.5" width="0.2" layer="21"/>
<polygon width="0.1" layer="39">
<vertex x="-12.52" y="4.3"/>
<vertex x="12.52" y="4.3"/>
<vertex x="12.52" y="-16.3"/>
<vertex x="-12.52" y="-16.3"/>
</polygon>
<text x="0" y="4.85" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-3.7" y="-18.91" size="1.27" layer="27">&gt;VALUE</text>
<text x="-10.5" y="-0.2" size="1.016" layer="21">1</text>
</package>
</packages>
<packages3d>
<package3d name="638207122005" urn="urn:adsk.eagle:package:15267967/3" type="model" library_version="5">
<description>&lt;b&gt;WR-FAST 5.08 mm THT Male Header Angled Blade 2863
&lt;br&gt;&lt;/b&gt;5pins</description>
<packageinstances>
<packageinstance name="638207122005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="5PT_M" urn="urn:adsk.eagle:symbol:15267911/1" library_version="5">
<description>Gender : Male THT</description>
<pin name="1" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="4" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="5" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<text x="-7.53" y="-1.205" size="1.016" layer="95" align="bottom-right">&gt;NAME</text>
<text x="-7.49" y="-3.01" size="1.016" layer="96" align="bottom-right">&gt;VALUE</text>
<wire x1="-6.35" y1="-2.54" x2="6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<circle x="-5.08" y="-1.27" radius="0.254" width="0.635" layer="94"/>
<circle x="-2.54" y="-1.27" radius="0.254" width="0.635" layer="94"/>
<circle x="0" y="-1.27" radius="0.254" width="0.635" layer="94"/>
<circle x="2.54" y="-1.27" radius="0.254" width="0.635" layer="94"/>
<circle x="5.08" y="-1.27" radius="0.254" width="0.635" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="638207122005" urn="urn:adsk.eagle:component:15268016/4" prefix="J" library_version="5">
<description>&lt;b&gt;WR-FAST 5.08 mm THT Male Header Angled Blade 2863
&lt;br&gt;
&lt;br&gt;
KIND PROPERTIES 
&lt;br&gt;&lt;br&gt;
&lt;/b&gt;Pitch 5.08 mm 
&lt;br&gt;Gender Male 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;MATERIAL PROPERTIES 
&lt;br&gt;&lt;br&gt;
&lt;/b&gt;Insulator Material PC 
&lt;br&gt;Insulator Flammability Rating UL94 V-0 
&lt;br&gt;Insulator Color Black 
&lt;br&gt;Contact Material Steel 
&lt;br&gt;Contact Plating Tin 
&lt;br&gt;Contact Type Stamped 
&lt;br&gt;&lt;br&gt;
&lt;b&gt;GENERAL INFORMATION 
&lt;br&gt;&lt;br&gt;
&lt;/b&gt;Operating Temperature -30 up to +120 °C 
&lt;br&gt;Working Voltage 300 V (AC) 
&lt;br&gt;Withstanding Voltage 1600 V (AC) 
&lt;br&gt;Contact Resistance 20 mΩ 
&lt;br&gt;RISO 5 MΩ 
&lt;br&gt;IR 16 A 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;CERTIFICATION 
&lt;br&gt;&lt;br&gt;
&lt;/b&gt;cULus Approval E150931 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;PACKAGING PROPERTIES 
&lt;br&gt;&lt;br&gt;
&lt;/b&gt;Packaging Box 
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;a href="https://www.we-online.com/catalog/media/o166976v209%20Family_WR-FAST_638207122003.jpg" title="Enlarge picture"&gt;
&lt;img src="https://www.we-online.com/catalog/media/o166976v209%20Family_WR-FAST_638207122003.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="https://www.we-online.com/catalog/en/FAST_5_08_THT_MALE_ANGLED_6382071220XX/"&gt;https://www.we-online.com/catalog/en/FAST_5_08_THT_MALE_ANGLED_6382071220XX/&lt;/a&gt;&lt;p&gt;

&lt;/b&gt;Updated by Ella Wu  2020-08-11&lt;br&gt;
&lt;/b&gt;2020(C) Wurth Elektronik</description>
<gates>
<gate name="G$1" symbol="5PT_M" x="0" y="0"/>
</gates>
<devices>
<device name="" package="638207122005">
<connects>
<connect gate="G$1" pin="1" pad="1 A1"/>
<connect gate="G$1" pin="2" pad="2 A2" route="any"/>
<connect gate="G$1" pin="3" pad="3 A3"/>
<connect gate="G$1" pin="4" pad="4 A4"/>
<connect gate="G$1" pin="5" pad="5 A5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15267967/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="CONTACT-RESISTANCE" value="20mOhm"/>
<attribute name="DATASHEET-URL" value="https://www.we-online.com/catalog/datasheet/638207122005.pdf"/>
<attribute name="GENDER" value="Male"/>
<attribute name="IR" value="16A"/>
<attribute name="MOUNT" value="THT"/>
<attribute name="PART-NUMBER" value=" 638207122005 "/>
<attribute name="PINS" value=" 5 "/>
<attribute name="PITCH" value="5.08mm"/>
<attribute name="TYPE" value="Right Angled"/>
<attribute name="VALUE" value=" 638207122005 "/>
<attribute name="WORKING-VOLTAGE" value="300V(AC)"/>
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
<part name="S1" library="Wurth_Switch_WS-TATV" library_urn="urn:adsk.eagle:library:18256259" deviceset="430456073736" device="" package3d_urn="urn:adsk.eagle:package:18256273/2"/>
<part name="S2" library="Wurth_Switch_WS-TATV" library_urn="urn:adsk.eagle:library:18256259" deviceset="430456073736" device="" package3d_urn="urn:adsk.eagle:package:18256273/2"/>
<part name="S3" library="Wurth_Switch_WS-TATV" library_urn="urn:adsk.eagle:library:18256259" deviceset="430456073736" device="" package3d_urn="urn:adsk.eagle:package:18256273/2"/>
<part name="S4" library="Wurth_Switch_WS-TATV" library_urn="urn:adsk.eagle:library:18256259" deviceset="430456073736" device="" package3d_urn="urn:adsk.eagle:package:18256273/2"/>
<part name="J1" library="Wurth_Connectors_WR-FAST" library_urn="urn:adsk.eagle:library:15267884" deviceset="638207122005" device="" package3d_urn="urn:adsk.eagle:package:15267967/3" value=" 638207122005 "/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="S1" gate="G$1" x="22.86" y="20.32" smashed="yes">
<attribute name="NAME" x="22.89" y="26.27" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="19.15" y="15.94" size="1.27" layer="96"/>
</instance>
<instance part="S2" gate="G$1" x="38.1" y="20.32" smashed="yes">
<attribute name="NAME" x="38.13" y="26.27" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="34.39" y="15.94" size="1.27" layer="96"/>
</instance>
<instance part="S3" gate="G$1" x="53.34" y="20.32" smashed="yes">
<attribute name="NAME" x="53.37" y="26.27" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="49.63" y="15.94" size="1.27" layer="96"/>
</instance>
<instance part="S4" gate="G$1" x="68.58" y="20.32" smashed="yes">
<attribute name="NAME" x="68.61" y="26.27" size="1.27" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="64.87" y="15.94" size="1.27" layer="96"/>
</instance>
<instance part="J1" gate="G$1" x="17.78" y="45.72" smashed="yes">
<attribute name="NAME" x="10.25" y="44.515" size="1.016" layer="95" align="bottom-right"/>
<attribute name="VALUE" x="10.29" y="42.71" size="1.016" layer="96" align="bottom-right"/>
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
