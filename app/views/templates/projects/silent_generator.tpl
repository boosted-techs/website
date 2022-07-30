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
                            <h3>
                                Silent Generator
                            </h3>
                            <div class="text">
                                Boosted silent generator is inspired by the success transformation of Lead Batteries EV to Lithium Batteries.
                            </div>
                            <br/>

                        </div>
                    </div>
                </div>

                <!-- Image COlumn -->
                <div class="image-column col-lg-6 col-md-12">
                    <div class="image-layer" style="background-image: url(/assets/images/background/photos/silent-generator.jpg);"></div>
                </div>
            </div>
        </div>
    </section>
{/block}