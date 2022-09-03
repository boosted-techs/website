<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>{$title} Boosted Technologies - Inspired by innovations</title>
    <!-- Stylesheets -->
    <link href="/assets/css/bootstrap.css" rel="stylesheet">
    <link href="/assets/plugins/revolution/css/settings.css" rel="stylesheet" type="text/css"><!-- REVOLUTION SETTINGS STYLES -->
    <link href="/assets/plugins/revolution/css/layers.css" rel="stylesheet" type="text/css"><!-- REVOLUTION LAYERS STYLES -->
    <link href="/assets/plugins/revolution/css/navigation.css" rel="stylesheet" type="text/css"><!-- REVOLUTION NAVIGATION STYLES -->

    <link href="/assets/css/style.css" rel="stylesheet">
    <link href="/assets/css/responsive.css" rel="stylesheet">

    <link rel="shortcut icon" href="/assets/images/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="/assets/images/apple-touch-icon.png">

    <!-- Responsive -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
    <!--[if lt IE 9]><script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.js"></script><![endif]-->
    <!--[if lt IE 9]><script src="/assets/js/respond.js"></script><![endif]-->

    <meta property="og:title" content="{$title} - Boosted Technologies">
    <meta property="og:site_name" content="Boosted Technologies">
    <meta property="og:description" content="{if isset($description)} {$description} {else}We are the center for efficient innovations and creations in tech. Our Boosted Tech solutions have helped to improve standards of living for our people in our communities.{/if}">
    <meta property="og:image" content="{if isset($og_img)} {$og_img}{else}https://{$smarty.server.SERVER_NAME}/assets/og-image-2.jpg{/if}">
    <meta property="og:type" content="website">
    <meta name="twitter:card" content="summary_large_image">

    <meta name="author" content="Tumusiime ashiraff https://www.tumusii.me" />
    <meta name="keywords" content="Boosted Technologies, Boosted Technologies LTD,  Technology for development, Boosted technology for development, Tumusiime Ashiraff, Boosted Academy, Silent generator, Paullah, Boosted PHP Library, Boosted Payments and SMS gateway, SMS gateways in Uganda, Payments gateways in Uganda, lithium Battery packs, EV motorcycles upgrades, Boosted silent generator, silent generator, Boosted internship, internship opportunities"/>
    <meta name="description" content="{if isset($description)} {$description} {else}We are Technology for development specialists that design and implement scalable, sustainable and on demand driven scientific solutions to address simple, moderate and complex challenges in our communities using pieces of software codes and hardware components to come up with such mind blowing solutions.{/if}"/>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-B2L663WVRE"></script>
    <script>
        {literal}
            window.dataLayer = window.dataLayer || [];
            function gtag(){dataLayer.push(arguments);}
            gtag('js', new Date());

            gtag('config', 'G-B2L663WVRE');
        {/literal}
    </script>
</head>

<body>

<div class="page-wrapper">

    <!-- Main Header-->
    <header class="main-header {if $page != "home"}header-style-four{else}header-style-two{/if}">
        <!-- Header top -->
        <div class="header-top">
            <div class="inner-container">
                <div class="top-left">
                    <ul class="contact-list clearfix">
                        <li><a href="#"><i class="fa fa-envelope"></i>office@boostedtechs.com</a></li>
                        <li><i class="fa fa-map-marker-alt"></i>S.A Fridausi - Bwaise - Kampala</li>
                    </ul>
                </div>
                <div class="top-right">
                    <ul class="social-icon-one">
                        <li><a href="https://www.facebook.com/boostedtechnologies/" target="_blank"><span class="fab fa-facebook-f text-dark"></span></a></li>
                        <li><a target="_blank" href="https://www.linkedin.com/company/boosted-technologies-ug-ltd/"><span class="fab fa-linkedin-in text-dark"></span></a></li>
                        <li><a target="_blank" href="https://twitter.com/boosted_techs"><span class="fab fa-twitter text-dark"></span></a></li>
                        <li><a target="_blank" href="https://www.instagram.com/boosted_technologies?r=nametag"><span class="fab fa-instagram text-dark"></span></a></li>
                        <li><a target="_blank" href="https://www.youtube.com/channel/UCyKTHdnhDeLxwLzIvBm7n2A"><span class="fab fa-youtube text-dark"></span></a></li>

                    </ul>
                </div>
            </div>
        </div>
        <!-- End Header Top -->

        <!-- Main box -->
        <div class="main-box">
            <div class="menu-box">
                <div class="logo">
                    <a href="//{$smarty.server.SERVER_NAME}" class="main-logo"><img src="//{$smarty.server.SERVER_NAME}/assets/images/{if $page != "home"}logo-5.png{else}logo-5.png{/if}" alt="" title="" ></a>
                    <a href="//{$smarty.server.SERVER_NAME}" class="sticky-logo"><img src="//{$smarty.server.SERVER_NAME}/assets/images/logo-5.png" alt="" title="" ></a>
                </div>

                <!--Nav Box-->
                <div class="nav-outer">
                    <!-- Main Menu -->
                    <nav class="main-menu navbar-expand-md navbar-light">
                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navigation clearfix">
                                <li class="home">
                                    <a href="//{$smarty.server.SERVER_NAME}"><span>Home</span></a>
                                </li>
                                <li class="about-us"><a href="//{$smarty.server.SERVER_NAME}/about-us">About</a></li>
                                <li class="projects"><a href="//{$smarty.server.SERVER_NAME}/projects">Projects</a></li>
                                <li class="internship"><a href="//{$smarty.server.SERVER_NAME}/internship">Internship</a></li>
                                <li class="why"><a href="//{$smarty.server.SERVER_NAME}/why-choose-us">Why us</a></li>
                                <li class="tv"><a href="//{$smarty.server.SERVER_NAME}/live">TV</a></li>
                                <li class="contact-us"><a href="//{$smarty.server.SERVER_NAME}/contact-us">Contacts</a></li>
                                <li class="dropdown more">
                                    <a href="#"><span>More</span></a>
                                    <ul>
                                        <li><a class="more" href="//{$smarty.server.SERVER_NAME}/offers">Offers</a></li>
                                        <li><a class="more" href="//{$smarty.server.SERVER_NAME}/services">services</a></li>
                                        <li><a class="more" href="//{$smarty.server.SERVER_NAME}/career">Career</a></li>
                                        <li><a class="about" href="//{$smarty.server.SERVER_NAME}/about-us#mission-statement">Mission Statement</a></li>
                                        <li><a class="about" href="//{$smarty.server.SERVER_NAME}/about-us#vision-statement">Vision statement</a></li>
                                        <li><a href="//store.boostedtechs.com">Boo store</a></li>
                                        <li><a href="https://www.paullah.xyz">Paullah</a></li>
                                        <li><a href="https://www.boosteds.co">Boosted Payments and SMS solutions</a></li>
                                        <li><a href="//www.academy.boostedtechs.com">Boosted Academy</a></li>
                                        <li><a href="//www.auth.boostedtechs.com">LOGIN</a></li>
                                        <li><a href="//www.boostedtechs.com/webmail">Webmail</a></li>
                                        <li><a href="https://www.tumusii.me">Tumusiime Ashiraff</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </nav>
                    <!-- Main Menu End-->
                </div>

                <div class="outer-box">

                    <div class="service_wrapper">
                        <span class="icon flaticon-whatsapp"></span>
                        <p>Whatsapp us</p>
                        <h4>+256 705098174</h4>
                    </div>

                    <!-- Search Btn -->
                    {*<div class="search-box">*}
                        {*<button class="search-btn"><i class="fa fa-search"></i></button>*}
                    {*</div>*}
                </div>
            </div>
        </div>

        <!-- Sticky Header  -->
        <div class="sticky-header">
            <div class="main-box">
                <!--Keep This Empty / Menu will come through Javascript-->
            </div>
        </div><!-- End Sticky Menu -->

        <!-- Mobile Header -->
        <div class="mobile-header">
            <div class="logo"><a href="//{$smarty.server.SERVER_NAME}"><img src="//{$smarty.server.SERVER_NAME}/assets/images/logo-5.png" alt="" title="" ></a></div>

            <!--Nav Box-->
            <div class="nav-outer clearfix">
                <!--Keep This Empty / Menu will come through Javascript-->
            </div>
        </div>

        <!-- Mobile Sticky Header -->
        <div class="mobile-sticky-header">
            <div class="logo"><a href="//{$smarty.server.SERVER_NAME}"><img src="//{$smarty.server.SERVER_NAME}/assets/images/logo-5.png" alt="" title="" ></a></div>

            <!--Nav Box-->
            <div class="nav-outer clearfix">
                <!--Keep This Empty / Menu will come through Javascript-->
            </div>
        </div>

        <!-- Mobile Menu  -->
        <div class="mobile-menu">
            <span class="mobile-menu-back-drop"></span>
            <div class="menu-outer">
                <nav class="menu-box">
                    <div class="nav-logo"><a href="//{$smarty.server.SERVER_NAME}"><img src="//{$smarty.server.SERVER_NAME}/assets/images/logo-5.png" alt="" title="" ></a></div><!--Here Menu Will Come Automatically Via Javascript / Same Menu as in Header-->
                </nav>

                {*<div class="menu-search">*}
                    {*<form method="post" action="blog-checkerboard.html">*}
                        {*<div class="form-group">*}
                            {*<input type="text" class="input" name="search-field" value="" placeholder="Search..." required="">*}
                            {*<button type="submit"><i class="fa fa-search"></i></button>*}
                        {*</div>*}
                    {*</form>*}
                {*</div>*}
            </div>
        </div><!-- End Mobile Menu -->

        <!-- Header Search -->
        <div class="search-popup">
            <span class="search-back-drop"></span>

            <div class="search-inner">
                <div class="auto-container">
                    <div class="upper-text">
                        <div class="text">Search for anything.</div>
                        <button class="close-search"><span class="fa fa-times"></span></button>
                    </div>

                    <form method="post" action="blog-checkerboard.html">
                        <div class="form-group">
                            <input type="search" name="search-field" value="" placeholder="Search..." required="">
                            <button type="submit"><i class="fa fa-search"></i></button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <!-- End Header Search -->

    </header>
    <!--End Main Header -->

    {block name="body"}{/block}

    <!-- Call to Action -->
    <section class="call-to-action" style="background-image: url(//{$smarty.server.SERVER_NAME}/assets/images/background/4.jpg);">
        <div class="auto-container">
            <div class="content">
                <div class="sec-title-two">
                    <span class="icon flaticon-question-1"></span>
                    <h3>Communicate with us</h3>
                    <div class="text">Ping us, we pong back always.</div>
                </div>

                <div class="btn-box">
                    <a href="//{$smarty.server.SERVER_NAME}/contact-us" class="theme-btn icon-btn-two"><span>Get help here</span></a>
                </div>
            </div>
        </div>
    </section>
    <!-- End Call to Action -->

    <!-- Main Footer -->
    <footer class="main-footer">
        <div class="auto-container">
            <!--Widgets Section-->
            <div class="widgets-section">
                <div class="row">
                    <div class="big-column col-xl-8 col-lg-12 col-md-12">
                        <div class="row">
                            <!--Footer Column-->
                            <div class="footer-column col-lg-3 col-md-12 col-sm-12">
                                <div class="logo"><a href="#"><img src="//{$smarty.server.SERVER_NAME}/assets/images/logo.png" alt=""></a></div>
                            </div>

                            <div class="footer-column col-lg-3 col-md-4 col-sm-12">
                                <div class="footer-widget links-widget">
                                    <h2 class="widget-title">Quick Links</h2>
                                    <div class="widget-content">
                                        <ul class="list">
                                            <li><a class="about" href="//{$smarty.server.SERVER_NAME}/about-us">About us</a></li>
                                            <li><a class="about" href="//{$smarty.server.SERVER_NAME}/about-us#mission-statement">Mission Statement</a></li>
                                            <li><a class="about" href="//{$smarty.server.SERVER_NAME}/about-us#vision-statement">Vision statement</a></li>
                                            <li><a class="why-us" href="//{$smarty.server.SERVER_NAME}/why-choose-us">Why Boosted?</a></li>
                                            <li><a class="offers" href="//{$smarty.server.SERVER_NAME}/offers">Offers</a></li>
                                            <li><a class="more" href="//{$smarty.server.SERVER_NAME}/bootcamp">BootCamp</a></li>
                                            <li><a href="//{$smarty.server.SERVER_NAME}/internship">Internship</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <div class="footer-column col-lg-3 col-md-4 col-sm-12">
                                <div class="footer-widget links-widget">
                                    <h2 class="widget-title">Page Links</h2>
                                    <div class="widget-content">
                                        <ul class="list">
                                            <li><a class="services" href="//{$smarty.server.SERVER_NAME}/projects">Projects</a></li>
                                            <li><a class="career" href="//{$smarty.server.SERVER_NAME}/career">Career</a></li>
                                            <li><a class="live" href="//{$smarty.server.SERVER_NAME}/live">Live TV</a></li>
                                            <li><a class="about-us" href="//{$smarty.server.SERVER_NAME}/about-us">About</a></li>
                                            <li><a class="services" href="//{$smarty.server.SERVER_NAME}/services">Services</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <div class="footer-column col-lg-3 col-md-4 col-sm-12">
                                <div class="footer-widget links-widget">
                                    <h2 class="widget-title">Page Links</h2>
                                    <div class="widget-content">
                                        <ul class="list">
                                            <li><a href="//{$smarty.server.SERVER_NAME}/portfolio"><span>Portfolio</span></a></li>
                                            <li><a href="https://www.academy.boostedtechs.com">Boosted Academy</a></li>
                                            <li><a href="https://www.store.boostedtechs.com">Boo Store</a></li>
                                            <li><a href="https://www.paullah.xyz">Paullah</a></li>
                                            <li><a href="https://www.boosteds.co">Boosted Payments and SMS solutions</a></li>
                                            <li><a href="https://tumusii.me">Tumusiime Ashiraff</a></li>
                                            <li><a href="//www.auth.boostedtechs.com">Boosted Auth</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="big-column col-xl-4 col-lg-12 col-md-12">
                        <div class="row">
                            <div class="footer-column col-lg-12 col-md-12 col-sm-12">
                                <div class="footer-widget links-widget">
                                    <h2 class="widget-title">Subscribe</h2>
                                    <div class="widget-content">
                                        <div class="newsletter-form">
                                            <form method="post" action="#" id="subscribe-form">
                                                <div class="form-group"><div class="response"></div></div>
                                                <div class="form-group">
                                                    <input type="email" name="email" class="email" value="" placeholder="Enter your email address.." required>
                                                    <button type="button" id="subscribe-newslatters" class="theme-btn"><i class="flaticon-arrow-pointing-to-right"></i></button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Call Us -->
            <div class="call-us">
                <div class="service-num">
                    <a href="#"><i class="fa fa-phone-square"></i>+256 705 098 174</a>
                    &nbsp; &nbsp;<a href="#"><i class="fa fa-envelope"></i>office@boostedtechs.com</a>
                </div>
                <div class="social-link">
                    <a target="_blank" href="https://www.facebook.com/boostedtechnologies/"><i class="fab fa-facebook-f"></i></a>
                    <a target="_blank " href="https://www.linkedin.com/company/boosted-technologies-ug-ltd/"><i class="fab fa-linkedin-in"></i></a>
                    <a target="_blank" href="https://twitter.com/boosted_techs"><i class="fab fa-twitter"></i></a>
                    <a target="_blank" href="https://www.instagram.com/boosted_technologies?r=nametag"><i class="fab fa-instagram"></i></a>
                    <a target="_blank" href="https://www.youtube.com/channel/UCyKTHdnhDeLxwLzIvBm7n2A"><i class="fab fa-youtube"></i></a>
                </div>
            </div>
        </div>


        <!--Bottom-->
        <div class="footer-bottom">
            <div class="auto-container">
                <div class="copyright-text">© {$smarty.now|date_format:"%Y"} Feedback is the breakfast of champions at Boosted Technologies LTD - Email:office@boostedtechs.com</div>
            </div>
        </div>

    </footer>
    <!-- End Main Footer -->

</div><!-- End Page Wrapper -->

<!-- Scroll To Top -->
<div class="scroll-to-top scroll-to-target" data-target="html"><span class="flaticon-arrow-up"></span></div>
<script src="//{$smarty.server.SERVER_NAME}/assets/js/jquery.js"></script>
<script src="//{$smarty.server.SERVER_NAME}/assets/js/popper.min.js"></script>
<script src="//{$smarty.server.SERVER_NAME}/assets/js/bootstrap.min.js"></script>
<!--Revolution Slider-->
<script src="//{$smarty.server.SERVER_NAME}/assets/plugins/revolution/js/jquery.themepunch.revolution.min.js"></script>
<script src="//{$smarty.server.SERVER_NAME}/assets/plugins/revolution/js/jquery.themepunch.tools.min.js"></script>
<script src="//{$smarty.server.SERVER_NAME}/assets/plugins/revolution/js/extensions/revolution.extension.actions.min.js"></script>
<script src="//{$smarty.server.SERVER_NAME}/assets/plugins/revolution/js/extensions/revolution.extension.carousel.min.js"></script>
<script src="//{$smarty.server.SERVER_NAME}/assets/plugins/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
<script src="//{$smarty.server.SERVER_NAME}/assets/plugins/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script src="//{$smarty.server.SERVER_NAME}/assets/plugins/revolution/js/extensions/revolution.extension.migration.min.js"></script>
<script src="//{$smarty.server.SERVER_NAME}/assets/plugins/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
<script src="//{$smarty.server.SERVER_NAME}/assets/plugins/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
<script src="//{$smarty.server.SERVER_NAME}/assets/plugins/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
<script src="//{$smarty.server.SERVER_NAME}/assets/plugins/revolution/js/extensions/revolution.extension.video.min.js"></script>
<script src="//{$smarty.server.SERVER_NAME}/assets/js/main-slider-script.js"></script>
<!--Revolution Slider-->
<script src="//{$smarty.server.SERVER_NAME}/assets/js/jquery.fancybox.js"></script>
<script src="//{$smarty.server.SERVER_NAME}/assets/js/owl.js"></script>
<script src="//{$smarty.server.SERVER_NAME}/assets/js/wow.js"></script>
<script src="//{$smarty.server.SERVER_NAME}/assets/js/appear.js"></script>
<script src="//{$smarty.server.SERVER_NAME}/assets/js/script.js"></script>

<script>
    $(".{$page}").addClass("current");
</script>
<script type="text/javascript">
    {literal}
    var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
    (function(){
        var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
        s1.async=true;
        s1.src='https://embed.tawk.to/5fc4ece0a1d54c18d8eed211/default';
        s1.charset='UTF-8';
        s1.setAttribute('crossorigin','*');
        s0.parentNode.insertBefore(s1,s0);
    })();
    {/literal}
</script>
</body>
</html>