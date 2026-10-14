<?xml version="1.0" encoding="UTF-8"?>
<s:schema xmlns:s="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
   <s:title>Schematron</s:title>
   <s:ns prefix="tei" uri="http://www.tei-c.org/ns/1.0" />
   <s:pattern>
      <s:rule context="tei:titleStmt">
         <s:assert test="tei:title[@level='m']">
            Missing tei:titleStmt/tei:title[@level="m"] element
         </s:assert>
         <!-- <s:assert test="tei:title[@level='a']">
            Missing tei:titleStmt/tei:title[@level="a"] element
         </s:assert> -->
      </s:rule>
   </s:pattern>
   
</s:schema>