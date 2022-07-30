<?php

class Projects extends Controller_class
{
    function __construct()
    {
        parent::__construct();
    }

    function index($project = 'home') {
        $projects = [
            "smart-school", 'paullah', 'boosted-silent-generator','ev-lithium-batteries', 'boosted-payments', 'boosted-php-library', 'boosted-auth', 'boosted-store', 'boosted-train-a-tech-soldier'
        ];
        if (in_array($project, $projects)) {
            $project = str_replace("-", "_", $project);
            $this->$project($project);
        } else {
            $title = "Projects";
            $title = str_replace("_", " ", $title);
            $this->smarty->assign("service", $title);
            $this->smarty->assign("title", $title);
            $this->smarty->assign("page", "projects");
            $this->smarty->display("projects/index.tpl");
        }

    }

    function smart_school($title) {
        $title = str_replace("_", " ", $title);
        $this->smarty->assign("description", "Just like how homes got an assistant, Schools got a companion. Smart school is an upgrade to Boosted School Management tool developed in 2018 to manage school data, create report cards etc. But well, we can do better tha that.");
        $this->smarty->assign("service", $title);
        $this->smarty->assign("title", $title);
        $this->smarty->assign("page", "projects");
        $this->smarty->display("projects/smart-school.tpl");
    }

    /**
     * @throws SmartyException
     */
    function bootcamp() {
        $this->smarty->assign("title", "Boot Camp");
        $this->smarty->assign("page", "projects");
        $this->smarty->display("bootcamp.tpl");
    }

    function paullah($title) {
        $title = str_replace("_", " ", $title);
        $this->smarty->assign("description", "Paullah is a dating app project whose reason for existence is to bring back reality to online dating. Eliminating scam and making it completely free to relate. Love shouldn't be that expensive. Making the online love experience fun is what we live for.");
        $this->smarty->assign("service", $title);
        $this->smarty->assign("title", $title);
        $this->smarty->assign("page", "projects");
        $this->smarty->display("projects/paullah.tpl");
    }

    function ev_lithium_batteries($title) {
        $title = str_replace("_", " ", $title);
        $this->smarty->assign("description", "Lead Acid Power batteries do a good job but are not heavy duty. We managed to build lithium cell packs and replaced the lead batteries in Motorbike EVs giving power to travel 144KM from 12KM default..");
        $this->smarty->assign("service", $title);
        $this->smarty->assign("title", $title);
        $this->smarty->assign("page", "projects");
        $this->smarty->display("projects/ev_lithium_batteries.tpl");
    }
    function boosted_payments($title) {
        $title = str_replace("_", " ", $title);
        $this->smarty->assign("description", "Boosted payments and SMS gateway is Boosted's fees collection platform. The software collects money from mobile money apis, credit card apis on behalf of developers. It is the default payments gateway for Boosted's internal projects and plans to open it to the public are underway.");
        $this->smarty->assign("service", $title);
        $this->smarty->assign("title", $title);
        $this->smarty->assign("page", "projects");
        $this->smarty->display("projects/boosted-payments.tpl");
    }
    function boosted_php_library($title) {
        $title = str_replace("_", " ", $title);
        $this->smarty->assign("description", "To have more control over our code, Boosted Technologies came up with its internal MVC in PHP. The MVC powers all internal projects that require PHP as a server technology. The MVC makes use of the MYSQLDB class, Smarty templating engine together with its templating engine. Coding has never been pretty with BPL.");
        $this->smarty->assign("service", $title);
        $this->smarty->assign("title", $title);
        $this->smarty->assign("page", "projects");
        $this->smarty->display("projects/boosted-php-library.tpl");
    }
    function boosted_auth($title) {
        $title = str_replace("_", " ", $title);
        $this->smarty->assign("description", "To eliminate passwords and more engaging platforms, Boosted developed a central software that manages user access to other softwares in its eco-system. Boosted Auth authorises access to Boosted Platforms creating passwordless logins. The software is Boosted Payments default signin among others products.");
        $this->smarty->assign("service", $title);
        $this->smarty->assign("title", $title);
        $this->smarty->assign("page", "projects");
        $this->smarty->display("projects/boosted-auth.tpl");
    }

    function boosted_store($title) {
        $title = str_replace("_", " ", $title);
        $this->smarty->assign("description", "Boosted Store is a super store that is developed to bring back luxury in online shopping with help of Machine Learning and Artificial Intelligence.");
        $this->smarty->assign("service", $title);
        $this->smarty->assign("title", $title);
        $this->smarty->assign("page", "projects");
        $this->smarty->display("projects/boosted-store.tpl");
    }

    function boosted_silent_generator($title) {
        $title = str_replace("_", " ", $title);
        $this->smarty->assign("description", "Boosted silent generator is inspired by the success transformation of Lead Batteries EV to Lithium Batteries.");
        $this->smarty->assign("service", $title);
        $this->smarty->assign("title", $title);
        $this->smarty->assign("page", "projects");
        $this->smarty->display("projects/silent_generator.tpl");
    }

    function boosted_train_a_tech_soldier($title) {
        $title = str_replace("_", " ", $title);
        $this->smarty->assign("description", "hese are bootcamp organized to pass impactful knowledge to university students in software development, hardware design, Cybersecurity, AI among other fields");
        $this->smarty->assign("service", $title);
        $this->smarty->assign("title", $title);
        $this->smarty->assign("page", "projects");
        $this->smarty->display("projects/boosted_train_a_tech_soldier.tpl");
    }

}