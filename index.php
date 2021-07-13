<?php
/*
 * This file is the controlling file of our software
 * Every request made to the app is redirected to the index file that processes it to the requested class through the
 * routing functionality
 */

/*
 * Start the Session
 */
session_start();

/*
 * Control error reporting from here and maximum execution of the requested process
 */

ini_set('max_execution_time', 0);

error_reporting(-1);

/*
 * System path contains the system folder which loads the configuration files. The files that help the software operate
 * You can as well call it system's operating files
 */

define("SYSTEM_PATH", "app/system/");

/*
 * App path contains the user classes and in this folder, we shall find the Controller classes and the data classes and view classes
 */

define("APP_PATH", "app/");

/*
 * Including the controller class from the system path to route file included and make the controller class Available
 */

include_once(SYSTEM_PATH . "Controller_class.php");

/*
 * The route variable is defined in the route.php file in SYSTEM_PATH
 * We get the array values and assign it to the routes folder for manipulation
 */

$routes = $route; //Though this code is still not important. I could just use the route variable right away without assigning it

/*
 * Get the server uri.. i mean the requested resource
 * In this case, it will be like http://example.com/home
 * So everything after the TLD (Top level Domain, shall be an URI string
 */

$uri = $_SERVER['REQUEST_URI'];

/*
 * From this part, we clean our uri by removing the GET requests
 * More about $_GET is gotten here --> https://www.php.net/manual/en/reserved.variables.get.php
 * The isset() function checks if the $_GET variable is actually set
 * More about isset() --> https://www.php.net/manual/en/function.isset
 *
 */

if (isset($_GET)) :
    /*
     * Exploding the uri, shall be creating an array of values
     * Eg http://example.com/login?id=2, we shall have [login, id=2] array.
     * More about implode --> https://www.php.net/manual/en/function.explode
     */

    $uri = explode("?", $uri);

    /*
     * Now that we have an array, we want to get rid of the $_GET values so that our uri slag is clean for routing.
     * Php unset removes an array value at that given index. for this case, we shall always have a two element array
     * on cases where ? is provided as part of the url
     */
    unset($uri[1]);

    /*
     * After uri cleaning up which u can as well refer to trimming, reconstruct our string back with help of the implode function
     * More about the implode function.
     * https://www.php.net/manual/en/function.implode
     */
    $uri = implode("/", $uri);

    /*
     * Taking http://example.com/happy?id=2 as our url,
     * at the end of this block, we should have our uri as happy
     * So our $uri = happy
     */
endif;

/*
 * In the route file, we match uri string to hard coded route string that is there is match, we load the class
 * So why do we explode again?
 * Look, our uri may have many arguments eg
 * $uri = /happy/login
 * This means in our routes, we shall have coded something like $route['happy/login'] = some class method
 * So this next step shall help us know how many arguments we have
 */

$uri_exploded = explode("/", $uri);

/*
 * The $args saves our arguments provided in the $uri as an array since explode returns an array
 */

$args = [];

/*
 * Iterate through the uri just in-case if an argument is provided
 */

for ($i = 1; $i < count($uri_exploded); $i++) :
    /*
     * If no argument is provided that is root domain is requested without uri, just continue and leave the loop
     */

    if (strlen($uri_exploded[$i]) < 1)

        /*For urls that end in slashes, we truncate the last space and match the uri to the perfect route
        Eg, ./some/ and ./some are the same. There we treat both as the same
        */
        continue;
    /*
     * Add our uri parts in $args variable as array elements with array push function
     * More on array push ==> https://www.php.net/manual/en/function.array-push
     */
    array_push($args, $uri_exploded[$i]);
endfor;

$args_array = $args;
/*
 * Reconstruct the slug again
 */
$args = implode("/", $args);
$args = implode("/", explode("?", $args));

/*
 * We load the function that does our mapping
 */

map_uri_to_method($routes, $args, $args_array);

function map_uri_to_method($routes, $args, $args_array) {
    /*
     * It should be noted that the $routes variable is an array. So we loop it again the constructed uri loaded in the browser
     */

    foreach ($routes as $route => $val)  :
        /*
         * Arguments are dynamic data passed in the uri
         * Eg taking /profile/happy, profile/ashan, those are two different server requests but in both cases, profile is constant and the
         * last part of the uri changes meaning it is a dynamic value passed to the server.
         * That implies that in our $route value, we shall expect to have something like this.
         * $route['profile/(:any)] = someclass
         * That route shall aways get different data on different requests
         */

        /*
         * So at every iteration, we check if the value has any dynamic content identifier.
         * In this case (:any) is used to determine that the route expects dynamic data
         */

        /*
         * We set it to false first meaning, there is no dynamic argument supplied in the route at that specific iteration
         * this shall look like $route['profile'];
         */

        $is_args_supplied = false;

        /*
         * Exploding the $route shall break the $route index key into parts.
         * We are targeting to check if at that specific iteration, we have a dynamic argument supplied
         */

        $dynamic_route = explode("/", $route);

        /*
         * We do our check to confirm.
         */

        /*
         * Not, we looping through an array using foreach function
         *
         */

        /*
         *More about in array function ==> https://www.php.net/manual/en/function.in-array
         */

        if (in_array("(:any)", $dynamic_route)) :

            /*  Dynamic array comes from route after removing the (:any) argument
                We use it to determine the exact url by match the uri with the route class arguments
                unset($dynamic_route[count($dynamic_route) - 1]);
           */

            $is_args_supplied = true;
        endif;
        /*
         * If no arguments are supplied in the iteration ie No :any string match, we compare string to the provided uri
         */
        if (! $is_args_supplied) :

            /*
             * If route is similar to the route slag, we then load requested class
             */

            if ($route == $args) :

                /*
                 * It should be noted that the $value at position 0 is always the file name and index 1 is the method name
                 */

                $val_route = explode("/", $val);

                /*
                 * Load the class file
                 */

                include_once(APP_PATH."Controller_classes/" . $val_route[0] . ".php");

                /*
                 * Class names should begin with an uppercase as per PHP naming convention.
                 * With help of ucfirst, we make it uppercase
                 * ucfirst ==> https://www.php.net/manual/en/function.ucfirst
                 */

                $class_ucfirst = ucfirst($val_route[0]);

                /*
                 * Load the class requested for
                 */
                $class = New $class_ucfirst;
                call_user_func(array($class, $val_route[1]));
                return;
            else :
                continue;
            endif;
        else :

            /*
             * Lets match array argument count in string uri and the loop supplied route
             * */

            /*
             * Reverse array order to get arguments first
             */

            $dynamic_route_reversed = array_reverse($dynamic_route, false);
            $args_array_reversed = array_reverse($args_array, false);
            $func_arguments = array();

            /*
             * Arguments supplied from the url.
            */

            /*
             * In this case, we want to begin the array from the end to the first. We do not reserve array positions in this case
            */

            if (count($dynamic_route_reversed) == count($args_array_reversed)) {
                /*
                 *  Empty comment just to add space and make code readable
                 */
                for ($i = 0; $i < count($dynamic_route_reversed); $i++)
                    if (strcmp($dynamic_route_reversed[$i], "(:any)") == 0) :
                        /*
                         *  Empty comment just to add space and make code readable
                         */
                        unset($dynamic_route_reversed[$i]);
                        if (isset($args_array_reversed[$i])) : //Lets store the arguments provided by the uri
                            $func_arguments[$i] = $args_array_reversed[$i];
                            unset($args_array_reversed[$i]);
                        else :
                            continue;
                        endif;
                    endif;
                /*
                 * After reducing both arrays to the exact number of arguments, we convert the arrays back to strings and compare if they match
                 * */
                $args_array_reversed = implode("/", $args_array_reversed);
                $dynamic_route_reversed = implode("/", $dynamic_route_reversed);
                /*
                 *  Empty comment just to add space and make code readable
                 */
                if (strcmp($args_array_reversed, $dynamic_route_reversed) == 0) :
                    /*
                     * When the strings match, we then route the request to the called class and method
                     * */

                    /*
                     * We get the routing value and break it down to get the file name and class name
                     */

                    $val_route = explode("/", $val);

                    /*
                     * We then import the class file and
                     */

                    include_once(APP_PATH."Controller_classes/" . $val_route[0] . ".php");

                    /*
                     * Load the class
                     */

                    $class_ucfirst = ucfirst($val_route[0]);
                    $class = New $class_ucfirst;
                    call_user_func_array(array($class, $val_route[1]), array_reverse($func_arguments));
                    return;
                endif;
            } else
                continue;
        endif;
    endforeach;
    //If no class match, return a 404 error
    header("HTTP/1.0 404 Not Found");
    ?>
    <div style="width: 100%; max-width:600px; margin:auto">
        <h3>Page not found</h3>
        <p>The above page you are looking cannot be found at url
            "//:<?php echo $_SERVER['HTTP_HOST'] . "/" . $_SERVER['REQUEST_URI']; ?>.
            <br/>Contact the administrator of this site or recheck the url again.
            <br/>
        </p>
    </div>
    <?php
}