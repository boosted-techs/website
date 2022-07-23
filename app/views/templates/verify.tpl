{extends file="index.tpl"}
{block name="body"}
    <section class="page-title" style="background-image: url(//{$smarty.server.SERVER_NAME}/assets/images/background/12-black-bg.jpg);">
        <div class="auto-container">
            <h1>ID VERIFICATION</h1>
            <span class="title_divider"></span>
            <ul class="page-breadcrumb">
                <li><a href="//{$smarty.server.SERVER_NAME}">Home</a></li>
                <li>VERIFY IDS</li>
            </ul>
        </div>
    </section>
    <div class="row">
        <div class='col-md-12'>
            <table class="table table-striped">
                <thead>
                    <tr>
                        <th></th>
                        <th></th>
                        <th>ID NO</th>
                        <th>NAMES</th>
                        <th>POSITION</th>
                        <th>DATES</th>
                        <th>STATUS</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th></th>
                        <th><img src="https://tumusiime.boostedtechs.com/assets/images/tumusiime.JPG" style="width:100px" alt="Tumusiime Ashiraff Executive Director Boosted Technologies"/></th>
                        <th>2021001</th>
                        <th><a href="https://www.tumusiime.boostedtechs.com" target="blank">TUMUSIIME ASHIRAFF</a></th>
                        <th>EXECUTIVE DIRECTOR</th>
                        <th>3<sup>RD</sup>/03/2021 - 3<sup>RD</sup>/03/2026</th>
                        <th>Active</th>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>
    {include file="offer-sub-file.tpl"}
    <!--End Pricing Section -->
{/block}