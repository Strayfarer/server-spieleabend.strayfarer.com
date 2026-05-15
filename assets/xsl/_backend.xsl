<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:sfd="http://schema.slothsoft.net/farah/dictionary" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:func="http://exslt.org/functions"
                xmlns:ssh="http://schema.slothsoft.net/schema/historical-games-night"
                version="1.0" xmlns="http://www.w3.org/1999/xhtml" extension-element-prefixes="func">

    <xsl:include href="farah://strayfarer@spieleabend.strayfarer.com/xsl/functions" />

    <xsl:template match="/*">
        <html>
            <head>
                <title sfd:dict="">title</title>
                <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes" />
                <link rel="icon" href="/favicon.ico" />
                <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css"
                      integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous" />

                <xsl:apply-templates select="//ssh:tracks" mode="style" />

                <!-- <xsl:copy-of select="." /> -->
            </head>
            <h1>Backend</h1>
        </html>
    </xsl:template>
</xsl:stylesheet>