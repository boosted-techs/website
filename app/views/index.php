<?php
/**
 * Created by PhpStorm.
 * User: Rickie
 * Date: 2020-10-02
 * Time: 13:04
 */
$page = "landing-page";
function load_header() {
    ?>

    <!DOCTYPE html>
    <html lang="en">

    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="apple-touch-icon" sizes="76x76" href="./assets/img/apple-icon.png">
        <link rel="icon" type="image/png" href="./assets/img/favicon.png">
        <meta name="twitter:image" content="./assets/img/brand/logo.jpg">
        <meta property="og:title" content="Boosted Technologies">
        <meta property="og:site_name" content="Boosted Technologies">
        <meta property="og:description" content="Boosted Technologies is a team that has built a strong reputation for delivering a quality service, on time, and at competitive price. We pride ourselves on being skilled and experienced in all aspects of web applications and genenral software development and this combined with our extensive knowledge of the dynamics in software development environment.">
        <meta property="og:image" content="./assets/boosted_logo.png">
        <meta property="og:type" content="website">
        <meta name="twitter:card" content="summary_large_image">
        <title>
            BOOSTED TECHNOLOGIES
        </title>
        <!--     Fonts and icons     -->
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet">
        <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
        <!-- Nucleo Icons -->
        <link href="./assets/css/nucleo-icons.css" rel="stylesheet" />
        <link href="./assets/css/nucleo-svg.css" rel="stylesheet" />
        <!-- Font Awesome Icons -->
        <link href="./assets/css/font-awesome.css" rel="stylesheet" />
        <link href="./assets/css/nucleo-svg.css" rel="stylesheet" />
        <!-- CSS Files -->
        <link href="./assets/css/argon-design-system.css?v=1.2.0" rel="stylesheet" />
        <script>
            document.addEventListener('contextmenu', event => event.preventDefault());
        </script>
        <style>
            @media (max-width: 767.98px) {
                .mt-sm {
                    margin-top : -80px !important;
                }

                .we-are {
                    font-size: 35px !important;
                }
                .text-center-sm {
                    text-align: center !important;
                }
            }
        </style>
    </head>

<body class="<?=$page?>">
<!-- Navbar -->
<nav id="navbar-main" class="navbar navbar-main navbar-expand-lg navbar-transparent navbar-light headroom">
    <div class="container">
        <a class="navbar-brand mr-lg-5" href="./">
            <img src="./assets/boosted_logo.png">
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar_global" aria-controls="navbar_global" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="navbar-collapse collapse" id="navbar_global">
            <div class="navbar-collapse-header">
                <div class="row">
                    <div class="col-6 collapse-brand">
                        <a href="./">
                            <img src="./assets/img/brand/logo.jpg">
                        </a>
                    </div>
                    <div class="col-6 collapse-close">
                        <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbar_global" aria-controls="navbar_global" aria-expanded="false" aria-label="Toggle navigation">
                            <span></span>
                            <span></span>
                        </button>
                    </div>
                </div>
            </div>
            <ul class="navbar-nav navbar-nav-hover align-items-lg-center">
                <li class="nav-item">
                    <a class="nav-link" href="./">Home</a>
                </li>
                <li class="nav-item dropdown">
                    <a href="#" class="nav-link" data-toggle="dropdown" href="#" role="button">
                        <i class="ni ni-ui-04 d-lg-none"></i>
                        <span class="nav-link-inner--text">About-us</span>
                    </a>
                    <div class="dropdown-menu dropdown-menu-xl">
                        <div class="dropdown-menu-inner">
                            <a href="about-us.php#vision" class="media d-flex align-items-center">
                                <div class="icon icon-shape bg-gradient-primary rounded-circle text-white">
                                    <i class="ni ni-spaceship"></i>
                                </div>
                                <div class="media-body ml-3">
                                    <h6 class="heading text-primary mb-md-1">Vision</h6>
                                    <p class="description d-none d-md-inline-block mb-0">A Center of Civil and Building Construction Excellence in the Heart of Africa</p>
                                    <h6 class="heading text-primary mb-md-1">Mission</h6>
                                    <p class="description d-none d-md-inline-block mb-0">To continually deliver excellent value and innovative construction solutions to meet our clients’ requirements using modern principles and sofiscated technologies.......</p>
                                </div>
                            </a>
                            <a href="core.php" class="media d-flex align-items-center">
                                <div class="icon icon-shape bg-gradient-success rounded-circle text-white">
                                    <i class="ni ni-palette"></i>
                                </div>
                                <div class="media-body ml-3">
                                    <h6 class="heading text-primary mb-md-1">Core Values</h6>
                                    <p class="description d-none d-md-inline-block mb-0">
                                        Quality and Professional Service:
                                        Quality is king at Sarick construction ltd. We aim to make sure that the expectations of the client,......
                                    </p>
                                </div>
                            </a>
                            <!--                            <a href="https://demos.creative-tim.com/argon-design-system/docs/components/alerts.html" class="media d-flex align-items-center">-->
                            <!--                                <div class="icon icon-shape bg-gradient-warning rounded-circle text-white">-->
                            <!--                                    <i class="ni ni-ui-04"></i>-->
                            <!--                                </div>-->
                            <!--                                <div class="media-body ml-3">-->
                            <!--                                    <h5 class="heading text-warning mb-md-1">Components</h5>-->
                            <!--                                    <p class="description d-none d-md-inline-block mb-0">Browse our 50 beautiful handcrafted components offered in the Free version.</p>-->
                            <!--                                </div>-->
                            <!--                            </a>-->
                        </div>
                    </div>
                </li>
                <li class="nav-item dropdown">
                    <a href="#" class="nav-link" data-toggle="dropdown" href="#" role="button">
                        <i class="ni ni-collection d-lg-none"></i>
                        <span class="nav-link-inner--text">More</span>
                    </a>
                    <div class="dropdown-menu">
                        <a href="contact-us.php" class="dropdown-item">Contact us</a>
                        <a href="services.php" class="dropdown-item">Services</a>
                        <a href="core.php" class="dropdown-item">Core values</a>
                    </div>
                </li>
            </ul>
            <ul class="navbar-nav align-items-lg-center ml-lg-auto">
                <li class="nav-item">
                    <a class="nav-link nav-link-icon" href="" target="_blank" data-toggle="tooltip" title="Like us on Facebook">
                        <i class="fa fa-facebook-square"></i>
                        <span class="nav-link-inner--text d-lg-none">Facebook</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link nav-link-icon" href="" target="_blank" data-toggle="tooltip" title="Follow us on Instagram">
                        <i class="fa fa-instagram"></i>
                        <span class="nav-link-inner--text d-lg-none">Instagram</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link nav-link-icon" href="" target="_blank" data-toggle="tooltip" title="Follow us on Twitter">
                        <i class="fa fa-twitter-square"></i>
                        <span class="nav-link-inner--text d-lg-none">Twitter</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link nav-link-icon" href="" target="_blank" data-toggle="tooltip" title="Star us on Github">
                        <i class="fa fa-github"></i>
                        <span class="nav-link-inner--text d-lg-none">Github</span>
                    </a>
                </li>
                <!--                <li class="nav-item d-none d-lg-block ml-lg-4">-->
                <!--                    <a href="https://www.creative-tim.com/product/argon-design-system-pro?ref=ads-upgrade-pro" target="_blank" class="btn btn-neutral btn-icon">-->
                <!--              <span class="btn-inner--icon">-->
                <!--                <i class="fa fa-shopping-cart"></i>-->
                <!--              </span>-->
                <!--                        <span class="nav-link-inner--text">Upgrade to PRO</span>-->
                <!--                    </a>-->
                <!--                    <a href="https://www.creative-tim.com/product/argon-design-system" target="_blank" class="btn btn-neutral btn-icon">-->
                <!--              <span class="btn-inner--icon">-->
                <!--                <i class="fa fa-cloud-download mr-2"></i>-->
                <!--              </span>-->
                <!--                        <span class="nav-link-inner--text">Download</span>-->
                <!--                    </a>-->
                <!--                </li>-->
            </ul>
        </div>
    </div>
</nav>
<?php
}


function load_footer() {
    ?>
    <footer class="footer">
        <div class="container">
            <div class="row row-grid align-items-center mb-5">
                <div class="col-lg-6">
                    <h3 class="text-primary font-weight-light mb-2">Thank you for supporting us!</h3>
                    <h4 class="mb-0 font-weight-light">Let's get in touch on any of these services.</h4>
                </div>
                <div class="col-lg-6 text-lg-center btn-wrapper">
                    <button target="_blank" href="https://twitter.com/creativetim" rel="nofollow" class="btn btn-icon-only btn-twitter rounded-circle" data-toggle="tooltip" data-original-title="Follow us">
                        <span class="btn-inner--icon"><i class="fa fa-twitter"></i></span>
                    </button>
                    <button target="_blank" href="https://www.facebook.com/CreativeTim/" rel="nofollow" class="btn-icon-only rounded-circle btn btn-facebook" data-toggle="tooltip" data-original-title="Like us">
                        <span class="btn-inner--icon"><i class="fab fa-facebook"></i></span>
                    </button>
                    <button target="_blank" href="https://dribbble.com/creativetim" rel="nofollow" class="btn btn-icon-only btn-dribbble rounded-circle" data-toggle="tooltip" data-original-title="Follow us">
                        <span class="btn-inner--icon"><i class="fa fa-dribbble"></i></span>
                    </button>
                    <button target="_blank" href="https://github.com/creativetimofficial" rel="nofollow" class="btn btn-icon-only btn-github rounded-circle" data-toggle="tooltip" data-original-title="Star on Github">
                        <span class="btn-inner--icon"><i class="fa fa-github"></i></span>
                    </button>
                    <div class="form-group">
                        <label>SUBSCRIBE TO OUR NEWS LETTER</label>
                        <p class="response-1" style="display: none">

                        </p>
                        <input type="email" class="form-control" id="subscribe" placeholder="Provide email to subscribe"/>
                        <button class="mt-1 btn btn-info input-group-prepend" onclick="subscribe()">Subscribe</button>
                    </div>
                </div>
            </div>
            <hr>
            <div class="row align-items-center justify-content-md-between">
                <div class="col-md-6">
                    <div class="copyright">
                        By &copy; 2020 <a href="" target="_blank">BOOSTED TECHNOLOGIES</a>.
                    </div>
                </div>
                <div class="col-md-6">
                    <ul class="nav nav-footer justify-content-end">
                        <li class="nav-item">
                            <a href="" class="nav-link" target="_blank">Home</a>
                        </li>
                        <li class="nav-item">
                            <a href="" class="nav-link" target="_blank">About Us</a>
                        </li>
                        <li class="nav-item">
                            <a href="" class="nav-link" target="_blank">Services</a>
                        </li>
                        <li class="nav-item">
                            <a href="" class="nav-link" target="_blank">Contact us</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>
    </div>
    <!--   Core JS Files   -->
    <script src="./assets/js/core/jquery.min.js" type="text/javascript"></script>
    <script src="./assets/js/core/popper.min.js" type="text/javascript"></script>
    <script src="./assets/js/core/bootstrap.min.js" type="text/javascript"></script>
    <script src="./assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
    <!--  Plugin for Switches, full documentation here: http://www.jque.re/plugins/version3/bootstrap.switch/ -->
    <script src="./assets/js/plugins/bootstrap-switch.js"></script>
    <!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
    <script src="./assets/js/plugins/nouislider.min.js" type="text/javascript"></script>
    <script src="./assets/js/plugins/moment.min.js"></script>
    <script src="./assets/js/plugins/datetimepicker.js" type="text/javascript"></script>
    <script src="./assets/js/plugins/bootstrap-datepicker.min.js"></script>
    <script src="./assets/j.js"></script>
    <!-- Control Center for Argon UI Kit: parallax effects, scripts for the example pages etc -->
    <!--  Google Maps Plugin    -->
    <!--<script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>-->
    <!--<script src="../assets/js/argon-design-system.min.js?v=1.2.0" type="text/javascript"></script>-->
    <!--<script src="https://cdn.trackjs.com/agent/v3/latest/t.js"></script>-->
    <!--<script>-->
    <!--    window.TrackJS &&-->
    <!--    TrackJS.install({-->
    <!--        token: "ee6fab19c5a04ac1a32a645abde4613a",-->
    <!--        application: "argon-design-system-pro"-->
    <!--    });-->
    <!---->
    <!--</script>-->
    <script type="text/javascript">
        // $(document).ready(function() {
        //     $('.carousel').carousel({
        //         interval: 60
        //     })
        // });
    </script>
    <script>
        $(document).ready(function(){
            let mCarouselTO = setTimeout(function(){
                $('#carousel_example').carousel({
                    interval: 2000,
                    cycle: true,
                }).trigger('slide');
            }, 3000);
            let q = mCarouselTO;
        });
    </script>
    </body>
    </html>

    <?php
}
