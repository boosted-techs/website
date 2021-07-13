{extends file="index.tpl"}
{block name="body"}
    <div class="wrapper">
        <section class="section-profile-cover section-shaped my-0">
            <!-- Circles background -->
            <img class="bg-image" src="//{$smarty.server.SERVER_NAME}/assets/photos/photo_7.jpg" style="width: 100%;">
            <!-- SVG separator -->
            <div class="separator separator-bottom separator-skew">
                <svg x="0" y="0" viewBox="0 0 2560 100" preserveAspectRatio="none" version="1.1" xmlns="http://www.w3.org/2000/svg">
                    <polygon class="fill-secondary" points="2560 0 2560 100 0 100"></polygon>
                </svg>
            </div>
        </section>
        <section class="section bg-secondary">
            <div class="container">
                <div class="card card-profile shadow mt--300">
                    <div class="px-4">
                        <div class="row justify-content-center">
                            <div class="col-lg-3 order-lg-2">
                                <div class="card-profile-image">
                                    <a href="javascript:;">
                                        <img src="//{$smarty.server.SERVER_NAME}/assets/photos/photo_16.jpg" class="w-100 rounded-circle">
                                    </a>
                                </div>
                            </div>
                            <div class="col-lg-4 order-lg-3 text-lg-right align-self-lg-center">
                                <div class="card-profile-actions py-4 mt-lg-0">
                                    <a href="#" class="btn btn-sm btn-info mr-4">Call us</a>
                                    <a href="#" class="btn btn-sm btn-default float-right">Email us</a>
                                </div>
                            </div>
                            <div class="col-lg-4 order-lg-1">
                                <div class="card-profile-stats d-flex justify-content-center">
                                    <!--                                <div>-->
                                    <!--                                    <span class="heading">22</span>-->
                                    <!--                                    <span class="description">Friends</span>-->
                                    <!--                                </div>-->
                                    <!--                                <div>-->
                                    <!--                                    <span class="heading">10</span>-->
                                    <!--                                    <span class="description">Photos</span>-->
                                    <!--                                </div>-->
                                    <!--                                <div>-->
                                    <!--                                    <span class="heading">89</span>-->
                                    <!--                                    <span class="description">Comments</span>-->
                                    <!--                                </div>-->
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-12" style="background-image: url('./assets/img/ill/1.svg');">
                            <h3 class="display-3 text-center mt-5 mb-3">OUR CORE VALUES</h3>
                            <div class="row">
                                <div class="col-md-4">
                                    <div class="info">
                                        <div class="icon icon-lg icon-shape icon-shape-primary shadow rounded-circle">
                                            <i class="ni ni-settings-gear-65"></i>
                                        </div>
                                        <h6 class="info-title text-uppercase text-primary">Reliable Products</h6>
                                        <p class="description opacity-8">
                                            We are result oriented and our main focus is on achieving results. We, therefore, hold ourselves accountable by providing reliable products
                                        </p>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="info">
                                        <div class="icon icon-lg icon-shape icon-shape-success shadow rounded-circle">
                                            <i class="ni ni-atom"></i>
                                        </div>
                                        <h6 class="info-title text-uppercase text-success">Quality</h6>
                                        <p class="description opacity-8">
                                            We provide Quality products and services to our customers. This includes ensuring that products and services are free of defects and working exactly as expected
                                        </p>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="info">
                                        <div class="icon icon-lg icon-shape icon-shape-warning shadow rounded-circle">
                                            <i class="ni ni-world"></i>
                                        </div>
                                        <h6 class="info-title text-uppercase text-warning">Friendly customer</h6>
                                        <p class="description opacity-8">
                                            We have a genuine customer–friendly attitude to all people as we provide our services within trust investment group of companies Limited
                                        </p>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="info">
                                        <div class="icon icon-lg icon-shape icon-shape-info shadow rounded-circle">
                                            <i class="ni ni-single-02"></i>
                                        </div>
                                        <h6 class="info-title text-uppercase text-info">Teamwork</h6>
                                        <p class="description opacity-8">
                                            Our team is committed to achieving common goals based on open and honest communication while showing concern and support for each other.
                                        </p>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="info">
                                        <div class="icon icon-lg icon-shape icon-shape-primary shadow rounded-circle">
                                            <i class="ni ni-tie-bow"></i>
                                        </div>
                                        <h6 class="info-title text-uppercase text-primary">Excellence</h6>
                                        <p class="description opacity-8">
                                            Excellence is our important key due to the best services and quality products which everyone wishes to have from our company.
                                        </p>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="info">
                                        <div class="icon icon-lg icon-shape icon-shape-darker shadow rounded-circle">
                                            <i class="ni ni-user-run"></i>
                                        </div>
                                        <h6 class="info-title text-uppercase text-darker">Honesty</h6>
                                        <p class="description opacity-8">
                                            We are always Honesty to our customers and within the company by showing; integrity trustworthy, loyal, fair, and sincere.
                                        </p>
                                    </div>
                                </div>
                                <div class="col-md-4">
                                    <div class="info">
                                        <div class="icon icon-lg icon-shape icon-shape-danger shadow rounded-circle">
                                            <i class="ni ni-diamond"></i>
                                        </div>
                                        <h6 class="info-title text-uppercase text-danger">Friendly customer</h6>
                                        <p class="description opacity-8">We have a genuine customer–friendly attitude to all people as we provide our services within trust investment group of companies Limited.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
{/block}