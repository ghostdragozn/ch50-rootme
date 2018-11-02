<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 <output>
 <xsl:for-each select="/root/value">
 <xsl:text>&#xa;</xsl:text>
 <xsl:value-of select="."/>: <xsl:value-of select="format-number(.,'#,###')"/>
 </xsl:for-each>
 </output>
</xsl:template>
</xsl:stylesheet>
