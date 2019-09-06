<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:impl="urn:x-xspec:compile:xslt:impl"
                xmlns:test="http://www.jenitennison.com/xslt/unit-test"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                xmlns:x="http://www.jenitennison.com/xslt/xspec"
                xmlns:functx="http://www.functx.com"
                version="2.0"
                exclude-result-prefixes="impl">
   <xsl:import href="catalog:/stylesheet"/>
   <xsl:import href="file:/home/davidwal/github/xspec/xspec/src/compiler/generate-tests-utils.xsl"/>
   <xsl:import href="file:/home/davidwal/github/xspec/xspec/src/schematron/sch-location-compare.xsl"/>
   <xsl:include href="file:/home/davidwal/github/xspec/xspec/src/common/xspec-utils.xsl"/>
   <xsl:output name="x:report" method="xml" indent="yes"/>
   <xsl:variable name="x:xspec-uri" as="xs:anyURI">file:/home/davidwal/github/david-waltermire-nist/OSCAL/build/metaschema/unit-testing/datatypes/datatypes-datetime.xspec</xsl:variable>
   <xsl:template name="x:main">
      <xsl:message>
         <xsl:text>Testing with </xsl:text>
         <xsl:value-of select="system-property('xsl:product-name')"/>
         <xsl:text> </xsl:text>
         <xsl:value-of select="system-property('xsl:product-version')"/>
      </xsl:message>
      <xsl:result-document format="x:report">
         <xsl:processing-instruction name="xml-stylesheet">type="text/xsl" href="file:/home/davidwal/github/xspec/xspec/src/reporter/format-xspec-report.xsl"</xsl:processing-instruction>
         <x:report stylesheet="catalog:/stylesheet"
                   date="{current-dateTime()}"
                   xspec="file:/home/davidwal/github/david-waltermire-nist/OSCAL/build/metaschema/unit-testing/datatypes/datatypes-datetime.xspec">
            <xsl:call-template name="x:d6e2"/>
         </x:report>
      </xsl:result-document>
   </xsl:template>
   <xsl:template name="x:d6e2">
      <xsl:message>Generating XML Schema</xsl:message>
      <x:scenario>
         <x:label>Generating XML Schema</x:label>
         <x:context>
            <xsl:attribute name="href">catalog:/metaschema</xsl:attribute>
         </x:context>
      </x:scenario>
   </xsl:template>
</xsl:stylesheet>
