{extends file="index.tpl"}
{block name="body"}
    <section class="page-title" style="background-image: url(//{$smarty.server.SERVER_NAME}/assets/images/background/12-black-bg.jpg);">
        <div class="auto-container">
            <h1>Job Application form</h1>
            <span class="title_divider"></span>
            <ul class="page-breadcrumb">
                <li><a href="//{$smarty.server.SERVER_NAME}">Home</a></li>
                <li>Job application</li>
            </ul>
        </div>
    </section>
    <div class="col-md-6 mx-auto">
        <iframe src="https://docs.google.com/forms/d/e/1FAIpQLSerDDyWkoTcx7CZ9NiqpWu2Ln8iszJH1PFG9OrtqJKZD9FPyw/viewform?embedded=true" width="100%" height="6174" frameborder="0" marginheight="0" marginwidth="0">Loading…</iframe>
    </div>
{/block}