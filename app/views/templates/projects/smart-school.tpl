{extends file="index.tpl"}
{block name="body"}
    <section class="page-title" style="background-image: url(//{$smarty.server.SERVER_NAME}/assets/images/background/12-black-bg.jpg);">
        <div class="auto-container">
            <h1>{$service|replace:"-" : " "|ucwords}</h1>
            <span class="title_divider"></span>
            <ul class="page-breadcrumb">
                <li><a href="//{$smarty.server.SERVER_NAME}">Home</a></li>
                <li>{$service|replace:"-" : " "}</li>
            </ul>
        </div>
    </section>
    <section class="fluid-section-four">
        <div class="auto-container">
            <div class="row">
                <!-- Content Column -->
                <div class="content-column col-lg-6 col-md-12 col-sm-12">
                    <div class="inner-column">
                        <div class="sec-title">
                            <h3>Let's talk web for business.</h3>
                            <div class="text">A business’s online presence, regardless of industry, can have a massive impact on its success. In this day and age, some businesses still don’t realize that a majority of their customers will visit their website before making a purchase.</div>
                            <br/>
                            <div>
                                Having a strong online presence, particularly a website, can be make or break for generating more revenue. Yes, the quality of your website impacts results, but the purpose of this article to stress the importance of making sure you have a website.
                            </div>
                            <br/>
                            <div >
                                We've helped numerous companies of varying sizes create their digital presences. In some cases, organizations are hesitant to get online because they feel they are not tech-savvy enough and don't understand how to manage a website and related web applications. Other times, companies are concerned about the price.
                            </div>
                            <br/>
                            <div >
                                The good news is that there’s a solution out there that will work for you. If you still need convincing, here are the top reasons it’s important for your business to have a website:
                            </div>
                        </div>
                        <ul class="list-style-one">
                            <li>Credibility</li>
                            <li>Brand</li>
                            <li>Leads</li>
                            <li>Organic Traffic </li>
                            <li>Saving You Time + Customer Service

                            </li>
                            <li>Updates And Announcements</li>
                            <li>Digital Marketing</li>
                            <li></li>
                        </ul>

                        <div class="btn-box">
                            <a href="//{$smarty.server.SERVER_NAME}/contact-us" class="mt-2 theme-btn icon-btn-two"><span>Get quotation</span></a>
                        </div>
                    </div>
                </div>

                <!-- Image COlumn -->
                <div class="image-column col-lg-6 col-md-12">
                    <div class="image-layer" style="background-image: url(//{$smarty.server.SERVER_NAME}/assets/images/background/web-development.jpg);"></div>
                </div>
            </div>
        </div>
    </section>

{/block}