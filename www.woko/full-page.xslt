<?xml version='1.0' encoding='utf-8'?>

<!-- XHTML-to-XHTML converter by Fletcher Penney
	specifically designed for use with MultiMarkdown created XHTML
	
	Adds a Table of Contents to the top of the XHTML document,
	and adds linkbacks from h1 and h2's.
	
	Also, an example of the sorts of things that can be done to customize
	the XHTML output of MultiMarkdown.
	
	This version starts ToC with h2 entries (useful with base header level = 2)
	
	MultiMarkdown Version 2.0.b6
	
	$Id: xhtml-toc-h2.xslt 499 2008-03-23 13:03:19Z fletcher $
-->

<!-- 
# Copyright (C) 2007-2008  Fletcher T. Penney <fletcher@fletcherpenney.net>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the
#    Free Software Foundation, Inc.
#    59 Temple Place, Suite 330
#    Boston, MA 02111-1307 USA
-->

	
<xsl:stylesheet
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:m="http://www.w3.org/1998/Math/MathML"
	exclude-result-prefixes="xsl"
	version="1.0">


	<xsl:variable name="newline">
<xsl:text>
</xsl:text>
	</xsl:variable>
	
	<xsl:output method='xml' version="1.0" encoding='utf-8' doctype-public="-//W3C//DTD XHTML 1.1 plus MathML 2.0//EN" doctype-system="http://www.w3.org/TR/MathML2/dtd/xhtml-math11-f.dtd" indent="no"/>

	<!-- the identity template, based on http://www.xmlplease.com/xhtmlxhtml -->
	<xsl:template match="@*|node()">
		<xsl:copy>
			<xsl:apply-templates select="@*|node()"/>
		</xsl:copy>
	</xsl:template>

	<xsl:template match="body">
		<xsl:copy>
			<xsl:value-of select="$newline"/>
					
			<!-- main content -->
			<div class="container">
																	  
				<div class="row">
					<div class="col-md-12" role="main">
						<xsl:apply-templates select="@*|node()"/>
					</div>
				</div>
				<footer class="row">
					<div class="col-sm-12">
						<div class="copyright pull-left">
							(c) <a href="http://pojosontheweb.com">POJOs on the Web!</a>
						</div>
						<div class="pull-right">
							<a href="http://pojosontheweb.com">							 
								<img src="woko-logo-small.png" alt="woko logo"/>
							</a>
						</div>
					</div>
				</footer>
			</div>

            <!-- analytics -->
            <script type="text/javascript">

                var _gaq = _gaq || [];
                _gaq.push(['_setAccount', 'UA-30377877-1']);
                _gaq.push(['_trackPageview']);

                (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
                })();

            </script>

        </xsl:copy>
		
	</xsl:template>
	
</xsl:stylesheet>