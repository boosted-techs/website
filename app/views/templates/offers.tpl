{extends file="index.tpl"}
{block name="body"}
    <section class="page-title" style="background-image: url(//{$smarty.server.SERVER_NAME}/assets/images/background/12-black-bg.jpg);">
        <div class="auto-container">
            <h1>Hot deals and offers</h1>
            <span class="title_divider"></span>
            <ul class="page-breadcrumb">
                <li><a href="//{$smarty.server.SERVER_NAME}">Home</a></li>
                <li>Offers</li>
            </ul>
        </div>
    </section>
    <section class="pricing-section">
        <div class="auto-container">
            <div class="sec-title text-center">
                <span class="icon flaticon-dollar"></span>
                <h3>Our offers</h3>
                <div class="text">Enjoy the greatest offers on all our products this {$smarty.now|date_format:"%B of %Y"}</div>
            </div>

            <div class="row clearfix">
                <!-- Pricing Table -->
                <div class="pricing-table col-lg-4 col-md-6 col-sm-12" >
                    <div class="inner-box" id="website-offer">
                        <div class="table-header">
                            <div class="title">Website with Android Application</div>
                        </div>
                        <div class="table-content">
                            <img src="//{$smarty.server.SERVER_NAME}/assets/images/gallery/page-advert.jpg" alt="free hosting with android app"/>
                            <ul>
                                <li>Free 1Year hosting</li>
                                <li>Free .COM or .ORG domain for a year</li>
                                <li>Free Android App with Store Submission</li>
                                <li>Online payments Integration</li>
                            </ul>

                            <div class="table-info-wrapper">
                                <div class="price_wrapper">
                                    <i>UGX</i><span>500<span class="subprice">K</span></span><p>Once</p>
                                </div>
                                <a href="#consultation" class="theme-btn icon-btn-two bg_gray"><span>Ask for Quote</span></a>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Pricing Table -->
                {*<div class="pricing-table tagged col-lg-4 col-md-6 col-sm-12" >*}
                    {*<div class="inner-box">*}
                        {*<div class="table-header">*}
                            {*<div class="title">Most popular</div>*}
                        {*</div>*}
                        {*<div class="table-content">*}
                            {*<ul>*}
                                {*<li>Preventive maintenance</li>*}
                                {*<li>Asset management</li>*}
                                {*<li>Secure cloud backup</li>*}
                                {*<li>Server/Network support</li>*}
                            {*</ul>*}
                            {*<div class="table-info-wrapper">*}
                                {*<div class="price_wrapper">*}
                                    {*<i>$</i><span>39<span class="subprice">99</span></span><p>month</p>*}
                                {*</div>*}
                                {*<a href="#" class="theme-btn icon-btn-two"><span>Start Free Trial</span></a>*}
                            {*</div>*}
                        {*</div>*}
                    {*</div>*}
                {*</div>*}

                <!-- Pricing Table -->
                {*<div class="pricing-table col-lg-4 col-md-6 col-sm-12" >*}
                    {*<div class="inner-box">*}
                        {*<div class="table-header">*}
                            {*<div class="title">Speed</div>*}
                        {*</div>*}
                        {*<div class="table-content">*}
                            {*<ul>*}
                                {*<li>Reporting</li>*}
                                {*<li>Vendor management</li>*}
                                {*<li>Virtual CIO (vCIO)</li>*}
                                {*<li>Workstation support</li>*}
                            {*</ul>*}
                            {*<div class="table-info-wrapper">*}
                                {*<div class="price_wrapper">*}
                                    {*<i>$</i><span>59<span class="subprice">99</span></span><p>month</p>*}
                                {*</div>*}
                                {*<a href="#" class="theme-btn icon-btn-two bg_gray"><span>Start Free Trial</span></a>*}
                            {*</div>*}
                        {*</div>*}
                    {*</div>*}
                {*</div>*}
            </div>
        </div>
    </section>
    {include file="offer-sub-file.tpl"}
    <!--End Pricing Section -->
{/block}