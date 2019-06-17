<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.1">
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
<library name="dosenet-pihat">
<packages>
<package name="RPI-CPU">
<pad name="PIN1" x="0" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN2" x="0" y="2.54" drill="1.02" diameter="1.778"/>
<pad name="PIN3" x="2.54" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN4" x="2.54" y="2.54" drill="1.02" diameter="1.778"/>
<pad name="PIN5" x="5.08" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN6" x="5.08" y="2.54" drill="1.02" diameter="1.778"/>
<pad name="PIN7" x="7.62" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN8" x="7.62" y="2.54" drill="1.02" diameter="1.778"/>
<pad name="PIN9" x="10.16" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN10" x="10.16" y="2.54" drill="1.02" diameter="1.778"/>
<pad name="PIN11" x="12.7" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN12" x="12.7" y="2.54" drill="1.02" diameter="1.778"/>
<pad name="PIN13" x="15.24" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN14" x="15.24" y="2.54" drill="1.02" diameter="1.778"/>
<pad name="PIN15" x="17.78" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN16" x="17.78" y="2.54" drill="1.02" diameter="1.778"/>
<pad name="PIN17" x="20.32" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN18" x="20.32" y="2.54" drill="1.02" diameter="1.778"/>
<pad name="PIN19" x="22.86" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN20" x="22.86" y="2.54" drill="1.02" diameter="1.778"/>
<pad name="PIN21" x="25.4" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN22" x="25.4" y="2.54" drill="1.02" diameter="1.778"/>
<pad name="PIN23" x="27.94" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN24" x="27.94" y="2.54" drill="1.02" diameter="1.778"/>
<pad name="PIN25" x="30.48" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN26" x="30.48" y="2.54" drill="1.02" diameter="1.778"/>
<pad name="PIN27" x="33.02" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN28" x="33.02" y="2.54" drill="1.02" diameter="1.778"/>
<pad name="PIN29" x="35.56" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN30" x="35.56" y="2.54" drill="1.02" diameter="1.778"/>
<pad name="PIN31" x="38.1" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN32" x="38.1" y="2.54" drill="1.02" diameter="1.778"/>
<pad name="PIN33" x="40.64" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN34" x="40.64" y="2.54" drill="1.02" diameter="1.778"/>
<pad name="PIN35" x="43.18" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN36" x="43.18" y="2.54" drill="1.02" diameter="1.778"/>
<pad name="PIN37" x="45.72" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN38" x="45.72" y="2.54" drill="1.02" diameter="1.778"/>
<pad name="PIN39" x="48.26" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN40" x="48.26" y="2.54" drill="1.02" diameter="1.778"/>
<wire x1="-1.52" y1="-1.23" x2="49.76" y2="-1.23" width="0.127" layer="51"/>
<wire x1="49.76" y1="-1.23" x2="49.76" y2="3.78" width="0.127" layer="51"/>
<wire x1="49.76" y1="3.78" x2="-1.52" y2="3.78" width="0.127" layer="51"/>
<wire x1="-1.52" y1="3.78" x2="-1.52" y2="-1.23" width="0.127" layer="51"/>
</package>
<package name="5PIN-HEADER">
<pad name="PIN1" x="0" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN2" x="2.54" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN3" x="5.08" y="0" drill="1.02" diameter="1.778"/>
<wire x1="-1.51" y1="1.27" x2="-1.51" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.51" y1="-1.27" x2="6.61" y2="-1.27" width="0.127" layer="51"/>
<wire x1="6.61" y1="1.27" x2="-1.5" y2="1.27" width="0.127" layer="51"/>
<pad name="PIN4" x="7.62" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN5" x="10.16" y="0" drill="1.02" diameter="1.778"/>
<wire x1="6.62" y1="1.27" x2="11.61" y2="1.27" width="0.127" layer="51"/>
<wire x1="11.61" y1="1.27" x2="11.61" y2="-1.27" width="0.127" layer="51"/>
<wire x1="11.61" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="51"/>
</package>
<package name="10KO-RESISTOR">
<pad name="P$1" x="-17.78" y="7.62" drill="1.02" diameter="1.778" shape="octagon"/>
<pad name="P$2" x="-10.16" y="7.62" drill="1.02" diameter="1.778" shape="octagon"/>
<wire x1="-17.78" y1="7.62" x2="-16.52" y2="7.62" width="0.1524" layer="51"/>
<wire x1="-16.52" y1="7.62" x2="-16.51" y2="7.62" width="0.1524" layer="51"/>
<wire x1="-10.16" y1="7.62" x2="-11.56" y2="7.62" width="0.1524" layer="51"/>
<wire x1="-11.56" y1="7.62" x2="-11.57" y2="7.62" width="0.1524" layer="51"/>
<wire x1="-16.52" y1="7.62" x2="-16.52" y2="7.74" width="0.1524" layer="51"/>
<wire x1="-16.52" y1="7.74" x2="-16.52" y2="8.96" width="0.1524" layer="51"/>
<wire x1="-16.52" y1="8.96" x2="-11.56" y2="8.96" width="0.1524" layer="51"/>
<wire x1="-11.56" y1="8.96" x2="-11.56" y2="7.62" width="0.1524" layer="51"/>
<wire x1="-11.56" y1="7.62" x2="-11.56" y2="6.4" width="0.1524" layer="51"/>
<wire x1="-11.56" y1="6.4" x2="-16.52" y2="6.4" width="0.1524" layer="51"/>
<wire x1="-16.52" y1="6.4" x2="-16.52" y2="7.62" width="0.1524" layer="51"/>
</package>
<package name="3PIN-HEADER">
<pad name="PIN1" x="0" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN2" x="2.54" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN3" x="5.08" y="0" drill="1.02" diameter="1.778"/>
<wire x1="-1.51" y1="1.27" x2="-1.51" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.51" y1="-1.27" x2="6.61" y2="-1.27" width="0.127" layer="51"/>
<wire x1="6.61" y1="-1.27" x2="6.61" y2="1.27" width="0.127" layer="51"/>
<wire x1="6.61" y1="1.27" x2="-1.5" y2="1.27" width="0.127" layer="51"/>
</package>
<package name="MCP3008-I/SL">
<wire x1="-1.9558" y1="4.191" x2="-1.9558" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="4.699" x2="-2.9972" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="4.699" x2="-2.9972" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="4.191" x2="-1.9558" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.921" x2="-1.9558" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="3.429" x2="-2.9972" y2="3.429" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="3.429" x2="-2.9972" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="2.921" x2="-1.9558" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="1.651" x2="-1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="2.159" x2="-2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="2.159" x2="-2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="1.651" x2="-1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.381" x2="-1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="0.889" x2="-2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.889" x2="-2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="0.381" x2="-1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.889" x2="-1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-0.381" x2="-2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.381" x2="-2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-0.889" x2="-1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.159" x2="-1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-1.651" x2="-2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-1.651" x2="-2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.159" x2="-1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-3.429" x2="-1.9558" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-2.921" x2="-2.9972" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-2.921" x2="-2.9972" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-3.429" x2="-1.9558" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-4.699" x2="-1.9558" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-4.191" x2="-2.9972" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-4.191" x2="-2.9972" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-2.9972" y1="-4.699" x2="-1.9558" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-4.191" x2="1.9558" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-4.699" x2="2.9972" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-4.699" x2="2.9972" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-4.191" x2="1.9558" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.921" x2="1.9558" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-3.429" x2="2.9972" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-3.429" x2="2.9972" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-2.921" x2="1.9558" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-1.651" x2="1.9558" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-2.159" x2="2.9972" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-2.159" x2="2.9972" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-1.651" x2="1.9558" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.381" x2="1.9558" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-0.889" x2="2.9972" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.889" x2="2.9972" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="-0.381" x2="1.9558" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.889" x2="1.9558" y2="0.381" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="0.381" x2="2.9972" y2="0.381" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.381" x2="2.9972" y2="0.889" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="0.889" x2="1.9558" y2="0.889" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.159" x2="1.9558" y2="1.651" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="1.651" x2="2.9972" y2="1.651" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="1.651" x2="2.9972" y2="2.159" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.159" x2="1.9558" y2="2.159" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="3.429" x2="1.9558" y2="2.921" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="2.921" x2="2.9972" y2="2.921" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="2.921" x2="2.9972" y2="3.429" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="3.429" x2="1.9558" y2="3.429" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="4.699" x2="1.9558" y2="4.191" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="4.191" x2="2.9972" y2="4.191" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="4.191" x2="2.9972" y2="4.699" width="0.1524" layer="51"/>
<wire x1="2.9972" y1="4.699" x2="1.9558" y2="4.699" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="-4.953" x2="1.9558" y2="-4.953" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="-4.953" x2="1.9558" y2="4.953" width="0.1524" layer="51"/>
<wire x1="1.9558" y1="4.953" x2="0.3048" y2="4.953" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.953" x2="-0.3048" y2="4.953" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="4.953" x2="-1.9558" y2="4.953" width="0.1524" layer="51"/>
<wire x1="-1.9558" y1="4.953" x2="-1.9558" y2="-4.953" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="4.953" x2="-0.3048" y2="4.953" width="0" layer="51" curve="-180"/>
<wire x1="-1.1176" y1="-4.953" x2="1.1176" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="1.1176" y1="4.953" x2="0.3048" y2="4.953" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.953" x2="-0.3048" y2="4.953" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="4.953" x2="-1.1176" y2="4.953" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="4.953" x2="-0.3048" y2="4.953" width="0" layer="21" curve="-180"/>
<text x="-4.39941875" y="5.74721875" size="2.08526875" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.53795" y="-7.49401875" size="2.08308125" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-2.3622" y="4.445" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="2" x="-2.3622" y="3.175" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="3" x="-2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="4" x="-2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="5" x="-2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="6" x="-2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="7" x="-2.3622" y="-3.175" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="8" x="-2.3622" y="-4.445" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="9" x="2.3622" y="-4.445" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="10" x="2.3622" y="-3.175" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="11" x="2.3622" y="-1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="12" x="2.3622" y="-0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="13" x="2.3622" y="0.635" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="14" x="2.3622" y="1.905" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="15" x="2.3622" y="3.175" dx="1.9812" dy="0.5588" layer="1"/>
<smd name="16" x="2.3622" y="4.445" dx="1.9812" dy="0.5588" layer="1"/>
</package>
<package name="7PIN-HEADER">
<pad name="PIN1" x="0" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN2" x="2.54" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN3" x="5.08" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN4" x="7.62" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN5" x="10.16" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN6" x="12.7" y="0" drill="1.02" diameter="1.778"/>
<pad name="PIN7" x="15.24" y="0" drill="1.02" diameter="1.778"/>
<wire x1="-1.52" y1="1.27" x2="16.51" y2="1.27" width="0.127" layer="51"/>
<wire x1="16.51" y1="1.27" x2="16.51" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.52" y1="1.27" x2="-1.52" y2="-1.27" width="0.127" layer="51"/>
<wire x1="-1.52" y1="-1.27" x2="16.51" y2="-1.27" width="0.127" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="RPI-CPU">
<wire x1="-17.78" y1="27.94" x2="-17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-25.4" x2="17.78" y2="-25.4" width="0.254" layer="94"/>
<wire x1="17.78" y1="-25.4" x2="17.78" y2="27.94" width="0.254" layer="94"/>
<wire x1="17.78" y1="27.94" x2="-17.78" y2="27.94" width="0.254" layer="94"/>
<pin name="3.3V@1" x="-22.86" y="25.4" length="middle"/>
<pin name="SDA" x="-22.86" y="22.86" length="middle"/>
<pin name="SCL" x="-22.86" y="20.32" length="middle"/>
<pin name="GPIO4" x="-22.86" y="17.78" length="middle"/>
<pin name="GND@9" x="-22.86" y="15.24" length="middle"/>
<pin name="GPIO17" x="-22.86" y="12.7" length="middle"/>
<pin name="GPIO27" x="-22.86" y="10.16" length="middle"/>
<pin name="GPIO22" x="-22.86" y="7.62" length="middle"/>
<pin name="3.3V@17" x="-22.86" y="5.08" length="middle"/>
<pin name="SPI_MOSI" x="-22.86" y="2.54" length="middle"/>
<pin name="SPI_MISO" x="-22.86" y="0" length="middle"/>
<pin name="SPI_SCLK" x="-22.86" y="-2.54" length="middle"/>
<pin name="GND@25" x="-22.86" y="-5.08" length="middle"/>
<pin name="EEDATA" x="-22.86" y="-7.62" length="middle"/>
<pin name="GPIO5" x="-22.86" y="-10.16" length="middle"/>
<pin name="GPIO6" x="-22.86" y="-12.7" length="middle"/>
<pin name="GPIO13" x="-22.86" y="-15.24" length="middle"/>
<pin name="GPIO19" x="-22.86" y="-17.78" length="middle"/>
<pin name="GPIO26" x="-22.86" y="-20.32" length="middle"/>
<pin name="GND@39" x="-22.86" y="-22.86" length="middle"/>
<pin name="5.0V@2" x="22.86" y="25.4" length="middle" rot="R180"/>
<pin name="5.0V@4" x="22.86" y="22.86" length="middle" rot="R180"/>
<pin name="GND@6" x="22.86" y="20.32" length="middle" rot="R180"/>
<pin name="TXD" x="22.86" y="17.78" length="middle" rot="R180"/>
<pin name="RXD" x="22.86" y="15.24" length="middle" rot="R180"/>
<pin name="GPIO18" x="22.86" y="12.7" length="middle" rot="R180"/>
<pin name="GND@14" x="22.86" y="10.16" length="middle" rot="R180"/>
<pin name="GPIO23" x="22.86" y="7.62" length="middle" rot="R180"/>
<pin name="GPIO24" x="22.86" y="5.08" length="middle" rot="R180"/>
<pin name="GND@20" x="22.86" y="2.54" length="middle" rot="R180"/>
<pin name="GPIO25" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="#SPI_CE0" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="#SPI_CE1" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="EECLK" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="GND@30" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="GPIO12" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="GND@34" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="GPIO16" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="GPIO20" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="GPIO21" x="22.86" y="-22.86" length="middle" rot="R180"/>
</symbol>
<symbol name="5PIN-HEADER">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.635" x2="0.762" y2="0.635" width="0.254" layer="94" curve="-180"/>
<wire x1="0.762" y1="-3.175" x2="0.762" y2="-1.905" width="0.254" layer="94" curve="-180"/>
<wire x1="0.762" y1="-5.715" x2="0.762" y2="-4.445" width="0.254" layer="94" curve="-180"/>
<pin name="P$1" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="P$2" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="P$3" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas"/>
<wire x1="-2.54" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0.762" y1="-8.255" x2="0.762" y2="-6.985" width="0.254" layer="94" curve="-180"/>
<wire x1="0.762" y1="-10.795" x2="0.762" y2="-9.525" width="0.254" layer="94" curve="-180"/>
<pin name="P$4" x="-5.08" y="-7.62" visible="off" length="middle" direction="pas"/>
<pin name="P$5" x="-5.08" y="-10.16" visible="off" length="middle" direction="pas"/>
</symbol>
<symbol name="10KO-RESISTOR">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
</symbol>
<symbol name="3PIN-HEADER">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="2.54" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.635" x2="0.762" y2="0.635" width="0.254" layer="94" curve="-180"/>
<wire x1="0.762" y1="-3.175" x2="0.762" y2="-1.905" width="0.254" layer="94" curve="-180"/>
<wire x1="0.762" y1="-5.715" x2="0.762" y2="-4.445" width="0.254" layer="94" curve="-180"/>
<pin name="P$1" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="P$2" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="P$3" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas"/>
</symbol>
<symbol name="MCP3008-I/SL">
<pin name="CH-0" x="-7.62" y="-20.32" length="middle" rot="R90"/>
<pin name="CH-1" x="-5.08" y="-20.32" length="middle" rot="R90"/>
<pin name="CH-2" x="-2.54" y="-20.32" length="middle" rot="R90"/>
<pin name="CH-3" x="0" y="-20.32" length="middle" rot="R90"/>
<pin name="CH-4" x="2.54" y="-20.32" length="middle" rot="R90"/>
<pin name="CH-5" x="5.08" y="-20.32" length="middle" rot="R90"/>
<pin name="CH-6" x="7.62" y="-20.32" length="middle" rot="R90"/>
<pin name="CH-7" x="10.16" y="-20.32" length="middle" rot="R90"/>
<pin name="VDD" x="-7.62" y="20.32" length="middle" rot="R270"/>
<pin name="VREF" x="-5.08" y="20.32" length="middle" rot="R270"/>
<pin name="AGND" x="-2.54" y="20.32" length="middle" rot="R270"/>
<pin name="CLK" x="0" y="20.32" length="middle" rot="R270"/>
<pin name="DOUT" x="2.54" y="20.32" length="middle" rot="R270"/>
<pin name="DIN" x="5.08" y="20.32" length="middle" rot="R270"/>
<pin name="*CS/SHDN" x="7.62" y="20.32" length="middle" rot="R270"/>
<pin name="DGND" x="10.16" y="20.32" length="middle" rot="R270"/>
<wire x1="-12.7" y1="15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="15.24" width="0.254" layer="94"/>
</symbol>
<symbol name="7PIN-HEADER">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="2.54" y1="-17.78" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.635" x2="0.762" y2="0.635" width="0.254" layer="94" curve="-180"/>
<wire x1="0.762" y1="-3.175" x2="0.762" y2="-1.905" width="0.254" layer="94" curve="-180"/>
<wire x1="0.762" y1="-5.715" x2="0.762" y2="-4.445" width="0.254" layer="94" curve="-180"/>
<pin name="P$1" x="-5.08" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="P$2" x="-5.08" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="P$3" x="-5.08" y="-5.08" visible="pad" length="middle" direction="pas"/>
<wire x1="0.762" y1="-8.255" x2="0.762" y2="-6.985" width="0.254" layer="94" curve="-180"/>
<wire x1="0.762" y1="-10.795" x2="0.762" y2="-9.525" width="0.254" layer="94" curve="-180"/>
<pin name="P$4" x="-5.08" y="-7.62" visible="off" length="middle" direction="pas"/>
<pin name="P$5" x="-5.08" y="-10.16" visible="off" length="middle" direction="pas"/>
<pin name="P$6" x="-5.08" y="-12.7" visible="off" length="middle" direction="pas"/>
<pin name="P$7" x="-5.08" y="-15.24" visible="off" length="middle" direction="pas"/>
<wire x1="-2.54" y1="-17.78" x2="2.54" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0.762" y1="-13.335" x2="0.762" y2="-12.065" width="0.254" layer="94" curve="-180"/>
<wire x1="0.762" y1="-15.875" x2="0.762" y2="-14.605" width="0.254" layer="94" curve="-180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI-CPU">
<gates>
<gate name="G$1" symbol="RPI-CPU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RPI-CPU">
<connects>
<connect gate="G$1" pin="#SPI_CE0" pad="PIN24"/>
<connect gate="G$1" pin="#SPI_CE1" pad="PIN26"/>
<connect gate="G$1" pin="3.3V@1" pad="PIN1"/>
<connect gate="G$1" pin="3.3V@17" pad="PIN17"/>
<connect gate="G$1" pin="5.0V@2" pad="PIN2"/>
<connect gate="G$1" pin="5.0V@4" pad="PIN4"/>
<connect gate="G$1" pin="EECLK" pad="PIN28"/>
<connect gate="G$1" pin="EEDATA" pad="PIN27"/>
<connect gate="G$1" pin="GND@14" pad="PIN14"/>
<connect gate="G$1" pin="GND@20" pad="PIN20"/>
<connect gate="G$1" pin="GND@25" pad="PIN25"/>
<connect gate="G$1" pin="GND@30" pad="PIN30"/>
<connect gate="G$1" pin="GND@34" pad="PIN34"/>
<connect gate="G$1" pin="GND@39" pad="PIN39"/>
<connect gate="G$1" pin="GND@6" pad="PIN6"/>
<connect gate="G$1" pin="GND@9" pad="PIN9"/>
<connect gate="G$1" pin="GPIO12" pad="PIN32"/>
<connect gate="G$1" pin="GPIO13" pad="PIN33"/>
<connect gate="G$1" pin="GPIO16" pad="PIN36"/>
<connect gate="G$1" pin="GPIO17" pad="PIN11"/>
<connect gate="G$1" pin="GPIO18" pad="PIN12"/>
<connect gate="G$1" pin="GPIO19" pad="PIN35"/>
<connect gate="G$1" pin="GPIO20" pad="PIN38"/>
<connect gate="G$1" pin="GPIO21" pad="PIN40"/>
<connect gate="G$1" pin="GPIO22" pad="PIN15"/>
<connect gate="G$1" pin="GPIO23" pad="PIN16"/>
<connect gate="G$1" pin="GPIO24" pad="PIN18"/>
<connect gate="G$1" pin="GPIO25" pad="PIN22"/>
<connect gate="G$1" pin="GPIO26" pad="PIN37"/>
<connect gate="G$1" pin="GPIO27" pad="PIN13"/>
<connect gate="G$1" pin="GPIO4" pad="PIN7"/>
<connect gate="G$1" pin="GPIO5" pad="PIN29"/>
<connect gate="G$1" pin="GPIO6" pad="PIN31"/>
<connect gate="G$1" pin="RXD" pad="PIN10"/>
<connect gate="G$1" pin="SCL" pad="PIN5"/>
<connect gate="G$1" pin="SDA" pad="PIN3"/>
<connect gate="G$1" pin="SPI_MISO" pad="PIN21"/>
<connect gate="G$1" pin="SPI_MOSI" pad="PIN19"/>
<connect gate="G$1" pin="SPI_SCLK" pad="PIN23"/>
<connect gate="G$1" pin="TXD" pad="PIN8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5PIN-HEADER">
<gates>
<gate name="G$1" symbol="5PIN-HEADER" x="0" y="5.08"/>
</gates>
<devices>
<device name="" package="5PIN-HEADER">
<connects>
<connect gate="G$1" pin="P$1" pad="PIN1"/>
<connect gate="G$1" pin="P$2" pad="PIN2"/>
<connect gate="G$1" pin="P$3" pad="PIN3"/>
<connect gate="G$1" pin="P$4" pad="PIN4"/>
<connect gate="G$1" pin="P$5" pad="PIN5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="10KO-RESISTOR">
<gates>
<gate name="G$1" symbol="10KO-RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="10KO-RESISTOR">
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
<deviceset name="3PIN-HEADER">
<gates>
<gate name="G$1" symbol="3PIN-HEADER" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="3PIN-HEADER">
<connects>
<connect gate="G$1" pin="P$1" pad="PIN1"/>
<connect gate="G$1" pin="P$2" pad="PIN2"/>
<connect gate="G$1" pin="P$3" pad="PIN3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADC-CHIP">
<gates>
<gate name="G$1" symbol="MCP3008-I/SL" x="-7.62" y="2.54"/>
</gates>
<devices>
<device name="" package="MCP3008-I/SL">
<connects>
<connect gate="G$1" pin="*CS/SHDN" pad="10"/>
<connect gate="G$1" pin="AGND" pad="14"/>
<connect gate="G$1" pin="CH-0" pad="1"/>
<connect gate="G$1" pin="CH-1" pad="2"/>
<connect gate="G$1" pin="CH-2" pad="3"/>
<connect gate="G$1" pin="CH-3" pad="4"/>
<connect gate="G$1" pin="CH-4" pad="5"/>
<connect gate="G$1" pin="CH-5" pad="6"/>
<connect gate="G$1" pin="CH-6" pad="7"/>
<connect gate="G$1" pin="CH-7" pad="8"/>
<connect gate="G$1" pin="CLK" pad="13"/>
<connect gate="G$1" pin="DGND" pad="9"/>
<connect gate="G$1" pin="DIN" pad="11"/>
<connect gate="G$1" pin="DOUT" pad="12"/>
<connect gate="G$1" pin="VDD" pad="16"/>
<connect gate="G$1" pin="VREF" pad="15"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="7PIN-HEADER">
<gates>
<gate name="G$1" symbol="7PIN-HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="7PIN-HEADER">
<connects>
<connect gate="G$1" pin="P$1" pad="PIN1"/>
<connect gate="G$1" pin="P$2" pad="PIN2"/>
<connect gate="G$1" pin="P$3" pad="PIN3"/>
<connect gate="G$1" pin="P$4" pad="PIN4"/>
<connect gate="G$1" pin="P$5" pad="PIN5"/>
<connect gate="G$1" pin="P$6" pad="PIN6"/>
<connect gate="G$1" pin="P$7" pad="PIN7"/>
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
<part name="U$1" library="dosenet-pihat" deviceset="RPI-CPU" device=""/>
<part name="U$3" library="dosenet-pihat" deviceset="5PIN-HEADER" device=""/>
<part name="U$4" library="dosenet-pihat" deviceset="10KO-RESISTOR" device=""/>
<part name="U$5" library="dosenet-pihat" deviceset="10KO-RESISTOR" device=""/>
<part name="U$8" library="dosenet-pihat" deviceset="5PIN-HEADER" device=""/>
<part name="ADC" library="dosenet-pihat" deviceset="ADC-CHIP" device=""/>
<part name="U$6" library="dosenet-pihat" deviceset="3PIN-HEADER" device=""/>
<part name="U$9" library="dosenet-pihat" deviceset="7PIN-HEADER" device=""/>
<part name="U$2" library="dosenet-pihat" deviceset="3PIN-HEADER" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="35.56" y="58.42" smashed="yes"/>
<instance part="U$3" gate="G$1" x="-57.15" y="58.42" smashed="yes" rot="R90"/>
<instance part="U$4" gate="G$1" x="-45.72" y="35.56" smashed="yes"/>
<instance part="U$5" gate="G$1" x="-50.8" y="30.48" smashed="yes"/>
<instance part="U$8" gate="G$1" x="116.84" y="81.28" smashed="yes"/>
<instance part="ADC" gate="G$1" x="-6.35" y="-12.954" smashed="yes"/>
<instance part="U$6" gate="G$1" x="-15.24" y="-48.26" smashed="yes" rot="R270"/>
<instance part="U$9" gate="G$1" x="116.84" y="43.18" smashed="yes"/>
<instance part="U$2" gate="G$1" x="0" y="-50.8" smashed="yes" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="GPIO4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO4"/>
<pinref part="U$3" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="76.2" x2="-57.15" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-57.15" y1="76.2" x2="-57.15" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="P$1"/>
<wire x1="-57.15" y1="53.34" x2="-57.15" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-57.15" y1="30.48" x2="-55.88" y2="30.48" width="0.1524" layer="91"/>
<junction x="-57.15" y="53.34"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND@39"/>
<wire x1="12.7" y1="35.56" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="35.56" x2="-5.08" y2="24.13" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@9"/>
<wire x1="12.7" y1="73.66" x2="-5.08" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="73.66" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<junction x="-5.08" y="35.56"/>
<pinref part="U$1" gate="G$1" pin="GND@25"/>
<wire x1="-5.08" y1="53.34" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="48.26" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="40.64" x2="-5.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="53.34" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<junction x="-5.08" y="53.34"/>
<pinref part="U$1" gate="G$1" pin="GND@6"/>
<wire x1="58.42" y1="78.74" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
<wire x1="66.04" y1="78.74" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<wire x1="66.04" y1="76.2" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<wire x1="66.04" y1="60.96" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<wire x1="66.04" y1="43.18" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
<wire x1="66.04" y1="27.94" x2="66.04" y2="24.13" width="0.1524" layer="91"/>
<wire x1="66.04" y1="24.13" x2="30.48" y2="24.13" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND@14"/>
<wire x1="30.48" y1="24.13" x2="3.81" y2="24.13" width="0.1524" layer="91"/>
<wire x1="58.42" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<junction x="66.04" y="68.58"/>
<pinref part="U$1" gate="G$1" pin="GND@20"/>
<wire x1="58.42" y1="60.96" x2="66.04" y2="60.96" width="0.1524" layer="91"/>
<junction x="66.04" y="60.96"/>
<pinref part="U$1" gate="G$1" pin="GND@30"/>
<wire x1="58.42" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<junction x="66.04" y="48.26"/>
<pinref part="U$1" gate="G$1" pin="GND@34"/>
<wire x1="58.42" y1="43.18" x2="66.04" y2="43.18" width="0.1524" layer="91"/>
<junction x="66.04" y="43.18"/>
<wire x1="-5.08" y1="24.13" x2="3.81" y2="24.13" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="P$2"/>
<wire x1="-54.61" y1="53.34" x2="-54.61" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-54.61" y1="40.64" x2="-5.08" y2="40.64" width="0.1524" layer="91"/>
<junction x="-5.08" y="40.64"/>
<pinref part="U$3" gate="G$1" pin="P$4"/>
<wire x1="-49.53" y1="53.34" x2="-49.53" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-49.53" y1="48.26" x2="-5.08" y2="48.26" width="0.1524" layer="91"/>
<junction x="-5.08" y="48.26"/>
<wire x1="-5.08" y1="24.13" x2="-8.89" y2="24.13" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="24.13" x2="-8.89" y2="7.366" width="0.1524" layer="91"/>
<junction x="-5.08" y="24.13"/>
<wire x1="3.81" y1="7.366" x2="3.81" y2="24.13" width="0.1524" layer="91"/>
<junction x="30.48" y="24.13"/>
<wire x1="66.04" y1="27.94" x2="111.76" y2="27.94" width="0.1524" layer="91"/>
<junction x="66.04" y="27.94"/>
<pinref part="U$8" gate="G$1" pin="P$5"/>
<wire x1="111.76" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="91.44" y2="76.2" width="0.1524" layer="91"/>
<wire x1="91.44" y1="76.2" x2="66.04" y2="76.2" width="0.1524" layer="91"/>
<junction x="66.04" y="76.2"/>
<wire x1="-5.08" y1="73.66" x2="-17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="73.66" x2="-17.78" y2="104.14" width="0.1524" layer="91"/>
<junction x="-5.08" y="73.66"/>
<pinref part="ADC" gate="G$1" pin="AGND"/>
<pinref part="ADC" gate="G$1" pin="DGND"/>
<junction x="3.81" y="24.13"/>
<wire x1="30.48" y1="24.13" x2="30.48" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-38.1" x2="-15.24" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$1"/>
<wire x1="-15.24" y1="-38.1" x2="-15.24" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$7"/>
</segment>
</net>
<net name="3.3V" class="0">
<segment>
<pinref part="U$5" gate="G$1" pin="P$2"/>
<pinref part="U$4" gate="G$1" pin="P$2"/>
<wire x1="-45.72" y1="30.48" x2="-40.64" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="30.48" x2="-40.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="35.56" x2="-40.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="45.72" x2="-46.99" y2="45.72" width="0.1524" layer="91"/>
<junction x="-40.64" y="35.56"/>
<pinref part="U$3" gate="G$1" pin="P$5"/>
<wire x1="-46.99" y1="45.72" x2="-46.99" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3.3V@17"/>
<wire x1="12.7" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<wire x1="0" y1="63.5" x2="0" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3.3V@1"/>
<wire x1="0" y1="38.1" x2="0" y2="27.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="83.82" x2="0" y2="83.82" width="0.1524" layer="91"/>
<wire x1="0" y1="83.82" x2="0" y2="63.5" width="0.1524" layer="91"/>
<junction x="0" y="63.5"/>
<wire x1="-46.99" y1="53.34" x2="-46.99" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-46.99" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<junction x="-46.99" y="53.34"/>
<wire x1="0" y1="38.1" x2="-13.97" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-13.97" y1="38.1" x2="-13.97" y2="7.366" width="0.1524" layer="91"/>
<junction x="0" y="38.1"/>
<wire x1="0" y1="27.94" x2="-11.43" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="27.94" x2="-11.43" y2="7.366" width="0.1524" layer="91"/>
<pinref part="ADC" gate="G$1" pin="VDD"/>
<pinref part="ADC" gate="G$1" pin="VREF"/>
</segment>
</net>
<net name="GPIO17" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="P$1"/>
<pinref part="U$3" gate="G$1" pin="P$3"/>
<wire x1="-50.8" y1="35.56" x2="-52.07" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-52.07" y1="35.56" x2="-52.07" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO17"/>
<wire x1="-52.07" y1="53.34" x2="-52.07" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-52.07" y1="71.12" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<junction x="-52.07" y="53.34"/>
</segment>
</net>
<net name="GPIO18" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO18"/>
<wire x1="58.42" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<wire x1="76.2" y1="71.12" x2="76.2" y2="17.78" width="0.1524" layer="91"/>
<wire x1="76.2" y1="17.78" x2="-6.35" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-6.35" y1="17.78" x2="-6.35" y2="7.366" width="0.1524" layer="91"/>
<pinref part="ADC" gate="G$1" pin="CLK"/>
</segment>
</net>
<net name="GPIO25" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO25"/>
<wire x1="58.42" y1="58.42" x2="71.12" y2="58.42" width="0.1524" layer="91"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="30.48" x2="1.27" y2="30.48" width="0.1524" layer="91"/>
<wire x1="1.27" y1="30.48" x2="1.27" y2="7.366" width="0.1524" layer="91"/>
<pinref part="ADC" gate="G$1" pin="*CS/SHDN"/>
</segment>
</net>
<net name="GPIO24" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO24"/>
<wire x1="58.42" y1="63.5" x2="68.58" y2="63.5" width="0.1524" layer="91"/>
<wire x1="68.58" y1="63.5" x2="68.58" y2="25.4" width="0.1524" layer="91"/>
<wire x1="68.58" y1="25.4" x2="-1.27" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-1.27" y1="25.4" x2="-1.27" y2="10.414" width="0.1524" layer="91"/>
<pinref part="ADC" gate="G$1" pin="DIN"/>
<wire x1="-1.27" y1="10.414" x2="-1.27" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="7.366" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO23" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO23"/>
<wire x1="58.42" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="20.32" width="0.1524" layer="91"/>
<wire x1="73.66" y1="20.32" x2="-3.81" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="20.32" x2="-3.81" y2="10.414" width="0.1524" layer="91"/>
<pinref part="ADC" gate="G$1" pin="DOUT"/>
<wire x1="-3.81" y1="10.414" x2="-3.81" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="7.366" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SDA"/>
<wire x1="12.7" y1="81.28" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<wire x1="5.08" y1="81.28" x2="5.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="5.08" y1="88.9" x2="88.9" y2="88.9" width="0.1524" layer="91"/>
<wire x1="88.9" y1="88.9" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$1"/>
<wire x1="88.9" y1="81.28" x2="111.76" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SCL"/>
<wire x1="12.7" y1="78.74" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="2.54" y1="78.74" x2="2.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="2.54" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$2"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="111.76" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5.0V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5.0V@4"/>
<wire x1="58.42" y1="81.28" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="5.0V@2"/>
<wire x1="58.42" y1="83.82" x2="81.28" y2="83.82" width="0.1524" layer="91"/>
<wire x1="81.28" y1="83.82" x2="81.28" y2="81.28" width="0.1524" layer="91"/>
<wire x1="81.28" y1="81.28" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<junction x="81.28" y="81.28"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<junction x="81.28" y="30.48"/>
<wire x1="81.28" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="P$4"/>
<wire x1="111.76" y1="73.66" x2="81.28" y2="73.66" width="0.1524" layer="91"/>
<junction x="81.28" y="73.66"/>
<wire x1="48.26" y1="10.16" x2="48.26" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-35.56" x2="-17.78" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="P$2"/>
<wire x1="-17.78" y1="-35.56" x2="-17.78" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$6"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="RXD"/>
<wire x1="58.42" y1="73.66" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="40.64" x2="99.06" y2="40.64" width="0.1524" layer="91"/>
<wire x1="99.06" y1="40.64" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="P$3"/>
<wire x1="99.06" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO13"/>
<wire x1="12.7" y1="43.18" x2="-10.16" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="43.18" x2="-10.16" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="101.6" x2="15.24" y2="101.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="101.6" x2="15.24" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO16"/>
<wire x1="58.42" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="63.5" y1="101.6" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="17.78" y1="101.6" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO19" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO19"/>
<wire x1="12.7" y1="40.64" x2="7.62" y2="40.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="40.64" x2="7.62" y2="93.98" width="0.1524" layer="91"/>
<wire x1="7.62" y1="93.98" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO20" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO20"/>
<wire x1="58.42" y1="38.1" x2="96.52" y2="38.1" width="0.1524" layer="91"/>
<wire x1="96.52" y1="38.1" x2="96.52" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIO21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GPIO21"/>
<wire x1="58.42" y1="35.56" x2="99.06" y2="35.56" width="0.1524" layer="91"/>
<wire x1="99.06" y1="35.56" x2="99.06" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CE0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="#SPI_CE0"/>
<wire x1="58.42" y1="55.88" x2="93.98" y2="55.88" width="0.1524" layer="91"/>
<wire x1="93.98" y1="55.88" x2="93.98" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPI_SCLK"/>
<wire x1="12.7" y1="55.88" x2="2.54" y2="55.88" width="0.1524" layer="91"/>
<wire x1="2.54" y1="55.88" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<wire x1="2.54" y1="27.94" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
<wire x1="60.96" y1="27.94" x2="60.96" y2="7.62" width="0.1524" layer="91"/>
<wire x1="60.96" y1="7.62" x2="91.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="7.62" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SPI_MOSI"/>
<wire x1="12.7" y1="60.96" x2="-20.32" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="60.96" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="12.7" x2="88.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="88.9" y1="12.7" x2="88.9" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="ADC" gate="G$1" pin="CH-1"/>
<wire x1="-11.43" y1="-33.274" x2="-11.43" y2="-42.926" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$3"/>
<wire x1="-11.43" y1="-42.926" x2="-11.43" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="-43.18" x2="-11.43" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-11.43" y1="-45.72" x2="-5.08" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="ADC" gate="G$1" pin="CH-2"/>
<wire x1="-8.89" y1="-33.274" x2="-8.89" y2="-44.704" width="0.1524" layer="91"/>
<wire x1="-8.89" y1="-44.704" x2="-2.54" y2="-44.704" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
<wire x1="-2.54" y1="-44.704" x2="-2.54" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="ADC" gate="G$1" pin="CH-3"/>
<wire x1="-6.35" y1="-33.274" x2="-6.35" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
<wire x1="-6.35" y1="-43.18" x2="0" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="0" y1="-43.18" x2="0" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="ADC" gate="G$1" pin="CH-0"/>
<pinref part="U$6" gate="G$1" pin="P$3"/>
<wire x1="-13.97" y1="-33.274" x2="-20.32" y2="-33.274" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-33.274" x2="-20.32" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
