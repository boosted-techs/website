<?php

class Projects extends Controller_class
{
    function __construct()
    {
        parent::__construct();
    }

    function index($project = 'smart-school') {
        $projects = [
            "smart-school", 'paullah'
        ];
        if (in_array($project, $projects)) {
            $project = str_replace("-", "_", $project);
            $this->$project($project);
        }

    }

    function smart_school($title) {
        $title = str_replace("_", " ", $title);
        $this->smarty->assign("service", $title);
        $this->smarty->assign("title", $title);
        $this->smarty->assign("page", "projects");
        $this->smarty->display("projects/smart-school.tpl");
    }

    function bootcamp() {
        $this->smarty->assign("title", "Boot Camp");
        $this->smarty->assign("page", "projects");
        $this->smarty->display("bootcamp.tpl");
    }

    function paullah($title) {
        $title = str_replace("_", " ", $title);
        $this->smarty->assign("service", $title);
        $this->smarty->assign("title", $title);
        $this->smarty->assign("page", "projects");
        $this->smarty->display("projects/paullah.tpl");
    }

}