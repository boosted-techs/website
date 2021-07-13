<?php
/**
 * Created by PhpStorm.
 * User: Rickie
 * Date: 2020-09-26
 * Time: 07:23
 */

include_once "routes.php";

/*
 * This is our view folder. You can call it the templating folder where our view or display files are saved
 */
define("VIEW_FOLDER", "app/views/");
define("SMARTY_CORE", "smarty-3.1.34/libs/");
require_once (VIEW_FOLDER . SMARTY_CORE . "Smarty.class.php");

class Controller_class {

    /*
     * Creating dynamic variables
     */

    public $variables = [];

    /*
     * Input object has methods like get, post
     */

    public $input;

    /*
     * Mail object has mail methods
     */

    public $mail;

    /*
     * Cookie object has Cookie methods
     */

    public $cookies;

    /*
     * Session object has session cookies
     */

    public $session;

    /*
     * Server object has server methods
     */

    public $server;

    /*
     * Smarty class
     */

    public $smarty;

    function __construct() {

        /*
         * Lets add the class to their objects
         * Methods to those classes are accessible any where through the objects in which class Controller is called
         */

        $smarty = new Smarty();
        $smarty->setTemplateDir(VIEW_FOLDER.'templates')
            ->setCompileDir(VIEW_FOLDER.'templates_c')
            ->setCacheDir(VIEW_FOLDER.'cache');
        $this->smarty = $smarty;

        $this->input = new Input();

        /*
         * Load the Mail class to mail object
         */

        $this->mail= new Mail();

        /*
         * Load Cookie class to the cookie object
         */

        $this->cookies = new Cookies();

        /*
         * Load Session class to the session object
         */

        $this->session = new Session();

        /*
         * Load the Server class to the server object
         */

        $this->server = new Server();
    }

    function assign($variable, $value) {
        $assigned_data = array($variable => $value);
        array_push($this->variables, $assigned_data);
    }

    function display($file) {
        /*
         * This piece of code changes the array indices provided by the assign method to variable so that they can be accessed in the display as variables
         */

        foreach ($this->variables as $variable) extract($variable);

        /*
         *
         */

        include_once VIEW_FOLDER . $file . ".php";
        exit;
    }

    function load_view($file) {
        include_once VIEW_FOLDER . $file . ".php";
    }
}

class Input {
    function __construct()
    {

    }

    function post($string = '') {
        $string = trim($string);
        if (empty($string))
            return $_POST;
        if (isset($_POST[$string]))
            return $_POST[$string];
        else
            return false;
    }

    function get($string = '') {
        $string = trim($string);
        if (empty($string))
            return $_GET;
        if (isset($_GET[$string]))
            return $_GET[$string];
        else
            return false;
    }
}

class Mail {
    public $to;
    public $subject;
    public $from;
    public $message;
    function __construct()
    {
    }

    function send() {
        $headers = "MIME-Version: 1.0" . "\r\n";
        $headers .= "Content-type:text/html;charset=UTF-8" . "\r\n";
        $headers .= "From:". $this->from . "\r\n";
        try {
            mail($this->to, $this->subject, $this->message, $headers);
        }
        catch(Exception $e){

        };
    }
}

class Cookies  {
    public $cookie;
    function __construct()
    {
        //parent::__construct();
        $this->cookie = (object)$this->get_cookie();
    }

    private function get_cookie() {
        return $_COOKIE;
    }
    function set($cookie_name, $cookie_data) {
        setcookie($cookie_name, $cookie_data, time() + (86400 * 30 * 3), "/");
    }

    function read($cookie_name = false) {
        if (isset($cookie_name))
            if (isset($_COOKIE[$cookie_name]))
                return $_COOKIE[$cookie_name];
            else
                return false;
        return $_COOKIE;

    }

    function destroy($cookie = false) {
        if ($cookie)
            setcookie( $cookie, "", time()- 60, "/","", 0);
        else {
            if (isset($_SERVER['HTTP_COOKIE'])) {
                $cookies = explode(';', $_SERVER['HTTP_COOKIE']);
                foreach($cookies as $cookie) {
                    $parts = explode('=', $cookie);
                    $name = trim($parts[0]);
                    setcookie($name, '', time()-1000);
                    setcookie($name, '', time()-1000, '/');
                }
            }
        }
    }
}

class Session {
    public $data;
    function __construct()
    {
        $this->data = (object)$this->session_data();
    }

    private function session_data() {
        return  $_SESSION;
    }

    function set_user_data($session, $data) {
        $_SESSION[$session] = $data;
    }

    function data($session) {
        if (empty(trim($session)))
            return $_SESSION;
        if (isset ($_SESSION[$session]))
            return $_SESSION[$session];
        else
            return false;
    }

    function remove_data($session) {
        if (isset($_SESSION[$session]))
            unset($_SESSION[$session]);
        return true;
    }

    function destroy() {
        session_unset();
        session_destroy();
    }
}


class Server {
    public $remote_address;
    public $server_name;
    public $request_method;
    public $query_string;
    public $request_uri;
    public $document_root;
    public $http_refer;
    public $server_address;
    public $os;
    function __construct()
    {
        $this->remote_address = $this->remote_addr();
        $this->server_name = $this->server_name();
        $this->request_method = $this->request_method();
        $this->query_string = $this->query_string();
        $this->request_uri = $this->request_uri();
        $this->document_root = $this->document_root();
        $this->http_refer = $this->http_referer();
        $this->server_address = $this->addr();
        $this->os = $this->getOS();
    }
    private function request_method() {
        return $_SERVER['REQUEST_METHOD'];
    }

    private function query_string() {
        return $_SERVER['QUERY_STRING'];
    }

    private function request_uri() {
        return $_SERVER['REQUEST_URI'];
    }

    private function document_root() {
        return $_SERVER['DOCUMENT_ROOT'];
    }

    private function server_name() {
        return $_SERVER['SERVER_NAME'];
    }

    private function http_referer() {
        if (isset($_SERVER['HTTP_REFERER']))
            return $_SERVER['HTTP_REFERER'];
        else return $this->server_name();
    }

    private function addr() {
        return $_SERVER['SERVER_ADDR'];
    }

    private function remote_addr() {
        return $_SERVER['REMOTE_ADDR'];
    }

    private function getOS() {
        $user_agent = isset($_SERVER['HTTP_USER_AGENT']) ? $_SERVER['HTTP_USER_AGENT'] : "";
        $os_platform    =   "Unknown OS Platform";
        $os_array       =   array(
            '/windows nt 6.2/i'     =>  'Windows 8',
            '/windows nt 6.1/i'     =>  'Windows 7',
            '/windows nt 6.0/i'     =>  'Windows Vista',
            '/windows nt 5.2/i'     =>  'Windows Server 2003/XP x64',
            '/windows nt 5.1/i'     =>  'Windows XP',
            '/windows xp/i'         =>  'Windows XP',
            '/windows nt 5.0/i'     =>  'Windows 2000',
            '/windows me/i'         =>  'Windows ME',
            '/win98/i'              =>  'Windows 98',
            '/win95/i'              =>  'Windows 95',
            '/win16/i'              =>  'Windows 3.11',
            '/macintosh|mac os x/i' =>  'Mac OS X',
            '/mac_powerpc/i'        =>  'Mac OS 9',
            '/linux/i'              =>  'Linux',
            '/ubuntu/i'             =>  'Ubuntu',
            '/iphone/i'             =>  'iPhone',
            '/ipod/i'               =>  'iPod',
            '/ipad/i'               =>  'iPad',
            '/android/i'            =>  'Android',
            '/blackberry/i'         =>  'BlackBerry',
            '/webos/i'              =>  'Mobile'
        );

        foreach ($os_array as $regex => $value)
            if (preg_match($regex, $user_agent))
                $os_platform = $value;
        return $os_platform;
    }
}