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
<library name="SamacSys_Parts" urn="urn:adsk.eagle:library:36791783">
<description>&lt;b&gt;https://eagle.componentsearchengine.com&lt;/b&gt;&lt;p&gt;&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="OSI5FU5111C40" urn="urn:adsk.eagle:footprint:36791784/1" library_version="1">
<description>&lt;b&gt;OSI5FU5111C-40-1&lt;/b&gt;&lt;br&gt;
</description>
<pad name="1" x="0" y="0" drill="0.7" diameter="1.2"/>
<pad name="2" x="2.54" y="0" drill="0.7" diameter="1.2"/>
<text x="1.035" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="1.035" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.1" y1="3.9" x2="5.17" y2="3.9" width="0.1" layer="51"/>
<wire x1="5.17" y1="3.9" x2="5.17" y2="-3.9" width="0.1" layer="51"/>
<wire x1="5.17" y1="-3.9" x2="-3.1" y2="-3.9" width="0.1" layer="51"/>
<wire x1="-3.1" y1="-3.9" x2="-3.1" y2="3.9" width="0.1" layer="51"/>
<wire x1="-1.63" y1="0" x2="-1.63" y2="0" width="0.2" layer="51"/>
<wire x1="-1.63" y1="0" x2="4.17" y2="0" width="0.2" layer="51" curve="180"/>
<wire x1="4.17" y1="0" x2="4.17" y2="0" width="0.2" layer="51"/>
<wire x1="4.17" y1="0" x2="-1.63" y2="0" width="0.2" layer="51" curve="180"/>
<wire x1="-1.63" y1="0" x2="-1.63" y2="0" width="0.1" layer="21"/>
<wire x1="-1.63" y1="0" x2="4.17" y2="0" width="0.1" layer="21" curve="180"/>
<wire x1="4.17" y1="0" x2="4.17" y2="0" width="0.1" layer="21"/>
<wire x1="4.17" y1="0" x2="-1.63" y2="0" width="0.1" layer="21" curve="180"/>
<wire x1="-2" y1="0" x2="-2" y2="0" width="0.1" layer="21"/>
<wire x1="-2" y1="0" x2="-2.1" y2="0" width="0.1" layer="21" curve="180"/>
<wire x1="-2.1" y1="0" x2="-2.1" y2="0" width="0.1" layer="21"/>
<wire x1="-2.1" y1="0" x2="-2" y2="0" width="0.1" layer="21" curve="180"/>
</package>
</packages>
<packages3d>
<package3d name="OSI5FU5111C40" urn="urn:adsk.eagle:package:36791786/1" type="box" library_version="1">
<description>&lt;b&gt;OSI5FU5111C-40-1&lt;/b&gt;&lt;br&gt;

</description>
<packageinstances>
<packageinstance name="OSI5FU5111C40"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OSI5FU5111C-40" urn="urn:adsk.eagle:symbol:36791785/1" library_version="1">
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="6.35" y1="2.54" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="8.89" y1="2.54" x2="6.35" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<text x="12.7" y="8.89" size="1.778" layer="95">&gt;NAME</text>
<text x="12.7" y="6.35" size="1.778" layer="96">&gt;VALUE</text>
<pin name="K" x="0" y="0" visible="pad" length="short"/>
<pin name="A" x="15.24" y="0" visible="pad" length="short" rot="R180"/>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="0"/>
<vertex x="10.16" y="2.54"/>
<vertex x="10.16" y="-2.54"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="5.334" y="4.318"/>
<vertex x="4.572" y="3.556"/>
<vertex x="3.81" y="5.08"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="7.874" y="4.318"/>
<vertex x="7.112" y="3.556"/>
<vertex x="6.35" y="5.08"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="OSI5FU5111C-40" urn="urn:adsk.eagle:component:36791787/1" prefix="LED" library_version="1">
<description>&lt;b&gt;5mm Round Infared LED&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://akizukidenshi.com/download/OSI5FU5111C-40.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="OSI5FU5111C-40" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OSI5FU5111C40">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:36791786/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="ARROW_PART_NUMBER" value="" constant="no"/>
<attribute name="ARROW_PRICE-STOCK" value="" constant="no"/>
<attribute name="DESCRIPTION" value="5mm Round Infared LED" constant="no"/>
<attribute name="HEIGHT" value="8.7mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="OptoSupply" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="OSI5FU5111C-40" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X03" urn="urn:adsk.eagle:footprint:22348/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90" urn="urn:adsk.eagle:footprint:22349/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="2X06" urn="urn:adsk.eagle:footprint:22364/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
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
<wire x1="-5.08" y1="1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<text x="-7.62" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
</package>
<package name="2X06/90" urn="urn:adsk.eagle:footprint:22365/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="1.27" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="3.81" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="6.35" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-6.35" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="1.27" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="3.81" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="6.35" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-5.461" x2="-5.969" y2="-4.699" layer="21"/>
<rectangle x1="-6.731" y1="-4.699" x2="-5.969" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-4.699" x2="-3.429" y2="-2.921" layer="51"/>
<rectangle x1="-4.191" y1="-5.461" x2="-3.429" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-5.461" x2="-0.889" y2="-4.699" layer="21"/>
<rectangle x1="-1.651" y1="-4.699" x2="-0.889" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-4.699" x2="1.651" y2="-2.921" layer="51"/>
<rectangle x1="0.889" y1="-5.461" x2="1.651" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-5.461" x2="4.191" y2="-4.699" layer="21"/>
<rectangle x1="3.429" y1="-4.699" x2="4.191" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-4.699" x2="6.731" y2="-2.921" layer="51"/>
<rectangle x1="5.969" y1="-5.461" x2="6.731" y2="-4.699" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="2X03" urn="urn:adsk.eagle:package:22462/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03"/>
</packageinstances>
</package3d>
<package3d name="2X03/90" urn="urn:adsk.eagle:package:22464/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03/90"/>
</packageinstances>
</package3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
<package3d name="2X06" urn="urn:adsk.eagle:package:22474/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X06"/>
</packageinstances>
</package3d>
<package3d name="2X06/90" urn="urn:adsk.eagle:package:22480/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X06/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X3" urn="urn:adsk.eagle:symbol:22347/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X6" urn="urn:adsk.eagle:symbol:22363/1" library_version="4">
<wire x1="-6.35" y1="-10.16" x2="8.89" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X3" urn="urn:adsk.eagle:component:22532/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22462/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="62" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22464/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X6" urn="urn:adsk.eagle:component:22542/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22474/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22480/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
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
<parts>
<part name="IC1" library="SamacSys_Parts" deviceset="ATMEGA328P-AU" device=""/>
<part name="IC2" library="SamacSys_Parts" deviceset="PL-IRM0101" device=""/>
<part name="IC3" library="SamacSys_Parts" deviceset="PL-IRM0101" device=""/>
<part name="IC4" library="SamacSys_Parts" deviceset="PL-IRM0101" device=""/>
<part name="IC5" library="SamacSys_Parts" deviceset="PL-IRM0101" device=""/>
<part name="IC6" library="SamacSys_Parts" deviceset="PL-IRM0101" device=""/>
<part name="IC7" library="SamacSys_Parts" deviceset="PL-IRM0101" device=""/>
<part name="LED1" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:36791783" deviceset="OSI5FU5111C-40" device="" package3d_urn="urn:adsk.eagle:package:36791786/1"/>
<part name="LED2" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:36791783" deviceset="OSI5FU5111C-40" device="" package3d_urn="urn:adsk.eagle:package:36791786/1"/>
<part name="LED3" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:36791783" deviceset="OSI5FU5111C-40" device="" package3d_urn="urn:adsk.eagle:package:36791786/1"/>
<part name="LED4" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:36791783" deviceset="OSI5FU5111C-40" device="" package3d_urn="urn:adsk.eagle:package:36791786/1"/>
<part name="LED5" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:36791783" deviceset="OSI5FU5111C-40" device="" package3d_urn="urn:adsk.eagle:package:36791786/1"/>
<part name="LED6" library="SamacSys_Parts" library_urn="urn:adsk.eagle:library:36791783" deviceset="OSI5FU5111C-40" device="" package3d_urn="urn:adsk.eagle:package:36791786/1"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X3" device="" package3d_urn="urn:adsk.eagle:package:22462/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="/90" package3d_urn="urn:adsk.eagle:package:22475/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X6" device="" package3d_urn="urn:adsk.eagle:package:22474/2"/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="+3V2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="+3V4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
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
<instance part="IC2" gate="G$1" x="-134.62" y="-20.32" smashed="yes">
<attribute name="NAME" x="-115.57" y="-12.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-115.57" y="-15.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="-134.62" y="-38.1" smashed="yes">
<attribute name="NAME" x="-115.57" y="-30.48" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-115.57" y="-33.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC4" gate="G$1" x="-134.62" y="-55.88" smashed="yes">
<attribute name="NAME" x="-115.57" y="-48.26" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-115.57" y="-50.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC5" gate="G$1" x="-81.28" y="-20.32" smashed="yes">
<attribute name="NAME" x="-62.23" y="-12.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-62.23" y="-15.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC6" gate="G$1" x="-81.28" y="-38.1" smashed="yes">
<attribute name="NAME" x="-62.23" y="-30.48" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-62.23" y="-33.02" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC7" gate="G$1" x="-81.28" y="-55.88" smashed="yes">
<attribute name="NAME" x="-62.23" y="-48.26" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-62.23" y="-50.8" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED1" gate="G$1" x="185.42" y="10.16" smashed="yes">
<attribute name="NAME" x="198.12" y="19.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.12" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="LED2" gate="G$1" x="185.42" y="-10.16" smashed="yes">
<attribute name="NAME" x="198.12" y="-1.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.12" y="-3.81" size="1.778" layer="96"/>
</instance>
<instance part="LED3" gate="G$1" x="185.42" y="-30.48" smashed="yes">
<attribute name="NAME" x="198.12" y="-21.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="198.12" y="-24.13" size="1.778" layer="96"/>
</instance>
<instance part="LED4" gate="G$1" x="231.14" y="10.16" smashed="yes">
<attribute name="NAME" x="243.84" y="19.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="243.84" y="16.51" size="1.778" layer="96"/>
</instance>
<instance part="LED5" gate="G$1" x="231.14" y="-10.16" smashed="yes">
<attribute name="NAME" x="243.84" y="-1.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="243.84" y="-3.81" size="1.778" layer="96"/>
</instance>
<instance part="LED6" gate="G$1" x="231.14" y="-30.48" smashed="yes">
<attribute name="NAME" x="243.84" y="-21.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="243.84" y="-24.13" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="53.34" y="-55.88" smashed="yes">
<attribute name="NAME" x="46.99" y="-50.165" size="1.778" layer="95"/>
<attribute name="VALUE" x="46.99" y="-63.5" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="139.7" y="66.04" smashed="yes">
<attribute name="NAME" x="133.35" y="76.835" size="1.778" layer="95"/>
<attribute name="VALUE" x="133.35" y="55.88" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="A" x="38.1" y="78.74" smashed="yes">
<attribute name="NAME" x="31.75" y="86.995" size="1.778" layer="95"/>
<attribute name="VALUE" x="31.75" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="+3V1" gate="G$1" x="76.2" y="-40.64" smashed="yes">
<attribute name="VALUE" x="73.66" y="-45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="76.2" y="-68.58" smashed="yes">
<attribute name="VALUE" x="73.66" y="-71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="116.84" y="50.8" smashed="yes">
<attribute name="VALUE" x="114.3" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="+3V2" gate="G$1" x="121.92" y="86.36" smashed="yes">
<attribute name="VALUE" x="119.38" y="81.28" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V3" gate="G$1" x="-86.36" y="-5.08" smashed="yes">
<attribute name="VALUE" x="-88.9" y="-10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="+3V4" gate="G$1" x="-139.7" y="-5.08" smashed="yes">
<attribute name="VALUE" x="-142.24" y="-10.16" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND3" gate="1" x="-137.16" y="-73.66" smashed="yes">
<attribute name="VALUE" x="-139.7" y="-76.2" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-83.82" y="-73.66" smashed="yes">
<attribute name="VALUE" x="-86.36" y="-76.2" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB5_[PCINT5]"/>
<wire x1="22.86" y1="-12.7" x2="38.1" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-12.7" x2="38.1" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="38.1" y1="-55.88" x2="50.8" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB4_[PCINT4]"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="5.08" y1="-40.64" x2="5.08" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-53.34" x2="50.8" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PB3_[PCINT3]"/>
<wire x1="2.54" y1="-40.64" x2="2.54" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-45.72" x2="66.04" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-45.72" x2="66.04" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="66.04" y1="-55.88" x2="58.42" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="PC6_[RESET/PCINT14]"/>
<wire x1="-5.08" y1="40.64" x2="-5.08" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="50.8" x2="40.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="40.64" y1="50.8" x2="40.64" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="40.64" y1="-58.42" x2="50.8" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="76.2" y1="-43.18" x2="76.2" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-53.34" x2="58.42" y2="-53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<pinref part="+3V2" gate="G$1" pin="+3V3"/>
<wire x1="137.16" y1="68.58" x2="121.92" y2="68.58" width="0.1524" layer="91"/>
<wire x1="121.92" y1="68.58" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="+3V3" gate="G$1" pin="+3V3"/>
<wire x1="-86.36" y1="-7.62" x2="-86.36" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="VCC"/>
<wire x1="-86.36" y1="-25.4" x2="-86.36" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-43.18" x2="-86.36" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="-60.96" x2="-81.28" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="-81.28" y1="-43.18" x2="-86.36" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-86.36" y="-43.18"/>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="-81.28" y1="-25.4" x2="-86.36" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-86.36" y="-25.4"/>
</segment>
<segment>
<pinref part="+3V4" gate="G$1" pin="+3V3"/>
<wire x1="-139.7" y1="-7.62" x2="-139.7" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="-139.7" y1="-25.4" x2="-139.7" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-43.18" x2="-139.7" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-60.96" x2="-134.62" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="-134.62" y1="-43.18" x2="-139.7" y2="-43.18" width="0.1524" layer="91"/>
<junction x="-139.7" y="-43.18"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="-134.62" y1="-25.4" x2="-139.7" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-139.7" y="-25.4"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="58.42" y1="-58.42" x2="76.2" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="76.2" y1="-58.42" x2="76.2" y2="-66.04" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="137.16" y1="73.66" x2="116.84" y2="73.66" width="0.1524" layer="91"/>
<wire x1="116.84" y1="73.66" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="116.84" y1="71.12" x2="116.84" y2="53.34" width="0.1524" layer="91"/>
<wire x1="137.16" y1="71.12" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<junction x="116.84" y="71.12"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-134.62" y1="-22.86" x2="-137.16" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-22.86" x2="-137.16" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="-137.16" y1="-40.64" x2="-137.16" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-58.42" x2="-137.16" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-40.64" x2="-137.16" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-137.16" y="-40.64"/>
<pinref part="IC4" gate="G$1" pin="GND"/>
<wire x1="-134.62" y1="-58.42" x2="-137.16" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-137.16" y="-58.42"/>
</segment>
<segment>
<pinref part="IC5" gate="G$1" pin="GND"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-81.28" y1="-22.86" x2="-83.82" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-22.86" x2="-83.82" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="GND"/>
<wire x1="-83.82" y1="-40.64" x2="-83.82" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-58.42" x2="-83.82" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-40.64" x2="-83.82" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-83.82" y="-40.64"/>
<pinref part="IC7" gate="G$1" pin="GND"/>
<wire x1="-81.28" y1="-58.42" x2="-83.82" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-83.82" y="-58.42"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VOUT"/>
<wire x1="-134.62" y1="-55.88" x2="-147.32" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-55.88" x2="-147.32" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="PD4_[PCINT20]"/>
<wire x1="-147.32" y1="-38.1" x2="-147.32" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="-20.32" x2="-147.32" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="2.54" x2="-93.98" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VOUT"/>
<wire x1="-93.98" y1="2.54" x2="-27.94" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-38.1" x2="-147.32" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-147.32" y="-38.1"/>
<pinref part="IC2" gate="G$1" pin="VOUT"/>
<wire x1="-134.62" y1="-20.32" x2="-147.32" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-147.32" y="-20.32"/>
<pinref part="IC7" gate="G$1" pin="VOUT"/>
<wire x1="-81.28" y1="-55.88" x2="-93.98" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-55.88" x2="-93.98" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-93.98" y="2.54"/>
<pinref part="IC5" gate="G$1" pin="VOUT"/>
<wire x1="-93.98" y1="-38.1" x2="-93.98" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-20.32" x2="-93.98" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-20.32" x2="-93.98" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-93.98" y="-20.32"/>
<pinref part="IC6" gate="G$1" pin="VOUT"/>
<wire x1="-81.28" y1="-38.1" x2="-93.98" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-93.98" y="-38.1"/>
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
