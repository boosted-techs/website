{extends file="index.tpl"}
{block name="body"}
    <div class="banner-area banner-bg-1">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="banner">
                        <h2>Our Portfolio</h2>
                        <ul class="page-title-link">
                            <li><a href="//{$smarty.server.SERVER_NAME}">Home</a></li>
                            <li><a href="#">Our Portfolio</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="portfolio" class="section wb">
        <div class="container">
            <div class="section-title text-center">
                <h3>Our Portfolio</h3>
                <p class="lead">We build professional website templates, web design projects, material designs and UI kits. <br>Some of our awesome completed projects in below.</p>
            </div><!-- end title -->
        </div><!-- end container -->

        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <nav class="portfolio-filter text-center">
                        <ul>
                            <li><a class="btn btn-dark btn-radius btn-brd active" href="#" data-filter="*"><span class="oi hidden-xs" data-glyph="grid-three-up"></span> All</a></li>
                            <li><a class="btn btn-dark btn-radius btn-brd" data-toggle="tooltip" data-placement="top" title="Graphics design" href="#" data-filter=".design">Design</a></li>
                            {*<li><a class="btn btn-dark btn-radius btn-brd" href="#" data-toggle="tooltip" data-placement="top" title="12" data-filter=".cat2">Mockup</a></li>*}
                            <li><a class="btn btn-dark btn-radius btn-brd" href="#" data-toggle="tooltip" data-placement="top" title="Logo designs" data-filter=".logo">Logos</a></li>
                            <li><a class="btn btn-dark btn-radius btn-brd" href="#" data-toggle="tooltip" data-placement="top" title="Web designs" data-filter=".html">HTML</a></li>
                        </ul>
                    </nav>
                </div>
            </div>

            <hr class="invis">

            <div id="da-thumbs" class="da-thumbs portfolio">
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/boosted_mockup.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/boosted_mockup.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Boosted Techs Ads</small> Graphics design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ruth.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ruth.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Boo store</small> Graphics design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/ashland-taxi.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/ashland-taxi.jpg"" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Ashland Taxi website <small>Web design (Boosted Technologies)</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/auth-2.jpg"" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/auth-2.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Boosted Auth <small>Web design by DevMate</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 logo">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/logo/elohim.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/logo/elohim.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Elohim bubbles<small>Logo Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/auth.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/auth.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Boosted Auth <small>Web desgin by DevMate</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/kia.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/kia.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Kia cosmetics</small> Graphics design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad22.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad22.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Boosted Techs ad</small> Graphics Design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/auth.png" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/auth.png" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Boosted auth system <small> Web design By DevMate</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 logo">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/logo/ckwel.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/logo/ckwel.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Ckwel Fashion<small>Logo Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad17.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad17.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Boo store</small> Graphics Design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/ballot.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/ballot.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Online voting system <small> web design by DevMate</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad18.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad18.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Business card</small> Graphics Design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/bms.png" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/bms.png" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Financial Management System <small>web Design By DevMate</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad20.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad20.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>DevMate</small> Graphics Design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/bmts-1.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/bmts-1.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>School Management System <small> Web Design By DevMate</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad13.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad13.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Premiere fridays</small> Graphics Design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/boo-web.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/boo-web.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>eCommerce Site (Boo Store) <small> web Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 logo">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/logo/nest.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/logo/nest.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>The nest<small>Logo Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/booo-mobile.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/booo-mobile.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Boo Store (eCommerce) <small>Web design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad16.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad16.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Boosted Techs</small> Graphics Design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/booo-mobile-2.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/booo-mobile-2.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Boo Web responsive <small>Web Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/html.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/html.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Premier friday</small> Graphics design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/booo-web-4.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/booo-web-4.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Boo Web eCommerce <small>Web Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad12.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad12.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Kia cosmetics</small> Graphics Design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/booo-web.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/booo-web.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Boo Web eCommerce <small>Web Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/boosted.png" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/boosted.png" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Boosted Website<small>Web Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/report-center.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/report-center.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Data reporting system <small>Web Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad11.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad11.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Coming soon Ad</small> Graphics Design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/reports.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/reports.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Report cards generated by Boosted School Management system <small>Web Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 logo">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/logo/store.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/logo/store.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Boosted store<small>Logo Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/sms-login.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/sms-login.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Boosted School Management System <small>Web Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad23.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad23.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Christmas wishes</small> Graphics design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/sms.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/sms.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Boosted School Management System Dashboard <small>Web Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad14.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad14.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Prayers ads</small> Graphics Design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/somaafrica-1.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/somaafrica-1.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Somaafrica <small>Web Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/somaafrica-2.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/somaafrica-2.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Somaafrica <small>Web Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad9.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad9.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Dominion City Ad</small> Graphics Design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/somaafrica-ad.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/somaafrica-ad.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Somaafrica dashboard<small>Web Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/somaafrica.png" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/somaafrica.png" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Somaafrica<small>Web Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 logo">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/logo/devmate.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/logo/devmate.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>DevMate <small>Logo Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/somafrica-dashboard.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/somafrica-dashboard.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Somaafrica dashboard<small>Web Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad10.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad10.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Boo store</small> Graphics Design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/vote-2.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/vote-2.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Vote system<small>Web Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 logo">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/logo/boosted.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/logo/boosted.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Boosted Technologies <small>Logo Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/vote-3.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/vote-3.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Vote system<small>Web Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad2.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad2.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Boo store ad</small> Graphics Design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/voting-sys.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/voting-sys.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Vote system<small>Web Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 html">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/html/cocis-news.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/html/cocis-news.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Blog <small>Web Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 logo">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/logo/rino.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/logo/rino.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>Rhino Athletics Club<small>Logo Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 logo">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/logo/thezaks.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/logo/thezaks.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3>The Zaks Investments<small>Logo Design</small></h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad1.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad1.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Fancy Blue ad</small> Graphics Design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad4.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad4.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Boo store ad KIA cosmetics</small> Graphics Design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad5.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad5.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Elohim bubbles business card</small> Graphics Design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad6.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad6.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Elohim bubbles soap label</small> Graphics Design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad7.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad7.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Ankara african print</small> Graphics Design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
                <div class="post-media pitem item-w1 item-h1 design">
                    <a href="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad8.jpg" data-rel="prettyPhoto[gal]">
                        <img src="//{$smarty.server.SERVER_NAME}/assets/uploads/graphics/ad8.jpg" alt="Boosted Technologies" class="img-responsive">
                        <div>
                            <h3><small>Ankara african print</small> Graphics Design</h3>
                            <i class="flaticon-unlink"></i>
                        </div>
                    </a>
                </div>
            </div><!-- end portfolio -->
        </div><!-- end container -->
    </div><!-- end section -->
{/block}