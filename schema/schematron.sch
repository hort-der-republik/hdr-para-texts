<?xml version="1.0" encoding="UTF-8"?>
<s:schema xmlns:s="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <s:title>Schematron</s:title>
    <s:ns prefix="tei" uri="http://www.tei-c.org/ns/1.0" />
    <s:pattern>
        <s:rule context="tei:titleStmt">
            <s:assert test="tei:title[@level='m']">
                Missing tei:titleStmt/tei:title[@level="m"] element
            </s:assert>
            <s:assert test="tei:title[@level='a']">
                Missing tei:titleStmt/tei:title[@level="a"] element
            </s:assert>
        </s:rule>
    </s:pattern>
    <s:pattern>
        <s:rule context="tei:respStmt/tei:persName">
            <s:assert test="@key">
                Each persName must have a @key attribute.
            </s:assert>
        </s:rule>
    </s:pattern>
    <s:pattern>
        <s:rule context="tei:body//text()[normalize-space()]">
            <s:report test="not(ancestor::*[@xml:lang])" role="warning">
                Text with no inherited xml:lang.
            </s:report>
        </s:rule>
    </s:pattern>
</s:schema>