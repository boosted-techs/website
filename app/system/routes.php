<?php
/**
 * Created by PhpStorm.
 * User: Rickie
 * Date: 2020-09-26
 * Time: 07:26
 */

/*
 * Routes file maps the uri to the exact classes.
 * In this, you specify the uri in the routes array and assign it to the right class and method.
 * So the class method shall be loaded in Apache and does the processes assigned to it
 *
 * eg http://example/login shall be like this
 * ---------------------------
 * $route['login'] = "Login/index"
 * ---------------------------
 *
 * The left hand side has the uri.. NB, uri is basically the file or folder being requested for
 * (Uniform Resource Identifier)
 * Okay, so from the above link provided, our url has 'login' as the uri. so our routes file shall route the request that would
 * have gone to folder login to our Login class and loads method index.
 * In OOP, methods are simply functions in structured programming
 *
 */



/*
 *
 * We define our entry class that when ever our app is loaded at root ie http://example.com, it is the loaded  is always loaded.
 * When we talk of root, we mean the entry point of that folder.
 * Eg, take this directory, app/happy/ashan, the root of that directory is app however, at every directory level, the folder you be
 * in shall have its root though.
 */

//Default class route ie when no uri slag is provided.

/*
 * It should be noted that the class name is the same as the file name saved in App/Controller_classes
 * That is where all the class files are to be saved for proper Monitoring
 */

$route['']                                  =                               "Home/index";
$route['about-us']                          =                               "Home/about_us";
$route['apply']                             =                               "Home/applications";
$route['career']                            =                               "Home/career";
$route['career/apply']                      =                               "Home/job_application";
$route['contact-us']                        =                               "Home/contact_us";
$route['core']                              =                               "Home/core";
$route['live']                              =                               "Home/live";
$route['internship']                        =                               "Home/internship";
$route['offers']                            =                               "Home/offers";
$route['portfolio']                         =                               "Home/portfolio";
$route['pricing']                           =                               "Home/pricing";
$route['quote']                             =                               "Home/quotation";
$route['send_message']                      =                               "Home/send_message";
$route['subscribe']                         =                               "Home/subscribe";
$route['services']                          =                               "Home/services";
$route['why-choose-us']                     =                               "Home/why_choose_us";

$route['services/(:any)']                  =                               "Home/service_details/$1";
$route['verify']                            =                           "Home/verify";

