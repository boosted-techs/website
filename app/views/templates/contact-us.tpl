{extends file="index.tpl"}
<!-- End Navbar -->
{block name="body"}
    <!--Page Title-->
    <!--Page Title-->
    <section class="page-title" style="background-image: url(//{$smarty.server.SERVER_NAME}/assets/images/background/12-black-bg.jpg);">
        <div class="auto-container">
            <h1>Contact us</h1>
            <span class="title_divider"></span>
            <ul class="page-breadcrumb">
                <li><a href="//{$smarty.server.SERVER_NAME}">Home</a></li>
                <li>Contact us</li>
            </ul>
        </div>
    </section>
    <div class="row info-outer mt-4">
        <div class="contact-info-block col-lg-4 col-md-6 col-sm-12">
            <div class="inner-box">
                <div class="thumb"><img src="/assets/images/logos/boosted.png" alt="Boosted"></div>
                <span class="name">Contact us via:</span>
                <span class="info"><a href="#">+256 705098174</a></span>
                <span class="info"><a href="#">inquiry@boostedtechs.com</a></span>
                <span class="info"><a href="#">interhsip@boostedtechs.com</a></span>
            </div>
        </div>

        <div class="contact-info-block col-lg-4 col-md-6 col-sm-12">
            <div class="inner-box">
                <div class="thumb"><img src="/assets/images/logos/boosted.png" alt="Boosted"></div>
                <span class="name">Location</span>
                <span class="info"><a href="#">S.A Fridaus, Along Nabweru Road Bwaise - Kampala (U)</a></span>
            </div>
        </div>
        <div class="contact-info-block col-lg-4 col-md-6 col-sm-12">
            <div class="inner-box">
                <div class="thumb"><img src="/assets/images/logos/boosted.png" alt="Boosted"></div>
                <span class="name">Address</span>
                <span class="info"><a href="#">P.O BOX 36904 Kampala (U)</a></span>
            </div>
        </div>
    </div>

{/block}