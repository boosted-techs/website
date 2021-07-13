{extends file="index.tpl"}
<!-- End Navbar -->
{block name="body"}
    <div class="banner-area banner-bg-1">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="banner">
                        <h2>Contact us</h2>
                        <ul class="page-title-link">
                            <li><a href="//{$smarty.server.SERVER_NAME}">Home</a></li>
                            <li><a href="#">Contact us</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="contact" class="section wb">
        <div class="container">
            <div class="section-title text-center">
                <h3>Get in touch</h3>
                <p class="lead">Get more about us and our services with the form below. Tell us what you need, we always respond in less than an hour. Thank you</p>
            </div><!-- end title -->

            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    <div class="contact_form">
                        {*<div id="message"></div>*}
                        {*<form id="contactform" class="row" action="//{$smarty.server.SERVER_NAME}/send_message?token={$token}" name="contactform" method="post">*}
                            {*<fieldset class="row-fluid">*}
                                {*<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">*}
                                    {*<input type="text" name="first_name" id="first_name" class="form-control" placeholder="First Name">*}
                                {*</div>*}
                                {*<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">*}
                                    {*<input type="text" name="last_name" id="last_name" class="form-control" placeholder="Last Name">*}
                                {*</div>*}
                                {*<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">*}
                                    {*<input type="email" name="email" id="email" class="form-control" placeholder="Your Email">*}
                                {*</div>*}
                                {*<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">*}
                                    {*<input type="text" name="phone" id="phone" class="form-control" placeholder="Your Phone">*}
                                {*</div>*}
                                {*<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">*}
                                    {*<label class="sr-only">Select Service</label>*}
                                    {*<select name="select_service" id="select_service" class="selectpicker form-control" data-style="btn-white">*}
                                        {*<option value="Logo design">Logo design</option>*}
                                        {*<option value="Computer repair">Computer repair and maintenance</option>*}
                                        {*<option value="Web Design">Web Design</option>*}
                                        {*<option value="Web Development">Web Development</option>*}
                                        {*<option value="Graphic Design">Graphic Design</option>*}
                                        {*<option value="IT consultancy">IT Consultancy</option>*}
                                        {*<option value="Others">Others</option>*}
                                    {*</select>*}
                                {*</div>*}
                                {*<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">*}
                                    {*<textarea class="form-control" name="comments" id="comments" rows="6" placeholder="Give us more details.."></textarea>*}
                                {*</div>*}
                                {*<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 text-center">*}
                                    {*<button type="submit" value="SEND" id="submit" class="btn btn-light btn-radius btn-brd grd1 btn-block">Submit</button>*}
                                {*</div>*}
                            {*</fieldset>*}
                        {*</form>*}
                        <iframe src="https://docs.google.com/forms/d/e/1FAIpQLSdT2YcndGSnKQlAK8f8cr1xIwm4xqpqfxcU7FT9jT_GWAcAsA/viewform?embedded=true" width="640" height="1203" frameborder="0" marginheight="0" marginwidth="0">Loading…</iframe>
                    </div>
                </div><!-- end col -->
            </div><!-- end row -->

            <div class="row">
                <div class="col-md-offset-1 col-sm-10 col-md-10 col-sm-offset-1 pd-add">
                    <div class="address-item">
                        <div class="address-icon">
                            <i class="icon icon-location2"></i>
                        </div>
                        <h3>Headquarters</h3>
                        <p>P.O.BOX 36904 Kampala
                            <br> BUZIGA - KAMPALA (U)</p>
                    </div>
                    <div class="address-item">
                        <div class="address-icon">
                            <i class="fa fa-envelope" aria-hidden="true"></i>
                        </div>
                        <h3>Email Us</h3>
                        <p>office[at]boostedtechs[dot]com
                            <br>ashrikan[at]gmail[dot]com</p>
                    </div>
                    <div class="address-item">
                        <div class="address-icon">
                            <i class="icon icon-headphones"></i>
                        </div>
                        <h3>Call Us</h3>
                        <p>+256 759 800742
                            <br><strike>+256 788 018846</strike></p>
                    </div>
                </div>
            </div><!-- end row -->

        </div><!-- end container -->
    </div><!-- end section -->

{/block}