<!DOCTYPE html>
<html id="doc" class="no-js" lang="en">
<head>
<meta charset="UTF-8">
<title>LukeW | There Is No Fold</title>

<meta name="description" content="LukeW Ideation + Design provides resources for mobile and Web product design and strategy including presentations, workshops, articles, books and more on usability, interaction design and visual design." />
<meta name="keywords" content="Strategy, Mobile, Web, Interface, Design, Mobile design, Web design, Interface design, Interaction design, Design startegy, Web application, Application, TV, Device, NUI, Product, Internet, Software, Expert, Usability, Information Architecture, Book, Design, LukeW, Luke Wroblewski, Luke, Wroblewski, GUI, HCI, UI" />
<meta name="author" content="Luke Wroblewski">

<!-- Open Graph -->
<meta property="og:title" content="LukeW | There Is No Fold" />
<meta property="og:url" content="http://www.lukew.com/ff/entry.asp?1946" />
<meta property="og:type" content="article" />
<meta property="og:description" content="On the Web, people use the concept of “above the fold” to support layout decisions, call to action designs, ad placements, and more. Here’s why most of these ar..."/>
<meta property="og:image" content="https://static.lukew.com/atf1.png" />

<!-- Twitter Cards -->
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="LukeW | There Is No Fold" />
<meta name="twitter:description" content="On the Web, people use the concept of “above the fold” to support layout decisions, call to action designs, ad placements, and more. Here’s why most of these ar..." />
<meta name="twitter:site" content="@lukew" />
<meta name="twitter:image" content="https://static.lukew.com/atf1.png" />

<!-- Viewport -->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="format-detection" content="telephone=no">

<!-- Icons for iOS (iphone ipad retina) -->
<meta name="apple-mobile-web-app-title" content="LukeW">
<link rel="apple-touch-icon-precomposed" href="//static.lukew.com/apple-touch-icon.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="//static.lukew.com/touch-icon-ipad.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="//static.lukew.com/touch-icon-iphone4.png" />
<link rel="apple-touch-icon" sizes="76x76" href="//static.lukew.com/touch-icon-ipad76.png" />
<link rel="apple-touch-icon" sizes="120x120" href="//static.lukew.com/touch-icon-iphone-retina.png" />
<link rel="apple-touch-icon" sizes="152x152" href="//static.lukew.com/touch-icon-ipad-retina.png" />

<!-- Tile icon for Win8 (144x144 + tile color) -->
<meta name="msapplication-TileImage" content="//static.lukew.com/icon-win8-lukew_wht.png">
<meta name="msapplication-TileColor" content="#79aa1b">
        
<link rel="shortcut icon" href="//static.lukew.com/lukew.ico" /> 
<link rel="alternate" type="application/rss+xml" href="http://feeds.feedburner.com/FunctioningForm" title="LukeW Ideation + Design" />

<script type="text/javascript">
	var doc = document.getElementById('doc');
	doc.removeAttribute('class', 'no-js');
	doc.setAttribute('class', 'js');
</script>

<link rel="stylesheet" type="text/css" href="/css/rwd.css" />

<!--[if (gte IE 6)&(lte IE 8)]>
	<link rel="stylesheet" type="text/css" media="all" href="/css/ie.css" />
	<script type="text/javascript" src="/js/html5.js"></script>
<![endif]-->

<script type="text/javascript">	
	var changeActive = function() {
		var page = document.getElementById("page");		
		if (page.getAttribute("class") === "not-active") {
			page.setAttribute("class", "active-sidebar");		
		} else if (page.getAttribute("class") === "active-sidebar") {
			page.setAttribute("class", "not-active");
		}		
	}
	
	window.onload = function() {
		if(document.getElementById("sidebar-button")) {
			var sidebar_button = document.getElementById("sidebar-button");
			sidebar_button.onclick = function(event) {
				changeActive();
				event.preventDefault();
			}
		}
	}
	
	window.onresize = function() {
		var page = document.getElementById("page");	
		page.setAttribute("class", "not-active");	
	}

</script>

<!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-6BKCKPFXK7"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-6BKCKPFXK7');
</script>

</head>

<body id="page" name="page" class="not-active">	

<div class="container">	

<header class="header writingsheader">
<nav class="off-canvas-nav-links">
<ul>
<li class="menuli"><a class="menubutton" href="#menu">Menu</a></li>
<li class="menulogoli"><a class="menulogo" id="sidebar-button" href="#sidebar">Additional Information</a></li>
</ul>
</nav>	
</header>

<section role="main" class="h-entry">
<h1 class="p-name">There Is No Fold</h1> 
<p class="attribution" itemscope itemtype="http://schema.org/Person">by <a href="http://www.lukew.com/about/" rel="author" class="p-author"><span itemprop="name">Luke Wroblewski</span></a> <span class="right dt-published" datetime="Wed Apr 29 2015 00:00:00 GMT+0000 (Coordinated Universal Time)">April 29, 2015</span></p>

<article class="entry writingsentry e-content">
<p class="feature">On the Web, people use the concept of “above the fold” to support layout decisions, call to action designs, ad placements, and more. Here’s why most of these arguments don’t fly.</p>

<p>Placing elements at the top of the screen does not guarantee they are visible because people often <a href="http://blog.chartbeat.com/2013/08/12/scroll-behavior-across-the-web/">scroll right away</a>. So just because something is “above the fold” does not mean it gets noticed.</p>

<p><a href="https://twitter.com/lukew/status/541986091960528896"><img src="//static.lukew.com/atf1.png" srcset="//static.lukew.com/atf1.png, //static.lukew.com/atf1_2x.png 2x" alt="Scroll Depth"></a>
</p>

<p>If you are assuming people engage above the fold as a lot of <a href="http://www.nngroup.com/articles/scrolling-and-attention/">design literature will tell you</a>, you’re likely wrong. More engagement happens <a href="http://blog.chartbeat.com/2013/08/12/scroll-behavior-across-the-web/">right at and below</a> the fold than above.</p>

<p><a href="https://twitter.com/lukew/status/541986175414575104"><img src="//static.lukew.com/atf2.png" srcset="//static.lukew.com/atf2.png, //static.lukew.com/atf2_2x.png 2x" alt="Page Engagement"></a>
</p>

<p>If you’re assuming the best way to drive conversion is to put big "call to action" buttons above the fold, you’re missing out on the more important point of placing actions <a href="http://www.conversion-rate-experts.com/crazy-egg-case-study/">where people become convinced</a> to act (this is key).</p>

<p><a href="https://twitter.com/lukew/status/541986443598393345"><img src="//static.lukew.com/atf3.png" srcset="//static.lukew.com/atf3.png, //static.lukew.com/atf3_2x.png 2x" alt="Landing Page Comparison"></a>
</p>

<p>If you're assuming ads above the fold create the most brand presence or impact, you may be confusing <a href="http://blogs.wsj.com/cmo/2014/12/03/5-viewability-findings-from-google/">view-ability</a> with actual viewing.</p>

<p><a href="https://twitter.com/lukew/status/541989055764762624"><img src="//static.lukew.com/atf4.png" srcset="//static.lukew.com/atf4.png, //static.lukew.com/atf4_2x.png 2x" alt="Ad Viewability"></a>
</p>

<p>There are design/development techniques that allow you to <a href="https://www.youtube.com/watch?v=sOuLv-PRbt4&feature=youtu.be&t=1m44s">reposition content</a> based on screen size. So if you do want elements visible on a screen regardless of its size, you can. This is “fold independent” layout.</p>

<div style="padding-top: 56.25%;" class="videobox"><iframe class="videoplayer" src="//www.youtube.com/embed/sOuLv-PRbt4?rel=0" frameborder="0" allowfullscreen></iframe></div>

<p>Today’s device ecosystem renders any concrete “fold line” moot. There’s just too much <a href="http://opensignal.com/reports/fragmentation.php">variety in screen sizes</a>. Therefore designing in an adaptive/responsive manner (using the techniques <a href="https://www.youtube.com/watch?v=sOuLv-PRbt4&feature=youtu.be&t=1m44s">mentioned before</a>) is required.</p>

<p><a href="https://twitter.com/lukew/status/542002569392844801"><img src="//static.lukew.com/atf5.png" srcset="//static.lukew.com/atf5.png, //static.lukew.com/atf5_2x.png 2x" alt="Device Screen Sizes"></a>
</p>

<p>Your layout can make it look like there’s nothing to scroll -not good. This can create an unintentional "fold" -not good.</p>

<p><a href="https://twitter.com/lukew/status/542710590398283776"><img src="//static.lukew.com/atf7.png" srcset="//static.lukew.com/atf7.png, //static.lukew.com/atf7_2x.png 2x" alt="People Don't Scroll When..."></a>
</p>

<p>Unless your layout makes it look like there's nothing to scroll... <a href="http://hugeinc.com/ideas/perspective/everybody-scrolls">people will</a>.</p>

<p><a href="https://twitter.com/lukew/status/542723295804551168"><img src="//static.lukew.com/atf6.png" srcset="//static.lukew.com/atf6.png, //static.lukew.com/atf6_2x.png 2x" alt="Scrolling is a Continuation"></a>
</p>
</article>

<div class="asklukew-form">
<p class="entry">Got a question about this topic?</p>
<form class="askLukeW-wrap" action="https://ask.lukew.com/chat" method="POST">
	<input type="hidden" name="article_title" value="There Is No Fold" />
	<input type="hidden" name="article_body" value="On the Web, people use the concept of “above the fold” to support layout decisions, call to action designs, ad placements, and more. Here’s why most of these arguments don’t fly. Placing elements at the top of the screen does not guarantee they are visible because people often scroll right away . So just because something is “above the fold” does not mean it gets noticed. If you are assuming people engage above the fold as a lot of design literature will tell you , you’re likely wrong. More engagement happens right at and below the fold than above. If you’re assuming the best way to drive conversion is to put big &quot;call to action&quot; buttons above the fold, you’re missing out on the more important point of placing actions where people become convinced to act (this is key). If you&#39;re assuming ads above the fold create the most brand presence or impact, you may be confusing view-ability with actual viewing. There are design/development techniques that allow you to reposition content based on screen size. So if you do want elements visible on a screen regardless of its size, you can. This is “fold independent” layout. Today’s device ecosystem renders any concrete “fold line” moot. There’s just too much variety in screen sizes . Therefore designing in an adaptive/responsive manner (using the techniques mentioned before ) is required. Your layout can make it look like there’s nothing to scroll -not good. This can create an unintentional &quot;fold&quot; -not good. Unless your layout makes it look like there&#39;s nothing to scroll... people will . " />
	<input type="text" name="q" id="askLukeW" class="askLukeW" placeholder="Ask LukeW about..." />
	<button type="submit" class="askLukeW-send">&#x21B5; Send</button>
</form>
</div>

<div class="share_sec">
<ul class="share_btns">
	<li><a class="share_btn" href="/subscribe/" title="Subscribe to Writings"><span class="share_img share_email"></span>Subscribe</a></li>
	<li><a class="share_btn" href="http://www.x.com/lukew" title="Follow on X"><span class="share_img share_x"></span>Follow</a></li>
</ul>
</div>

<ul class="rel_links">
		<li class="rel_linksli"><a href="/ff/entry.asp?1549">Data Monday: As Tablet Size Decreases...</a></li>
		<li class="rel_linksli"><a href="/ff/entry.asp?1624">Data Monday: While Watching TV...</a></li>
		<li class="rel_linksli"><a href="/ff/entry.asp?1628">Data Monday: Smartphones in a Multi-Device World</a></li>
		<li class="rel_linksli rel_tags">Tags: 
		<a href="/ff?tag=responsive design" rel="tag">responsive design</a>
		<a href="/ff?tag=data" rel="tag">data</a>
		<a href="/ff?tag=metrics" rel="tag">metrics</a>
		<a href="/ff?tag=multi device" rel="tag">multi device</a>
		</li>
</ul>



</section>

<section id="sidebar" role="complementary">

<aside class="writings">
<a href="/" class="sidelogo">Home</a>

<a href="/maker/"class="sideimg">LukeW Characters</a>


<q class="dquote">"Visual appearance is one of the most effective variables for quickly differentiating one application from another." <cite>&#151;<a href="/quotes/">Bob Baxley, 2003</a></cite></q>

<p class="rel_linksli sidepromo">
<a href="http://rosenfeldmedia.com/books/web-form-design/"><img class="bookimg" src="gfx-webforms-sm_2x.png" border="0" alt="25% off my book Web Form Design" /></a>
<strong>25% off</strong> my book Web Form Design. <a href="http://rosenfeldmedia.com/books/web-form-design/">Use discount code LUKE</a>.
</p>





</aside>
</section>
<nav id="menu" role="navigation">
<ul id="nav" class="navlist">
<li class="navtop"><a class="navtoplink" href="#page"><span>Top</span></a></li>
<li><a class="navabout" href="/about/"><span>About</span></a></li>
<li><a class="navwritings navwritingshl" href="/ff/"><span>Quotes</span></a></li>
<li><a class="navpresos" href="/presos/"><span>Presentations</span></a></li>
<li><a class="navask" href="https://ask.lukew.com"><span>Ask</span></a></li>

</ul>
</nav>
<footer class="site-footer" role="contentinfo">
<ul class="footeractions">
<li><a class="footeraction" href="http://www.x.com/lukew"><span class="footeractionX">Follow on X</span></a></li>
<li><a class="footeraction" href="http://www.linkedin.com/in/lukew"><span class="footeractionLI">Follow on LinkedIn</span></a></li>
</ul>
<p>&copy;1996-2026 LukeW Ideation + Design. <a href="/about/">Contact me</a> with any questions or comments.</p>
</footer>
</div> <!-- close container -->

</body>
</html>