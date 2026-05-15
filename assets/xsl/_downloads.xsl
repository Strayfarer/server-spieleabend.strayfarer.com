<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:sfd="http://schema.slothsoft.net/farah/dictionary" xmlns:sfm="http://schema.slothsoft.net/farah/module" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:func="http://exslt.org/functions" version="1.0"
                xmlns="http://www.w3.org/1999/xhtml" extension-element-prefixes="func">

    <xsl:template match="/*">
        <html>
            <head>
                <title sfd:dict="">title</title>
                <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes" />
                <link rel="icon" href="/favicon.ico" />
            </head>
            <body>
                <h1>Downloads</h1>
                <ul>
                    <xsl:for-each select=".//sfm:manifest-info">
                        <li>
                            <a href="{@href}" download="{@name}">
                                <xsl:value-of select="@name" />
                            </a>
                        </li>
                    </xsl:for-each>
                </ul>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>