<?php
/**
 * Created by PhpStorm.
 * User: Rickie
 * Date: 2020-10-02
 * Time: 12:57
 */

class Home extends Controller_class
{
    function __construct()
    {
        parent::__construct();
    }

    function index() {
        $this->smarty->assign("title", "");
        $this->smarty->assign("page", "home");
        $this->smarty->display("home.tpl");
    }

    function contact_us() {
        $token = md5(time() . rand(1000, 4000000));
        $this->session->set_user_data("token", $token);
        $this->smarty->assign("token", $token);
        $this->smarty->assign("title", "Contact ");
        $this->smarty->assign("page", "contact-us");
        $this->smarty->display("contact-us.tpl");
    }

    function about_us() {
        $this->smarty->assign("title", "About ");
        $this->smarty->assign("page", "about-us");
        $this->smarty->display("about-us.tpl");
    }

    function core() {
        $this->smarty->display("core.tpl");
    }

    function services() {
        $this->smarty->assign("title", "services for ");
        $this->smarty->assign("page", "services");
        $this->smarty->display("services.tpl");
    }

    function portfolio() {
        $this->smarty->assign("title", "portfolio for ");
        $this->smarty->assign("page", "port");
        $this->smarty->display("portfolio.tpl");
    }

    function pricing() {
        $this->smarty->display("pricing.tpl");
    }

    function send_message() {
//        $names = strip_tags(trim($_POST['first_name'])) . " " . $_POST['last_name'];
//        $message = strip_tags(trim($_POST['comments']));
//        $phone = strip_tags(trim($_POST['phone']));
//        $from = strip_tags(trim($_POST['email']));
//        $service = strip_tags($_POST['select_service']);
//
//        $token = $this->session->data("token");
//
//        if (empty($token))
//            die(print("Error"));
//
//        if (strcmp($token, $this->input->get("token")) != 0)
//            die(print("Error"));
//
//        if(empty($names) or empty($message) or empty($phone) or empty($from)){
//            echo "Message you could not be sent. Make sure all fields are selected";
//            return false;
//        }
//
//        $subject = "Message from " . $names;
//
//        $message  = $message . "<br/>Service: " . $service ."<br/>Phone: " . $phone;
//        $headers = "MIME-Version: 1.0" . "\r\n";
//        $headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";
//        $headers .= "From:". $from . "\r\n";
//
//        $to = "office@boostedtechs.com";
//
//        try {
//            mail($to, $subject, $message, $headers);
//
//            $headers = "MIME-Version: 1.0" . "\r\n";
//            $headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";
//            $headers .= "From: admin@boostedtechs.com \r\n";
//            $message = "Hello, $names, you message has been received";
//            mail($from, "Message received", $message, $headers);
//        }
//        catch(Exception $e){
//
//        };
//        echo "We have received your message. Thank you for contacting us";
    }

    function subscribe() {
        $from = strip_tags(trim($this->input->post('email')));

        if(empty($from)) {
            echo "Could not add you to subscription list";
            return false;
        }

        $subject = "New subscription";

        $message = "A new subscription has been made to your site with email " . $from;
        $headers = "MIME-Version: 1.0" . "\r\n";
        $headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";
        $headers .= "From:". $from . "\r\n";

        $to = "admin@boostedtechs.com";

        try {
            mail($to, $subject, $message, $headers);

            $subject = "Thank you for subscribing";

            $message = "You have subscribed to Boosted Technologies mailing list";
            $headers = "MIME-Version: 1.0" . "\r\n";
            $headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";
            $headers .= "From:admin@boostedtechnologies.com\r\n";
            mail($from, $subject, $message, $headers);
        }
        catch(Exception $e){

        };
        echo "Successfully added to our subscription list";
    }

    function live() {
        $this->smarty->assign("title", "Live TV");
        $this->smarty->assign("page", "live");
        $this->smarty->display("live.tpl");
    }

    function internship() {
        header("location: ../apply", 301);
//        $this->smarty->assign("og_img", "https://lh3.googleusercontent.com/K2LaMIpd2gEUpm59ThJRZDuy1kg1ePb0QewmL_4_XgowETLZ8XNBtEN5TdMiEifqWq8OXHUgHqgk6HQ1Kfb-6Jbs_fzwyQOxcubP5zIPJ7sbLreYNswtAIURMNVmPeQ8Nw=w1920");
//        $this->smarty->assign("title", "Internships");
//        $this->smarty->assign("page", "Internships");
//        $this->smarty->display("internship.tpl");
    }

    function applications() {
        $this->smarty->assign("og_img", "https://lh4.googleusercontent.com/F3TjbhrdOfRh6dY-5BwP3RmOcOK7HP1QIoavWe2dMWMli0x_2mjyZhHGp1AZImfrDrEM66I-NpSLthiydjxF3q9BcqGu9ScDLI5cddO9xPiDnGEQGzReN5mqqfqg420Dtg=w740");
        $this->smarty->assign("title", "Internships");
        $this->smarty->assign("page", "Internships");
        $this->smarty->display("applications.tpl");
    }

    function quotation() {
        $this->smarty->assign("og_img", "https://lh3.googleusercontent.com/iHuNNePqRTeKN_6ulCK5uSw_IbZnp3lu9Jo_JydHz-J76HdQIUoLS4cKNRc0DWdCyU655i7Jqe2lgDWu3wnTfEWy2C-XQjA1PER0x7g1mutFgSDcgyYn_FfdXqg9v1THiQ=w1000");
        $this->smarty->assign("title", "Quotation");
        $this->smarty->assign("page", "Quotation");
        $this->smarty->display("quotation.tpl");
    }

    function html() {
        $this->load_view("html");
    }

    function form_processor() {

        /*
         * <?php
         *
         *
         * ?>
         */

        /*
         * GET
         * POST
         */
        //print_r($_POST);
        print_r($_GET);


    }
}