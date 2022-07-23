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
    <section class="contact-form-section">
        <div class="auto-container">
            <div class="row form-outer">
                <!-- Image Column -->
                <div class="image-column col-lg-6 col-md-12 col-sm-12">
                    <div class="layer-image" style="background-image: url(//{$smarty.server.SERVER_NAME}/assets/images/resource/customer-care.jpg);"></div>
                </div>

                <!-- Form Column -->
                <div class="form-column col-lg-6 col-md-12 col-sm-12">
                    <div class="default-form contact-form">
                        <div class="title">
                            <h4>Contact Form</h4>
                            <p>Fill in this form. We dont take more than an hour to respond</p>
                        </div>

                    </div>
                </div>
            </div>
            <div class="col-md-6 mx-auto">
                <iframe src="https://docs.google.com/forms/d/e/1FAIpQLSdT2YcndGSnKQlAK8f8cr1xIwm4xqpqfxcU7FT9jT_GWAcAsA/viewform?embedded=true" style="width:100%" height="1203" frameborder="0" marginheight="0" marginwidth="0">Loading…</iframe>
            </div>
        </div>
    </section>
    <div class="row info-outer">
        <div class="contact-info-block col-lg-4 col-md-6 col-sm-12">
            <div class="inner-box">
                <div class="thumb"><img src="//{$smarty.server.SERVER_NAME}/assets/images/resource/author.jpg" alt="Boosted"></div>
                <span class="name">Tumusiime Ashiraff</span>
                <span class="info"><a href="#">+256 759 800742</a></span>
                <span class="info"><a href="#">office[at]boostedtechs.com</a></span>
            </div>
        </div>

        <div class="contact-info-block col-lg-4 col-md-6 col-sm-12">
            <div class="inner-box">
                <div class="thumb"><img src="//{$smarty.server.SERVER_NAME}/assets/images/resource/author.jpg" alt="Boosted"></div>
                <span class="name">Location</span>
                <span class="info"><a href="#">Bwaise - Kampala (U)</a></span>
            </div>
        </div>
        <div class="contact-info-block col-lg-4 col-md-6 col-sm-12">
            <div class="inner-box">
                <div class="thumb"><img src="//{$smarty.server.SERVER_NAME}/assets/images/resource/author.jpg" alt="Boosted"></div>
                <span class="name">Address</span>
                <span class="info"><a href="#">P.O BOX 36904 Kampala (U)</a></span>
            </div>
        </div>
    </div>

{/block}