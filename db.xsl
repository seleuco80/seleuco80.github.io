<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


   

<xsl:template match="/">

<html>
<head>

<link rel="stylesheet" href="db.css" type="text/css"/>


<title>dbLRT</title>


</head>
<body>
<div id="box">
      <h2>Il Filadelfia</h2>
<xsl:for-each select="dbLRT/books/Fila/book">
<figure>



<img>
<xsl:attribute name="src">
<xsl:text>Il_Fila_Morino.jpg</xsl:text>


</xsl:attribute>
</img>

<figcaption>
<p>buuadgasidvs caskjxxsdsff</p>
</figcaption>
</figure>
</xsl:for-each>
</div>
</body>
</html>
   </xsl:template>
</xsl:stylesheet>