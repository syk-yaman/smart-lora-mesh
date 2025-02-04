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
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<modules>
<module name="D" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="VCC" side="left" coord="5.08" direction="io"/>
<port name="GND" side="left" coord="0" direction="io"/>
<port name="SDA" side="bottom" coord="-5.08" direction="io"/>
<port name="SCL" side="bottom" coord="0" direction="io"/>
<port name="VIN+" side="right" coord="5.08" direction="io"/>
<port name="VIN-" side="right" coord="-2.54" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="ARDUINO-UNO" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="SDA" side="top" coord="-5.08" direction="io"/>
<port name="SCL" side="top" coord="0" direction="io"/>
<port name="VCC-OUT" side="left" coord="-5.08" direction="io"/>
<port name="GND" side="left" coord="5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
<module name="LOPY-4" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="VCC" side="top" coord="-5.08" direction="io"/>
<port name="GND" side="top" coord="5.08" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<moduleinsts>
<moduleinst name="INA219" module="D" x="17.78" y="68.58">
<attribute name="NAME" value="INA219" x="17.78" y="68.58" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="ARDUINO-UNO1" module="ARDUINO-UNO" x="17.78" y="25.4">
<attribute name="NAME" x="17.78" y="25.4" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
<moduleinst name="LOPY-4-1" module="LOPY-4" x="71.12" y="48.26">
<attribute name="NAME" x="71.12" y="48.26" size="2.032" layer="95" align="bottom-center"/>
</moduleinst>
</moduleinsts>
<instances>
<instance part="GND1" gate="1" x="-20.32" y="20.32" smashed="yes">
<attribute name="VALUE" x="-22.86" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="101.6" y="55.88" smashed="yes">
<attribute name="VALUE" x="99.06" y="53.34" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<portref moduleinst="ARDUINO-UNO1" port="SDA"/>
<portref moduleinst="INA219" port="SDA"/>
<wire x1="12.7" y1="40.64" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<portref moduleinst="ARDUINO-UNO1" port="SCL"/>
<portref moduleinst="INA219" port="SCL"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<portref moduleinst="INA219" port="GND"/>
<wire x1="-2.54" y1="68.58" x2="-20.32" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="68.58" x2="-20.32" y2="30.48" width="0.1524" layer="91"/>
<portref moduleinst="ARDUINO-UNO1" port="GND"/>
<wire x1="-20.32" y1="30.48" x2="-20.32" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="30.48" x2="-20.32" y2="30.48" width="0.1524" layer="91"/>
<junction x="-20.32" y="30.48"/>
</segment>
<segment>
<portref moduleinst="LOPY-4-1" port="GND"/>
<wire x1="76.2" y1="63.5" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="76.2" y1="66.04" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
<wire x1="101.6" y1="66.04" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<portref moduleinst="ARDUINO-UNO1" port="VCC-OUT"/>
<wire x1="-2.54" y1="20.32" x2="-7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="20.32" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<portref moduleinst="INA219" port="VCC"/>
<wire x1="-7.62" y1="73.66" x2="-2.54" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="73.66" x2="-7.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<junction x="-7.62" y="73.66"/>
<wire x1="43.18" y1="86.36" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<portref moduleinst="INA219" port="VIN+"/>
<wire x1="43.18" y1="73.66" x2="38.1" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<portref moduleinst="LOPY-4-1" port="VCC"/>
<portref moduleinst="INA219" port="VIN-"/>
<wire x1="66.04" y1="63.5" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="66.04" x2="38.1" y2="66.04" width="0.1524" layer="91"/>
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
