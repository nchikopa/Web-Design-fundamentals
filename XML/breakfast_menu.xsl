<?xml version="1.0" encoding="UTF-8"?>

<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<body style="background-color:#EEEEEE">
<xsl:for-each select="breakfast_menu/food">
<xsl:value-of select="name"/>
<xsl:value-of select="price"/>
<p>
<xsl:value-of select="description"/>
</p>
<xsl:value-of select="calories"/>
</xsl:for-each>
</body>
</html>