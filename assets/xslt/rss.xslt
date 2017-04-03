<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="http://mtcharte.net/assets/css/styles_feeling_responsive.css">

    <!-- Lightbox -->
   <link rel="stylesheet" href="/assets/css/lightbox/lightbox.css" >

  

	<script src="http://mtcharte.net/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="{&quot;en&quot;=&gt;&quot;» Website of María Teresa Camacho-Hull // Artist // Achocalla - Bolivia&quot;, &quot;es&quot;=&gt;&quot;» Sitio de María Teresa Camacho-Hull // Artist // Achocalla - Bolivia &quot;}">
	<meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ">
	<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" >
	
	<link rel="author" href="https://plus.google.com/u/0/118311555303973066167">
	
	
	<link rel="canonical" href="http://mtcharte.net/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="{&quot;en&quot;=&gt;&quot;» Website of María Teresa Camacho-Hull // Artist // Achocalla - Bolivia&quot;, &quot;es&quot;=&gt;&quot;» Sitio de María Teresa Camacho-Hull // Artist // Achocalla - Bolivia &quot;}">
	<meta property="og:url" content="http://mtcharte.net/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="María Teresa Camacho Hull">
	
	


	

	<link type="text/plain" rel="author" href="http://mtcharte.net/humans.txt">

	

	

	

	

	

	

	

	

	

	

	

	

	

	


	

	<!-- Slider -->
    <!-- Jekyll Ideal Image Slider Include -->
<!-- https://github.com/jekylltools/jekyll-ideal-image-slider-include -->
<!-- v1.3 -->



		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-small-only"><a href="http://mtcharte.net" class="icon-tree"> María Teresa Camacho Hull</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        <div style="padding-right: 3px;">Languages: |
	
 		<a style="font-weight: bold; border-bottom: solid #8EA1B7" href=" /assets/xslt/rss.xslt ">en</a> |
    
 		<a  href=" /es/assets/xslt/rss.xslt ">es</a> |
    
</div>
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>

      <ul class="left">
        

              

          
          

            
            
              <li><a  href="http://mtcharte.net/">Home</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="http://mtcharte.net/about">About</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://mtcharte.net/about/statement/">Artist&#39;s Statement</a></li>
                    

                      

                      <li><a  href="http://mtcharte.net/about/bio/">Bio</a></li>
                    

                      

                      <li><a  href="http://mtcharte.net/about/cv/">Curriculum Vitae</a></li>
                    

                      

                      <li><a  href="http://mtcharte.net/about/press/">Press</a></li>
                    

                      

                      <li><a  href="http://mtcharte.net/contact/">Contact</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="http://mtcharte.net/portfolio/">Portfolio</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://mtcharte.net/portfolio/ceramicas">Ceramicas</a></li>
                    

                      

                      <li><a  href="http://mtcharte.net/portfolio/raices/">Raices</a></li>
                    

                      

                      <li><a  href="http://mtcharte.net/portfolio/mixedmedia/">Mixed Media</a></li>
                    

                      

                      <li><a  href="http://mtcharte.net/portfolio/llama/">Llama</a></li>
                    

                      

                      <li><a  href="http://mtcharte.net/portfolio/metal">Metal</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            
              <li><a  href="http://mtcharte.net/news/">News</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="http://mtcharte.net/arsnaturauta/">Ars.Natura.Uta</a></li>
              <li class="divider"></li>

            
            
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="http://mtcharte.net/" title="María Teresa Camacho Hull – María Teresa Camacho Hull - Artist">
				<img src="http://mtcharte.net/assets/img/logo.png" alt="María Teresa Camacho Hull – María Teresa Camacho Hull - Artist">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <!--footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About This Site</h5>

            <p class="shadow-black">
              {"en"=>"» Website of María Teresa Camacho-Hull // Artist // Achocalla - Bolivia", "es"=>"» Sitio de María Teresa Camacho-Hull // Artist // Achocalla - Bolivia "}
              <a href="http://mtcharte.net/info/">More ›</a>
            </p>
          </div--><!-- /.large-6.columns -->


          <!--div class="small-6 medium-3 large-3 large-offset-1 columns">
            

              <ul class="no-bullet shadow-black">
              
              </ul>
          </div--><!-- /.large-4.columns -->


          <!--div class="small-6 medium-3 large-3 columns">
            

            <ul class="no-bullet shadow-black">
            
            </ul>
          </div--><!-- /.large-3.columns -->
        <!--/div--><!-- /.row -->

      <!--/div--><!-- /#footer -->


      <!--div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
            </ul>
          </section>
        </nav>
      </div--><!-- /#subfooter -->
    <!--/footer-->

		


<script src="http://mtcharte.net/assets/js/javascript.min.js"></script>














		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
