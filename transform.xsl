<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    
    <xsl:template match="/">
        <div>
            <xsl:apply-templates />
        </div>
    </xsl:template>
    <xsl:template match="item">
        <p><xsl:value-of select="bib"/></p>
    </xsl:template> 
    
</xsl:stylesheet>