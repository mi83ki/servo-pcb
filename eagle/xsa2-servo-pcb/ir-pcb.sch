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
<library name="SamacSys_Parts">
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="QFP80P900X900X120-32N">
<description>&lt;b&gt;32A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-4.25" y="2.8" dx="1.5" dy="0.6" layer="1"/>
<smd name="2" x="-4.25" y="2" dx="1.5" dy="0.6" layer="1"/>
<smd name="3" x="-4.25" y="1.2" dx="1.5" dy="0.6" layer="1"/>
<smd name="4" x="-4.25" y="0.4" dx="1.5" dy="0.6" layer="1"/>
<smd name="5" x="-4.25" y="-0.4" dx="1.5" dy="0.6" layer="1"/>
<smd name="6" x="-4.25" y="-1.2" dx="1.5" dy="0.6" layer="1"/>
<smd name="7" x="-4.25" y="-2" dx="1.5" dy="0.6" layer="1"/>
<smd name="8" x="-4.25" y="-2.8" dx="1.5" dy="0.6" layer="1"/>
<smd name="9" x="-2.8" y="-4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="10" x="-2" y="-4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="11" x="-1.2" y="-4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="12" x="-0.4" y="-4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="13" x="0.4" y="-4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="14" x="1.2" y="-4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="15" x="2" y="-4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="16" x="2.8" y="-4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="17" x="4.25" y="-2.8" dx="1.5" dy="0.6" layer="1"/>
<smd name="18" x="4.25" y="-2" dx="1.5" dy="0.6" layer="1"/>
<smd name="19" x="4.25" y="-1.2" dx="1.5" dy="0.6" layer="1"/>
<smd name="20" x="4.25" y="-0.4" dx="1.5" dy="0.6" layer="1"/>
<smd name="21" x="4.25" y="0.4" dx="1.5" dy="0.6" layer="1"/>
<smd name="22" x="4.25" y="1.2" dx="1.5" dy="0.6" layer="1"/>
<smd name="23" x="4.25" y="2" dx="1.5" dy="0.6" layer="1"/>
<smd name="24" x="4.25" y="2.8" dx="1.5" dy="0.6" layer="1"/>
<smd name="25" x="2.8" y="4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="26" x="2" y="4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="27" x="1.2" y="4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="28" x="0.4" y="4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="29" x="-0.4" y="4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="30" x="-1.2" y="4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="31" x="-2" y="4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<smd name="32" x="-2.8" y="4.25" dx="1.5" dy="0.6" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-5.25" y1="5.25" x2="5.25" y2="5.25" width="0.05" layer="51"/>
<wire x1="5.25" y1="5.25" x2="5.25" y2="-5.25" width="0.05" layer="51"/>
<wire x1="5.25" y1="-5.25" x2="-5.25" y2="-5.25" width="0.05" layer="51"/>
<wire x1="-5.25" y1="-5.25" x2="-5.25" y2="5.25" width="0.05" layer="51"/>
<wire x1="-3.5" y1="3.5" x2="3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="3.5" x2="3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="3.5" y1="-3.5" x2="-3.5" y2="-3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="-3.5" x2="-3.5" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.5" y1="2.7" x2="-2.7" y2="3.5" width="0.1" layer="51"/>
<wire x1="-3.15" y1="3.15" x2="3.15" y2="3.15" width="0.2" layer="21"/>
<wire x1="3.15" y1="3.15" x2="3.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="3.15" y1="-3.15" x2="-3.15" y2="-3.15" width="0.2" layer="21"/>
<wire x1="-3.15" y1="-3.15" x2="-3.15" y2="3.15" width="0.2" layer="21"/>
<circle x="-4.6" y="4" radius="0.2" width="0.4" layer="25"/>
</package>
<package name="TO254P525X740X825-3P">
<description>&lt;b&gt;PL-IRM0101&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.84" diameter="1.26" shape="square"/>
<pad name="2" x="2.54" y="0" drill="0.84" diameter="1.26"/>
<pad name="3" x="5.08" y="0" drill="0.84" diameter="1.26"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-1.535" y1="4.3" x2="6.615" y2="4.3" width="0.05" layer="51"/>
<wire x1="6.615" y1="4.3" x2="6.615" y2="-1.45" width="0.05" layer="51"/>
<wire x1="6.615" y1="-1.45" x2="-1.535" y2="-1.45" width="0.05" layer="51"/>
<wire x1="-1.535" y1="-1.45" x2="-1.535" y2="4.3" width="0.05" layer="51"/>
<wire x1="-1.285" y1="4.05" x2="6.365" y2="4.05" width="0.1" layer="51"/>
<wire x1="6.365" y1="4.05" x2="6.365" y2="-1.2" width="0.1" layer="51"/>
<wire x1="6.365" y1="-1.2" x2="-1.285" y2="-1.2" width="0.1" layer="51"/>
<wire x1="-1.285" y1="-1.2" x2="-1.285" y2="4.05" width="0.1" layer="51"/>
<wire x1="-1.285" y1="2.78" x2="-0.015" y2="4.05" width="0.1" layer="51"/>
<wire x1="6.365" y1="-1.2" x2="6.365" y2="4.05" width="0.2" layer="21"/>
<wire x1="6.365" y1="4.05" x2="-1.285" y2="4.05" width="0.2" layer="21"/>
<wire x1="-1.285" y1="4.05" x2="-1.285" y2="0" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA328P-AU">
<wire x1="5.08" y1="30.48" x2="45.72" y2="30.48" width="0.254" layer="94"/>
<wire x1="45.72" y1="-40.64" x2="45.72" y2="30.48" width="0.254" layer="94"/>
<wire x1="45.72" y1="-40.64" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<wire x1="5.08" y1="30.48" x2="5.08" y2="-40.64" width="0.254" layer="94"/>
<text x="46.99" y="35.56" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="46.99" y="33.02" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="PD3_[PCINT19]" x="0" y="0" length="middle"/>
<pin name="PD4_[PCINT20]" x="0" y="-2.54" length="middle"/>
<pin name="GND_1" x="0" y="-5.08" length="middle" direction="pwr"/>
<pin name="VCC_1" x="0" y="-7.62" length="middle" direction="pwr"/>
<pin name="GND_2" x="0" y="-10.16" length="middle" direction="pwr"/>
<pin name="VCC_2" x="0" y="-12.7" length="middle" direction="pwr"/>
<pin name="PB6_[PCINT6]" x="0" y="-15.24" length="middle"/>
<pin name="PB7_[PCINT7]" x="0" y="-17.78" length="middle"/>
<pin name="PD5_[PCINT21]" x="15.24" y="-45.72" length="middle" rot="R90"/>
<pin name="PD6_[PCINT22]" x="17.78" y="-45.72" length="middle" rot="R90"/>
<pin name="PD7_[PCINT23]" x="20.32" y="-45.72" length="middle" rot="R90"/>
<pin name="PB0_[PCINT0]" x="22.86" y="-45.72" length="middle" rot="R90"/>
<pin name="PB1_[PCINT1]" x="25.4" y="-45.72" length="middle" rot="R90"/>
<pin name="PB2_[PCINT2]" x="27.94" y="-45.72" length="middle" rot="R90"/>
<pin name="PB3_[PCINT3]" x="30.48" y="-45.72" length="middle" rot="R90"/>
<pin name="PB4_[PCINT4]" x="33.02" y="-45.72" length="middle" rot="R90"/>
<pin name="PC1_[PCINT9]" x="50.8" y="0" length="middle" rot="R180"/>
<pin name="PC0_[PCINT8]" x="50.8" y="-2.54" length="middle" rot="R180"/>
<pin name="ADC7" x="50.8" y="-5.08" length="middle" rot="R180"/>
<pin name="GND_3" x="50.8" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="AREF" x="50.8" y="-10.16" length="middle" rot="R180"/>
<pin name="ADC6" x="50.8" y="-12.7" length="middle" rot="R180"/>
<pin name="AVCC" x="50.8" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="PB5_[PCINT5]" x="50.8" y="-17.78" length="middle" rot="R180"/>
<pin name="PD2_[PCINT18]" x="15.24" y="35.56" length="middle" rot="R270"/>
<pin name="PD1_[PCINT17]" x="17.78" y="35.56" length="middle" rot="R270"/>
<pin name="PD0_[PCINT16]" x="20.32" y="35.56" length="middle" rot="R270"/>
<pin name="PC6_[RESET/PCINT14]" x="22.86" y="35.56" length="middle" rot="R270"/>
<pin name="PC5_[PCINT13]" x="25.4" y="35.56" length="middle" rot="R270"/>
<pin name="PC4_[PCINT12]" x="27.94" y="35.56" length="middle" rot="R270"/>
<pin name="PC3_[PCINT11]" x="30.48" y="35.56" length="middle" rot="R270"/>
<pin name="PC2_[PCINT10]" x="33.02" y="35.56" length="middle" rot="R270"/>
</symbol>
<symbol name="PL-IRM0101">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<text x="19.05" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="19.05" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="VOUT" x="0" y="0" length="middle"/>
<pin name="GND" x="0" y="-2.54" length="middle"/>
<pin name="VCC" x="0" y="-5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA328P-AU" prefix="IC">
<description>&lt;b&gt;MICROCHIP - ATMEGA328P-AU. - MICROCONTROLLER MCU, 8 BIT, ATMEGA, 20MHZ, TQFP-32&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://componentsearchengine.com/Datasheets/2/ATMEGA328P-AU.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ATMEGA328P-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P900X900X120-32N">
<connects>
<connect gate="G$1" pin="ADC6" pad="19"/>
<connect gate="G$1" pin="ADC7" pad="22"/>
<connect gate="G$1" pin="AREF" pad="20"/>
<connect gate="G$1" pin="AVCC" pad="18"/>
<connect gate="G$1" pin="GND_1" pad="3"/>
<connect gate="G$1" pin="GND_2" pad="5"/>
<connect gate="G$1" pin="GND_3" pad="21"/>
<connect gate="G$1" pin="PB0_[PCINT0]" pad="12"/>
<connect gate="G$1" pin="PB1_[PCINT1]" pad="13"/>
<connect gate="G$1" pin="PB2_[PCINT2]" pad="14"/>
<connect gate="G$1" pin="PB3_[PCINT3]" pad="15"/>
<connect gate="G$1" pin="PB4_[PCINT4]" pad="16"/>
<connect gate="G$1" pin="PB5_[PCINT5]" pad="17"/>
<connect gate="G$1" pin="PB6_[PCINT6]" pad="7"/>
<connect gate="G$1" pin="PB7_[PCINT7]" pad="8"/>
<connect gate="G$1" pin="PC0_[PCINT8]" pad="23"/>
<connect gate="G$1" pin="PC1_[PCINT9]" pad="24"/>
<connect gate="G$1" pin="PC2_[PCINT10]" pad="25"/>
<connect gate="G$1" pin="PC3_[PCINT11]" pad="26"/>
<connect gate="G$1" pin="PC4_[PCINT12]" pad="27"/>
<connect gate="G$1" pin="PC5_[PCINT13]" pad="28"/>
<connect gate="G$1" pin="PC6_[RESET/PCINT14]" pad="29"/>
<connect gate="G$1" pin="PD0_[PCINT16]" pad="30"/>
<connect gate="G$1" pin="PD1_[PCINT17]" pad="31"/>
<connect gate="G$1" pin="PD2_[PCINT18]" pad="32"/>
<connect gate="G$1" pin="PD3_[PCINT19]" pad="1"/>
<connect gate="G$1" pin="PD4_[PCINT20]" pad="2"/>
<connect gate="G$1" pin="PD5_[PCINT21]" pad="9"/>
<connect gate="G$1" pin="PD6_[PCINT22]" pad="10"/>
<connect gate="G$1" pin="PD7_[PCINT23]" pad="11"/>
<connect gate="G$1" pin="VCC_1" pad="4"/>
<connect gate="G$1" pin="VCC_2" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="ATMEGA328P-AU" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="https://www.arrow.com/en/products/atmega328p-au/microchip-technology?region=nac" constant="no"/>
<attribute name="DESCRIPTION" value="MICROCHIP - ATMEGA328P-AU. - MICROCONTROLLER MCU, 8 BIT, ATMEGA, 20MHZ, TQFP-32" constant="no"/>
<attribute name="HEIGHT" value="1.2mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Microchip" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ATMEGA328P-AU" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="556-ATMEGA328P-AU" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATMEGA328P-AU?qs=K8BHR703ZXiCmmgp6%2FGNmQ%3D%3D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PL-IRM0101" prefix="IC">
<description>&lt;b&gt;INFRARED REMOTE CONTROL RECEIVER MODULE&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://akizukidenshi.com/download/ds/paralight/DS-27-01-0001 PL-IRM0101-3 B1.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PL-IRM0101" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO254P525X740X825-3P">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCC" pad="3"/>
<connect gate="G$1" pin="VOUT" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="INFRARED REMOTE CONTROL RECEIVER MODULE" constant="no"/>
<attribute name="HEIGHT" value="5.25mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Para Light Electronics" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="PL-IRM0101" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
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
<part name="IC1" library="SamacSys_Parts" deviceset="ATMEGA328P-AU" device=""/>
<part name="IC2" library="SamacSys_Parts" deviceset="PL-IRM0101" device=""/>
<part name="IC3" library="SamacSys_Parts" deviceset="PL-IRM0101" device=""/>
<part name="IC4" library="SamacSys_Parts" deviceset="PL-IRM0101" device=""/>
<part name="IC5" library="SamacSys_Parts" deviceset="PL-IRM0101" device=""/>
<part name="IC6" library="SamacSys_Parts" deviceset="PL-IRM0101" device=""/>
<part name="IC7" library="SamacSys_Parts" deviceset="PL-IRM0101" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="-27.94" y="5.08" smashed="yes">
<attribute name="NAME" x="19.05" y="40.64" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="19.05" y="38.1" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC2" gate="G$1" x="73.66" y="10.16" smashed="yes">
<attribute name="NAME" x="92.71" y="17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="15.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="73.66" y="-7.62" smashed="yes">
<attribute name="NAME" x="92.71" y="0" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="-2.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="73.66" y="-25.4" smashed="yes">
<attribute name="NAME" x="92.71" y="-17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="92.71" y="-20.32" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="127" y="10.16" smashed="yes">
<attribute name="NAME" x="146.05" y="17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="15.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC6" gate="G$1" x="127" y="-7.62" smashed="yes">
<attribute name="NAME" x="146.05" y="0" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-2.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC7" gate="G$1" x="127" y="-25.4" smashed="yes">
<attribute name="NAME" x="146.05" y="-17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="146.05" y="-20.32" size="1.778" layer="96" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
