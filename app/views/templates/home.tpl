{extends file="index.tpl"}
<!-- End Navbar -->
{block name="body"}
    <style>
        .scroll-sm {
            display: none;
        }
        @media only screen and (max-width: 768px){
            .scroll-sm {
                margin-top: 15px;
                margin-bottom: 15px;
                display: block;
            }
        }
    </style>
    <div class="slider-area">
        <div class="slider-wrapper owl-carousel">
            <div class="slider-item text-center home-one-slider-otem slider-item-four slider-bg-one">
                <div class="container">
                    <div class="row">
                        <div class="slider-content-area">
                            <div class="slide-text">
                                <h1 class="homepage-three-title">Our <span>Mission</span></h1>
                                <h2 class="text-capitalize">"TO Educate,Empower and Engage youths in tech to break the chain of poverty and become the agents of change in their homes"</h2>
                                {*<div class="slider-content-btn">*}
                                    {*<a class="button btn btn-light btn-radius btn-brd" target="_blank" href="https://www.booo.store">Shop now</a>*}
                                    {*<a class="button btn btn-light btn-radius btn-brd" href="//{$smarty.server.SERVER_NAME}/contact-us">Contact</a>*}
                                {*</div>*}
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="slider-item text-center home-one-slider-otem slider-item-four slider-bg-two">
                <div class="container">
                    <div class="row">
                        <div class="slider-content-area">
                            <div class="slide-text">
                                <h1 class="homepage-three-title">Our <span>Vision</span></h1>
                                <h2>"To be the center of Innovations across borders"</h2>
                                {*<div class="slider-content-btn">*}
                                    {*<a class="button btn btn-light btn-radius btn-brd" target="_blank" href="https://www.academy.boostedtechs.com">Apply now</a>*}
                                    {*<a class="button btn btn-light btn-radius btn-brd" href="//{$smarty.server.SERVER_NAME}/contact-us">Contact</a>*}
                                {*</div>*}
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="slider-item text-center home-one-slider-otem slider-item-four slider-bg-three">
                <div class="container">
                    <div class="row">
                        <div class="slider-content-area">
                            <div class="slide-text">
                                <h1 class="homepage-three-title">Our <span>Slogan</span></h1>
                                <h2>"Inspired by innovations"</h2>
                                {*<div class="slider-content-btn">*}
                                    {*<a class="button btn btn-light btn-radius btn-brd" target="_blank" href="https://www.devmate.boostedtechs.com">Read More</a>*}
                                    {*<a class="button btn btn-light btn-radius btn-brd" href="//{$smarty.server.SERVER_NAME}/contact-us">Contact</a>*}
                                {*</div>*}
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="about" class="section wb">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <div class="message-box">
                        <h4>Career</h4>
                        <h2>Boosted 2021 Internship openings</h2>
                        <p class="lead">Advance your career with the right tools in the right environment</p>
                        <p>
                            The 2021 July internship placements are open to University / Tertiary students seeking for Internship position placements. Our placements are more suitable for students
                            offering Tech related courses.
                            <br/>
                            The internship placements all run for two to three months and the programs.
                        </p>
                        <a href="//{$smarty.server.SERVER_NAME}/internship" class="btn btn-light btn-radius btn-brd grd1">Apply Now</a>
                    </div><!-- end messagebox -->
                </div><!-- end col -->

                <div class="col-md-6">
                    <div class="post-media wow fadeIn">
                        <img src="https://lh4.googleusercontent.com/F3TjbhrdOfRh6dY-5BwP3RmOcOK7HP1QIoavWe2dMWMli0x_2mjyZhHGp1AZImfrDrEM66I-NpSLthiydjxF3q9BcqGu9ScDLI5cddO9xPiDnGEQGzReN5mqqfqg420Dtg=w740" alt="" class="img-responsive img-rounded">
                        <a href="//{$smarty.server.SERVER_NAME}/internship" class="playbutton"><i class="flaticon-play-button"></i></a>
                    </div><!-- end media -->
                </div><!-- end col -->
            </div><!-- end row -->

            <hr class="hr1">

            <div class="row" >
                <div class="col-md-6">
                    <div class="post-media wow fadeIn">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/slider_022.jpg" alt="" class="img-responsive img-rounded">
                    </div><!-- end media -->
                </div><!-- end col -->

                <div class="col-md-6">
                    <div class="message-box">
                        <h4>OUR MISSION</h4>
                        <h2 class="text-capitalize" style="text-transform: capitalize !important;">TO EDUCATE,EMPOWER AND ENGAGE YOUTHS IN TECH TO BREAK THE CHAIN OF POVERTY AND BECOME THE AGENTS OF CHANGE IN THEIR HOMES</h2>
                        <a href="//{$smarty.server.SERVER_NAME}/about-us" class="btn btn-light btn-radius btn-brd grd1">Learn more</a>
                    </div><!-- end messagebox -->
                </div><!-- end col -->
            </div><!-- end row -->
            <hr class="hr1">

            <div class="row" >
                <div class="col-md-6">
                    <div class="post-media wow fadeIn">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/slider_033.jpg" alt="" class="img-responsive img-rounded">
                    </div><!-- end media -->
                </div><!-- end col -->

                <div class="col-md-6">
                    <div class="message-box">
                        <h4>OUR VISION</h4>
                        <h2 class="text-capitalize" style="text-transform: capitalize !important;">To be the center of Innovations across borders</h2>
                        <h4>OUR SLOGAN</h4>
                        <h2 class="text-capitalize" style="text-transform: capitalize !important;">Inspired by innovations</h2>
                        <a href="//{$smarty.server.SERVER_NAME}/about-us" class="btn btn-light btn-radius btn-brd grd1">Learn more</a>
                    </div><!-- end messagebox -->
                </div><!-- end col -->
            </div><!-- end row -->
        </div><!-- end container -->
    </div><!-- end section -->

    <div class="parallax section parallax-off" data-stellar-background-ratio="0.9" style="background-image:url('//{$smarty.server.SERVER_NAME}/assets/uploads/parallax_04.jpg');">
        <div class="container">
            <div class="row text-center stat-wrap">
                <div class="col-md-3 col-sm-6 col-xs-12">
                    <span data-scroll class="global-radius icon_wrap effect-1"><i class="flaticon-briefcase"></i></span>
                    {*<p class="stat_count">100</p>%*}
                    <p>100%</p>
                    <h3>Effective</h3>
                </div><!-- end col -->

                <div class="col-md-3 col-sm-6 col-xs-12">
                    <span data-scroll class="global-radius icon_wrap effect-1"><i class="flaticon-happy"></i></span>
                    {*<p class="stat_count">100</p>%*}
                    <p>100%</p>
                    <h3>Team work</h3>
                </div><!-- end col -->

                <div class="col-md-3 col-sm-6 col-xs-12">
                    <span data-scroll class="global-radius icon_wrap effect-1"><i class="flaticon-idea"></i></span>
                    {*<p class="stat_count">100</p>%*}
                    <p>100%</p>
                    <h3>Innovative</h3>
                </div><!-- end col -->

                <div class="col-md-3 col-sm-6 col-xs-12">
                    <span data-scroll class="global-radius icon_wrap effect-1"><i class="flaticon-customer-service"></i></span>
                    {*<p class="stat_count">100</p>%*}
                    <p>100%</p>
                    <h3>Customer care</h3>
                </div><!-- end col -->
            </div><!-- end row -->
        </div><!-- end container -->
    </div><!-- end section -->

    <div id="services" class="parallax section lb">
        <div class="container">
            <div class="section-title text-center">
                <h3>Our Products</h3>
                <p class="lead">
                   For over a long time, we been thinking of how best we can be the center of innovations, Utilise and maximise opportunities and the sole answer
                    was to come up with departments under one umbrella i.e Boosted Technologies LTD.
                </p>
            </div><!-- end title -->

            <div class="owl-services owl-carousel owl-theme">
                <div class="service-widget">
                    <div class="post-media wow fadeIn">
                        <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/service_011.jpg" data-rel="prettyPhoto[gal]" class="hoverbutton global-radius"><i class="flaticon-unlink"></i></a>
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/service_011.jpg" alt="" class="img-responsive img-rounded">
                    </div>
                    <div class="service-dit">
                        <h3>DevMate for Boosted Technologies</h3>
                        <p>With the increasing need for automation for business processes, the need for simple but efficient logical solutions increases with time.
                        <br/>These include <ul class="list-group">
                            <li class="list-group-item">Online presence through website</li>
                            <li class="list-group-item">Point of sale systems to efficiently sell retail & Whole sale products</li>
                            <li class="list-group-item">Inventory and Stock management software to manage and track company stock</li>
                            <li class="list-group-item">Need for clear data for business strategic planning and forecasts</li>
                            <li class="list-group-item">ETC</li>
                        </ul>
                        And through DevMate for Boosted Technologies, the Boosteds are able to transform any idea, scale it to a more vivid project for any business.
                        </p>
                        <div class="text-center mt-2 mb-2">
                            <a data-scroll href="https://www.devmate.boostedtechs.com" class="btn btn-light btn-radius btn-brd">DevMate for Boosted Techs</a>
                        </div>
                    </div>
                </div>
                <!-- end service -->

                <div class="service-widget">
                    <div class="post-media wow fadeIn">
                        <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/service_022.jpg" data-rel="prettyPhoto[gal]" class="hoverbutton global-radius"><i class="flaticon-unlink"></i></a>
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/service_022.jpg" alt="" class="img-responsive img-rounded">
                    </div>
                    <div class="service-dit">
                        <h3>Boosted Academy</h3>
                        <p>
                            To be the center of innovations, we needed to have our knowledge dispersed off to the community so as to create a great pool of knowledge.
                            <br/>
                            This can be looked as cloning Boosted Minds to create more minds that are boosted.
                        </p>
                        <div class="text-center mt-2 mb-2">
                            <a data-scroll href="https://www.academy.boostedtechs.com" class="btn btn-light btn-radius btn-brd">Boosted Academy</a>
                        </div>
                    </div>
                </div>
                <!-- end service -->

                <div class="service-widget">
                    <div class="post-media wow fadeIn">
                        <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/service_033.jpg" data-rel="prettyPhoto[gal]" class="hoverbutton global-radius"><i class="flaticon-unlink"></i></a>
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/service_033.jpg" alt="" class="img-responsive img-rounded">
                    </div>
                    <div class="service-dit">
                        <h3>Boosted Store</h3>
                        <p>Due to the need to promote and create market for Junior manufactures, Boosted Technologies saw it wise to develop an online store specifically for the Junior manufacturers to sell off their product brands.</p>
                        <p>Exposing these products to the general market is one of our goals in efforts to improve the standards of living of our entrepreneur in manufacturing.</p>
                        <p>We take pride in Excellence and growth for our communities.</p>
                    </div>
                    <div class="text-center mt-2 mb-2">
                        <a data-scroll href="https://www.booo.store" class="btn btn-light btn-radius btn-brd">Boo Store</a>
                    </div>
                </div>
                <!-- end service -->
            </div><!-- end row -->
            <div class="scroll-sm">
                <span class="fa fa-arrow-left"></span> Scroll to the left for more...
            </div>
            <div class="text-center">
                <a data-scroll href="//{$smarty.server.SERVER_NAME}/portfolio" class="btn btn-light btn-radius btn-brd">View DevMate's Portfolio</a>
            </div>
        </div><!-- end container -->
    </div><!-- end section -->

    <div class="parallax section noover" data-stellar-background-ratio="0.7" style="background-image:url('//{$smarty.server.SERVER_NAME}/assets/uploads/parallax_05.png');">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-6">
                    <div class="customwidget text-left">
                        <h1>Boosted Store (Boo Store)</h1>
                        <p>Shop in a boosted way with Boosted Store</p>
                        <ul class="list-inline">
                            <li><i class="fa fa-check"></i> Pocket friendly prices</li>
                            <li><i class="fa fa-check"></i> Timely delivery</li>
                            <li><i class="fa fa-check"></i> Secure and trusted</li>
                            <li><i class="fa fa-check"></i> Your number one Boo</li>
                        </ul><!-- end list -->
                        <a href="https://www.booo.store" data-scroll class="btn btn-light btn-radius btn-brd">Shop now</a>
                    </div>
                </div><!-- end col -->
                <div class="col-md-6">
                    <div class="text-center image-center hidden-sm hidden-xs">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/device_03.png" alt="" class="img-responsive wow fadeInUp">
                    </div>
                </div>
            </div><!-- end row -->
        </div><!-- end container -->
    </div><!-- end section -->

    <div id="features" class="section lb">
        <div class="container" id="devmate">
            <div class="section-title text-center">
                <h3>DevMate for Boosted Technologies</h3>
                <p class="lead">Have you ever needed a partner, Boosted Technologies provide all its software related services through DevMate for Boosted Technologies.
                    <br/>To serve our clients better as well to be the center of innovations, Boosted Technologies LTD came up with <b>DevMate for Boosted Technologies</b> to handle the primary services of the company.</p>
            </div><!-- end title -->
            <div class="row">
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <ul class="features-left">
                        <li class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.2s">
                            <i class="flaticon-wordpress-logo"></i>
                            <div class="fl-inner">
                                <h4>WordPress Installation and Maintenance</h4>
                                <p>With devmate, wordpress driven websites are maintained and installed. </p>
                            </div>
                        </li>
                        <li class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.3s">
                            <i class="flaticon-windows"></i>
                            <div class="fl-inner">
                                <h4>Standalone business software</h4>
                                <p>Quick boos, Inventoria, Point of sale software among others etc</p>
                            </div>
                        </li>
                        <li class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.4s">
                            <i class="flaticon-price-tag"></i>
                            <div class="fl-inner">
                                <h4>eCommerce Ready</h4>
                                <p>We build any eCommerce site and manage existing ones on any content management system eg joomla, Wordpress, Shopify etc. </p>
                            </div>
                        </li>
                        <li class="wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.5s">
                            <i class="flaticon-new-file"></i>
                            <div class="fl-inner">
                                <h4>Computer repair and maintenance</h4>
                                <p>We ensure your computers are 99.9% up and working with the latest software and hardware upgrades. </p>
                            </div>
                        </li>
                    </ul>
                </div>
                <div class="col-md-4 hidden-xs hidden-sm">
                    <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/ipad.png" class="img-center img-responsive" alt="">
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <ul class="features-right">
                        <li class="wow fadeInRight" data-wow-duration="1s" data-wow-delay="0.2s">
                            <i class="flaticon-pantone"></i>
                            <div class="fr-inner">
                                <h4>Digital marketing</h4>
                                <p>It sounds simple but not as easy as it would sound. You need a professional to get professional results. DevMate was created for this purpose.</p>
                            </div>
                        </li>
                        <li class="wow fadeInRight" data-wow-duration="1s" data-wow-delay="0.3s">
                            <i class="flaticon-cloud-computing"></i>

                            <div class="fr-inner">
                                <h4>Web development and hosting</h4>
                                <p>We don't only do amazing websites, we host them for our clients for free in in the first year of service. </p>
                            </div>

                        </li>
                        <li class="wow fadeInRight" data-wow-duration="1s" data-wow-delay="0.4s">
                            <i class="flaticon-line-graph"></i>
                            <div class="fr-inner">
                                <h4>Social Media management</h4>
                                <p>Social media is one area to fetch your clients. Proper management of your pages on major social media platforms is key to boast yor business sales and maximise profits. DevMate Manages for you your social media platforms and you get time to concentrate on other key factors of your business </p>
                            </div>
                        </li>
                        <li class="wow fadeInRight" data-wow-duration="1s" data-wow-delay="0.5s">
                            <i class="flaticon-coding"></i>
                            <div class="fr-inner">
                                <h4>Custom software development</h4>
                                <p>For any purpose, DevMate develops the custom software on multi platforms for your business needs. </p>
                            </div>
                        </li>
                    </ul>
                </div><!-- end col -->
                <div class="col-md-12 text-center mt-2 mb-2">
                    <a data-scroll href="https://www.devmate.boostedtechs.com" class="btn btn-light btn-radius btn-brd">Request for a quote today.</a>
                </div>
            </div><!-- end row -->
        </div><!-- end container -->
    </div><!-- end section -->
{/block}