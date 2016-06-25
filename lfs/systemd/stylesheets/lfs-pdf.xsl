<?xml version='1.0' encoding='ISO-8859-1'?>

<!--
$LastChangedBy: krejzi $
$Date: 2013-12-11 08:37:38 +0900 (Wed, 11 Dec 2013) $
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns="http://www.w3.org/1999/xhtml"
                version="1.0">

    <!-- LFS top-level pdf templates. -->
  <xsl:import href="lfs-xsl/pdf.xsl"/>

    <!-- The LFS book type to be processed (lfs, blfs, clfs, or hlfs) -->
  <xsl:param name="book-type">lfs</xsl:param>

</xsl:stylesheet>
