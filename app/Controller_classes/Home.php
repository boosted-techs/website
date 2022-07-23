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
        $this->session->set_user_data("home", rand(100, 600));
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
        $this->smarty->assign("page", "more");
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
        if (empty($this->session->data("home")))
            exit;
        $names = strip_tags(trim($_POST['firstname'])) . " " . $_POST['lastname'];
        $message = strip_tags(trim($_POST['inquiry']));
        $phone = strip_tags(trim($_POST['phone']));
        $from = strip_tags(trim($_POST['email']));
        $message .= "<hr/>" . strip_tags(trim($_POST['message']));

        if(empty($names) or empty($message) or empty($phone) or empty($from)){
            echo "Message you could not be sent. Make sure all fields are selected";
            return false;
        }

        $subject = "Message from " . $names;

        $message  = $message . "<br/>Service: " . $message ."<br/>Phone: " . $phone;
        $headers = "MIME-Version: 1.0" . "\r\n";
        $headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";
        $headers .= "From:". $from . "\r\n";

        $to = "webmails@boostedtechs.com";

        try {
            //mail($to, $subject, $message, $headers);

            $headers = "MIME-Version: 1.0" . "\r\n";
            $headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";
            $headers .= "From: admin@boostedtechs.com \r\n";
            $message = "Hello, $names, you inquiry has been received";
            //mail($from, "Message received", $message, $headers);
        }
        catch(Exception $e){

        };
        echo "<script>
                alert('Hello $names, your inquiry has been set to our support desk. Our team is to get back to you as soon as we can')
                window.location = '" . $this->server->http_refer . "'
                </script>";
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
            //mail($to, $subject, $message, $headers);

            $subject = "Thank you for subscribing";

            $message = "You have subscribed to Boosted Technologies mailing list";
            $headers = "MIME-Version: 1.0" . "\r\n";
            $headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";
            $headers .= "From:admin@boostedtechnologies.com\r\n";
            //mail($from, $subject, $message, $headers);
        }
        catch(Exception $e){

        };
        echo "Successfully added to our subscription list";
    }

    function live() {
        $this->smarty->assign("title", "Live TV");
        $this->smarty->assign("page", "tv");
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
        $this->smarty->assign("page", "internship");
        $this->smarty->display("applications.tpl");
    }

    function quotation() {
        $this->smarty->assign("og_img", "https://lh3.googleusercontent.com/iHuNNePqRTeKN_6ulCK5uSw_IbZnp3lu9Jo_JydHz-J76HdQIUoLS4cKNRc0DWdCyU655i7Jqe2lgDWu3wnTfEWy2C-XQjA1PER0x7g1mutFgSDcgyYn_FfdXqg9v1THiQ=w1000");
        $this->smarty->assign("title", "Quotation");
        $this->smarty->assign("page", "more");
        $this->smarty->display("quotation.tpl");
    }

    function service_details($service) {
        $this->smarty->assign("title", ucfirst(str_replace("-", " ", $service)) . " - ");
        $this->smarty->assign("page", "more");
        $this->smarty->assign("service", $service);
        $this->smarty->display("service.tpl");
    }

    function why_choose_us() {
        $this->smarty->assign("title", "Why choose ");
        $this->smarty->assign("page", "why");
        $this->smarty->display("why-us.tpl");
    }

    function career() {
        $this->smarty->assign("title", "Career ");
        $this->smarty->assign("og_img", "https://www.boostedtechs.com/assets/images/resource/human-resource.jpg");
        $this->smarty->assign("description", "Working at Boosted Technologies LTD, Kampala, Uganda goes far beyond just having a job to make ends meet. With a job at our company, you have exciting new possibilities to follow your curiosity wherever it takes you.");
        $this->smarty->assign("page", "more");
        $this->session->set_user_data("career", rand(100, 400));
        $this->smarty->display("career.tpl");
    }

    function offers() {
        $this->session->set_user_data("home", rand(100, 600));
        $this->smarty->assign("og_img", "https://www." . $this->server->server_name . "/assets/images/gallery/page-advert.jpg");
        $this->smarty->assign("description", "Get 1 year free hosting with a free .com or .org domain, free android App and a website with Boosted Technologies. Great Offer");
        $this->smarty->assign("title", "Hot deals with ");
        $this->smarty->assign("page", "more");
        $this->smarty->display("offers.tpl");
    }

    function job_application() {
        if (empty($this->session->data("career")))
            header("location:../career");
        $this->smarty->assign("title", "Job application");
        $this->smarty->assign("page", "more");
        $this->smarty->display("job_application_form.tpl");
    }

function verify() {
        $this->smarty->assign("title", "ID VERIFICATION PAGE");
        $this->smarty->assign("page", "more");
        $this->smarty->display("verify.tpl");
    }

}