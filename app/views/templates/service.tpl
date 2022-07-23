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
    <!-- Fluid Section Four -->
    {if $service == "mobile-and-desktop-application-development"}
        <section class="fluid-section-four">
            <div class="auto-container">
                <div class="row">
                    <!-- Content Column -->
                    <div class="content-column col-lg-6 col-md-12 col-sm-12">
                        <div class="inner-column">
                            <div class="sec-title">
                                <h3>Why you need a custom app for your business</h3>
                                <div class="text">
                                    Today’s professionals are experiencing exciting shifts in the business landscape. The pace of technological advancement is driving a need for fast and highly-customized solutions to acquire, serve and retain customers. To address this need, smart organizations explore how to make their vital business applications flexible enough to accommodate their unique requirements in a secure and reliable online database. It’s therefore not surprising that more and more organizations are developing custom business applications in-house instead of purchasing expensive and inflexible commercial software solutions.
                                </div>
                            </div>
                            <ul class="list-style-one">
                                <li>Custom application development gives you the power to get the exact functionality you need from your application. Business developers themselves determine the features that will make their custom application align with their needs, making their organizations more agile and customer-centric in the process.
                                </li>
                                <li>
                                    Unlike off-the-shelf software, custom business applications are able to scale to a large number of users and are capable of handling sudden surges in data volume.
                                </li>
                                <li>
                                    Custom business applications allow you to enjoy the benefit of getting immediate support since you are no longer at the mercy of third-party providers whenever your applications run into problems. You’ll be able to address issues on your own instead of waiting for help.
                                </li>
                            </ul>
                            <p>We build custom android / IOS and desktop applications for any purpose at friendly prices using latest best application development practices.</p>
                            <div class="btn-box">
                                <a href="//{$smarty.server.SERVER_NAME}/contact-us" class="mt-2 theme-btn icon-btn-two"><span>Get quotation</span></a>
                            </div>
                        </div>
                    </div>

                    <!-- Image COlumn -->
                    <div class="image-column col-lg-6 col-md-12">
                        <div class="image-layer" style="background-image: url(//{$smarty.server.SERVER_NAME}/assets/images/background/android-development.jpg);"></div>
                    </div>
                </div>
            </div>
        </section>
    {elseif $service == "computer-network-installation"}
        <section class="fluid-section-four">
            <div class="auto-container">
                <div class="row">
                    <!-- Content Column -->
                    <div class="content-column col-lg-6 col-md-12 col-sm-12">
                        <div class="inner-column">
                            <div class="sec-title">
                                <h3>Improve resource sharing with a network</h3>
                                <div class="text">A good computer networking solution can be very beneficial for your business. It lets you store important business data in a centralized location. This allows the various computers in the network to retrieve important data from the main location. Additionally, computer networking lets you access the data from the other computers on the same network, and modify it according to your needs.</div>
                                <div class="text"><b>Why would your business need a computer network?</b></div>
                            </div>
                            <ul class="list-style-one">
                                <li>
                                    A good networking setup will reduce the amount of money you spend on hardware. How? By creating a computer network and sharing the hardware you already have.
                                </li>
                                <li>
                                    After you network all of your business computers, the nature of storing data will change for you. First of all, you get the combined storage volume of all the computers in the network. To illustrate this in simple terms, let’s do some simplified math. Let’s say that your business has 20 computers with 2 terabyte drives each. When you network these computers, you can say you now have 40 terabytes of combined storage.
                                </li>
                                <li>And many more interesting facts about computer networks.</li>
                            </ul>

                            <blockquote class="quote-style-two">
                                <span class="icon flaticon-cite"></span>
                                <p>At Boosted Techs, we are confident that our IT support and business technology management solutions can increase the productivity and efficiency of your company. Small and medium-sized businesses are familiar with the advantages that set us apart from the competition, including unparalleled service to our clients, and outstanding IT technicians.
                                </p>
                            </blockquote>
                            <div class="btn-box">
                                <a href="//{$smarty.server.SERVER_NAME}/contact-us" class="mt-2 theme-btn icon-btn-two"><span>Get quotation</span></a>
                            </div>

                        </div>
                    </div>

                    <!-- Image COlumn -->
                    <div class="image-column col-lg-6 col-md-12">
                        <div class="image-layer" style="background-image: url(//{$smarty.server.SERVER_NAME}/assets/images/background/computer-network.jpg);"></div>
                    </div>
                </div>
            </div>
        </section>
    {elseif $service == "computer-hardware-and-printer-repair-and-maintenance"}
        <section class="fluid-section-four">
            <div class="auto-container">
                <div class="row">
                    <!-- Content Column -->
                    <div class="content-column col-lg-6 col-md-12 col-sm-12">
                        <div class="inner-column">
                            <div class="sec-title">
                                <h3>Maintain computer system health by replacing worn out parts</h3>
                                <div class="text">Computer components are designed to wear out after some period of work. And due to the ever changing business needs, some hardware needs become obsolete thus need for replacement.
                                <br/>A faulty machine means a dead day at work. No results, no work, only complaints</div>
                            </div>
                            <ul class="list-style-two">
                                <li>At Boosted Technologies,</li>
                            </ul>
                            <ul class="list-style-one">
                                <li>We repair any computer system components for small, medium and large scale enterprises</li>
                                <li>We install and maintain small and complex computer systems for any kind of purpose</li>
                                <li>We service and maintain printers and scanners</li>
                            </ul>

                            <div class="btn-box">
                                <a href="//{$smarty.server.SERVER_NAME}/contact-us" class="mt-2 theme-btn icon-btn-two"><span>Get quotation</span></a>
                            </div>

                        </div>
                    </div>

                    <!-- Image COlumn -->
                    <div class="image-column col-lg-6 col-md-12">
                        <div class="image-layer" style="background-image: url(//{$smarty.server.SERVER_NAME}/assets/images/background/printer-repair.jpg);"></div>
                    </div>
                </div>
            </div>
        </section>
    {elseif $service == "computer-system-installation"}
        <section class="fluid-section-four">
            <div class="auto-container">
                <div class="row">
                    <!-- Content Column -->
                    <div class="content-column col-lg-6 col-md-12 col-sm-12">
                        <div class="inner-column">
                            <div class="sec-title">
                                <h3>Computer system installation.</h3>
                                <div class="text">To keep your company running smoothly, you need a powerful and reliable business computer system installed.
                                </div>
                               <br/>
                                <p>Not every computer out on market shall satisfy your needs. After assessing your business day to day activities, then a perfect computer system can be derived to achieve efficiency and improve performance in the business.</p>
                                <br/>
                                <p>From emailing to accounts, a suitable set of hardware and software is required to be in place for high results in the business.</p>
                            </div>
                            <ul class="list-style-one">
                                <li>Let's get..</li>
                                <li>Your company's computer(s) and related accessories procured and installed at your work station.</li>
                                <li>Your company the right printers and scanners.</li>
                                <li>Your company the perfect genuine stationary.</li>
                                <li>Off-shelf office computer software like Microsoft applications, Windows, Anti-viruses etc</li>
                            </ul>

                            <blockquote class="quote-style-two">
                                <span class="icon flaticon-cite"></span>
                                <p>We delight in high end solutions for computer system requirements. Let's get started with assessing your company goals.</p>
                            </blockquote>

                        </div>
                    </div>

                    <!-- Image COlumn -->
                    <div class="image-column col-lg-6 col-md-12">
                        <div class="image-layer" style="background-image: url(//{$smarty.server.SERVER_NAME}/assets/images/background/work-environment.jpg);"></div>
                    </div>
                    <div class="btn-box">
                        <a href="//{$smarty.server.SERVER_NAME}/contact-us" class="mt-2 theme-btn icon-btn-two"><span>Get quotation</span></a>
                    </div>

                </div>
            </div>
        </section>
    {elseif $service == "website-and-web-app-development"}
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
    {elseif $service == "ict-training-for-businesses"}
        <section class="fluid-section-four">
            <div class="auto-container">
                <div class="row">
                    <!-- Content Column -->
                    <div class="content-column col-lg-6 col-md-12 col-sm-12">
                        <div class="inner-column">
                            <div class="sec-title">
                                <h3>Train your staff ICT with us.</h3>
                                <div class="text">
                                    Training presents a prime opportunity to expand the knowledge base of all employees,training and development provides both the company as a whole and the individual employees with benefits that make the cost and time a worthwhile investment.
                                </div>
                            </div>
                            <ul class="list-style-one">
                                <li>We let company staff cope up with knew ICT trends on market</li>
                                <li>Training staff shall reduce human error while working with the company's ICT systems</li>
                            </ul>
                            <div class="btn-box">
                                <a href="//{$smarty.server.SERVER_NAME}/contact-us" class="mt-2 theme-btn icon-btn-two"><span>Get quotation</span></a>
                            </div>
                        </div>
                    </div>

                    <!-- Image COlumn -->
                    <div class="image-column col-lg-6 col-md-12">
                        <div class="image-layer" style="background-image: url(//{$smarty.server.SERVER_NAME}/assets/images/background/ict-training.jpg);"></div>
                    </div>
                </div>
            </div>
        </section>
    {else}

    {/if}
{/block}