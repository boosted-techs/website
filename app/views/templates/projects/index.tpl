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
                                Smart School (SmartSkul)
                            </h3>
                            <div class="text">
                                Boosted Technologies through Smart School project aspires to understand schools better through collecting and studying daily data disseminated during the normal operational day at school.
                                <br/>
                                The project comprises integrated systems that collect and distribute data from different functional departments in a school setting ie Student's admission, reporting, grading, fees collection, staffing,
                                daily classes to security among other departments / sections of a conventional school.
                                <br/>
                                The project's goal is to understand a student better than any other person could have done.
                                This is through studying and analysing student behavior while in a given school and with help Machine learning and Artificial Intelligence to analyse daily data accumulated over time.
                            </div>
                            <br/>

                        </div>
                    </div>
                </div>

                <!-- Image COlumn -->
                <div class="image-column col-lg-6 col-md-12">
                    <div class="image-layer" style="background-image: url(//{$smarty.server.SERVER_NAME}/assets/images/background/photos/smart-school.jpg);"></div>
                </div>
            </div>
        </div>
    </section>

    <section>
        <div class="auto-container">
            <div class="row">
                <!-- Content Column -->
                <div class="content-column col-lg-12 col-md-12 col-sm-12">
                    <div class="inner-column">
                        <div class="sec-title">
                            <h3>
                                Project status
                            </h3>
                            <div class="text">
                                The project is under development and actual development having started on 7Th of June 2022
                            </div>
                            <h3>
                                Project Goals
                            </h3>
                            <div class="text">
                                All functional operations of a school should be automated and AI driven.
                                <br/>
                                Decision making and strategic planning in schools should be made easier with easily computed and analysed data.
                                <br/>
                                School computing shouldn't be much longer Expensive. At a small subscription, schools should be able to access some but not limited to the listed modules.
                                <ul class="list-style-four">
                                    <li><B>Security Module</B>. With Help of AR, Face Recognition Technology, Body sensors, Biometric devices among others, in real time, the school administration in charge of security should be in a know of when, where and who is at what point in the school. This module is transforming and giving more value to the installed cameras, fingerprint scanners,  </li>
                                    <li><b>Examination Module</b>. A lot of data has been collected over years concerning student's behavior during examinations, answering behaviors, questions set and students have done good work of answering such questions. At this level, we believe if there are new things, then ML and AI can be a good substitution to the entire functional concept in a school. We are Developing a module that sets examinations, creates marking guides and actually do the marking is our responsibility. This should be revolutionary</li>
                                    <li><b>Tracking and Roll call module.</b> It is in this module that 24/7 tracking of students and staff with in the school premises is taken. With help of cameras, we are able to know who is who, attending what session for what location. This module favors schools that have cameras installed, however, we shall come with the boosted programed cameras to fit this purpose.</li>
                                    <li><b>Staffing and Human Resource module.</b> Amazon proved to us that technology can hire, manage and rate staff. Similar, with this module, we don't look at deviating much from amazon but rather make the process of Human resource management more efficient in a school setting. technology can do better with high accuracy precisions in decision made.</li>
                                </ul>
                                Other modules include Timetabling staff, classes, Stock and inventory management, live classes module, Finance management module, Sick baby system, Prefects management module among others.
                            </div>
                            <h3>
                                Project Implementation
                            </h3>
                            <div class="text">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

{/block}