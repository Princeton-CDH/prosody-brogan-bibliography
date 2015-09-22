<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:tei="http://www.tei-c.org/ns/1.0" xmlns="http://www.w3.org/1999/xhtml" version="1.0">
    <xsl:output method="text" encoding="UTF-8"/>
    
    
    <xsl:template match="tei:teiHeader"></xsl:template> 
    
    <xsl:template match="//tei:bibl">
        <xsl:value-of select="@xml:id"/>|<xsl:value-of select="normalize-space(tei:bibl)"/>|<xsl:value-of select="normalize-space(tei:note)"/>
    </xsl:template> 
    
</xsl:stylesheet>