{extends file="index.tpl"}
{block name="body"}
    <div class="banner-area banner-bg-1">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="banner">
                        <h2>Our Services</h2>
                        <ul class="page-title-link">
                            <li><a href="//{$smarty.server.SERVER_NAME}">Home</a></li>
                            <li><a href="#">Our Services</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="about" class="section wb">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-3 col-sm-6">
                    <div class="about-item">
                        <div class="about-icon">
                            <span class="icon icon-display"></span>
                        </div>
                        <div class="about-text">
                            <h3> <a href="#">Computer Maintenance and Repair </a></h3>
                            <p>No need to have a mul-functioning computer, smart phone or any other computer hardware. Through DevMate, that is now solved </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="about-item">
                        <div class="about-icon">
                            <span class="icon icon-database"></span>
                        </div>
                        <div class="about-text">
                            <h3> <a href="#">Data management . </a></h3>
                            <p>Without online data center, we manage our client's business data though our data management systems</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="about-item">
                        <div class="about-icon">
                            <span class="icon icon-magic-wand"></span>
                        </div>
                        <div class="about-text">
                            <h3> <a href="#">IT Consultancy </a></h3>
                            <p>With our experts, we work with business to come up with IT related solutions to their day to day Business challenges</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="about-item">
                        <div class="about-icon">
                            <span class="icon icon-cloud"></span>
                        </div>
                        <div class="about-text">
                            <h3> <a href="#">Web Design and Hosting </a></h3>
                            <p>It is no longer news, every business in this trend should have a website as the first address. We made that easy with our fair pricing.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div><!-- end container -->
    </div><!-- end section -->

    <div id="services" class="parallax section lb">
        <div class="container">
            <div class="section-title text-center">
                <h3>Our Service</h3>
                <p class="lead">
                    Services at pocket friendly prices.
                </p>
            </div><!-- end title -->

            <div class="owl-services owl-carousel owl-theme">
                <div class="service-widget">
                    <div class="post-media wow fadeIn">
                        <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/service_01.jpg" data-rel="prettyPhoto[gal]" class="hoverbutton global-radius"><i class="flaticon-unlink"></i></a>
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/service_01.jpg" alt="" class="img-responsive img-rounded">
                    </div>
                    <div class="service-dit">
                        <h3>WEB AND MOBILE APPLICATION DEVELOPMENT</h3>
                        <p>
                            Smart phones, PCs and electronic devices are the new raves. This means you can reach potential customer from any part of the world at any time. You can reach billions of persons around the world in a couple of seconds Through social media apps like Facebook, Twitter, Instagram etc. ... </p>
                    </div>
                </div>
                <!-- end service -->

                <div class="service-widget">
                    <div class="post-media wow fadeIn">
                        <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/service_02.jpg" data-rel="prettyPhoto[gal]" class="hoverbutton global-radius"><i class="flaticon-unlink"></i></a>
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/service_02.jpg" alt="" class="img-responsive img-rounded">
                    </div>
                    <div class="service-dit">
                        <h3>Graphics design and Branding</h3>
                        <p>
                            Whether you are an established business or an individual just starting out, the visual appeal of logo design can’t be less important. Coming up with and incorporating design into your brand should be left in the hands of a professional.
                            Boosted Technologies is the team to help you do just that. Be it for business cards or billboards, we are equipped.......
                        </p>
                    </div>
                </div>
                <!-- end service -->

                <div class="service-widget">
                    <div class="post-media wow fadeIn">
                        <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/service_03.jpg" data-rel="prettyPhoto[gal]" class="hoverbutton global-radius"><i class="flaticon-unlink"></i></a>
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/service_03.jpg" alt="" class="img-responsive img-rounded">
                    </div>
                    <div class="service-dit">
                        <h3>DIgital Marketing</h3>
                        <p>We provide a complete range of internet marketing services for clients of all industries and markets. Online presence is one of the most important aspects of today’s business. Those who partake in internet marketing can reap the rewards of having a strong presence on the internet. Simply having a website is not enough these days. We are providing our...</p>
                    </div>
                </div>
                <!-- end service -->

                <div class="service-widget">
                    <div class="post-media wow fadeIn">
                        <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/service_04.jpg" data-rel="prettyPhoto[gal]" class="hoverbutton global-radius"><i class="flaticon-unlink"></i></a>
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/service_04.jpg" alt="" class="img-responsive img-rounded">
                    </div>
                    <div class="service-dit">
                        <h3>Computer hardware and Software repair and maintenance</h3>
                        <p>
                            We do software and hard ware installations and repairs for desktop computers and related systems.
                        </p>
                        <p>For windows, Machnitosh, Linux and other related Operating systems are maintained and installed</p>
                    </div>
                </div>
                <!-- end service -->
            </div><!-- end row -->

            <hr class="hr1">

            <div class="text-center">
                <a data-scroll href="./portfolio" class="btn btn-light btn-radius btn-brd">View Our Portfolio</a>
            </div>
        </div><!-- end container -->
    </div><!-- end section -->
{/block}