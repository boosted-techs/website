(function($) {
	
	"use strict";
	
	//Hide Loading Box (Preloader)
	function handlePreloader() {
		if($('.preloader').length){
			$('.preloader').delay(200).fadeOut(500);
		}
	}
	
	//Update Header Style and Scroll to Top
	function headerStyle() {
		if($('.main-header').length){
			var windowpos = $(window).scrollTop();
			var siteHeader = $('.main-header');
			var scrollLink = $('.scroll-to-top');
			var sticky_header = $('.main-header .sticky-header, .main-header .mobile-sticky-header');
			if (windowpos > 500) {
				siteHeader.addClass('fixed-header');
				sticky_header.addClass('fixed-header animated slideInDown');
				scrollLink.fadeIn(300);
			} else{
				siteHeader.removeClass('fixed-header');
				sticky_header.removeClass('fixed-header animated slideInDown');
				scrollLink.fadeOut(300);
			}
		}
	}
	headerStyle();


	// Mega Menu Offset
	function Mega_Menu(){
		if($('.mega-menu').length){
			var menu_width = $('.mega-menu').attr("data-width");
			$('.mega-menu').width(menu_width);
		}
	}
	Mega_Menu();


	//Mobile Nav Hide Show
	if($('.mobile-menu').length){
		
		var mobileMenuContent = $('.main-header .nav-outer .main-menu').html();
		var mobileHeaderContent = $('.main-header .nav-outer .outer-box').html();
		var stickyMenuContent = $('.main-header .main-box').html();
		$('.mobile-header .nav-outer,.mobile-sticky-header .nav-outer').append('<div class="mobile-nav-toggler"><span class="icon fa fa-bars"></span></div>');
		$('.mobile-menu .menu-box').append(mobileMenuContent);
		$('.mobile-header .nav-outer').append(mobileHeaderContent);
		$('.sticky-header .main-box').append(stickyMenuContent);
		$('.sticky-header .navbar-collapse').addClass('show');
		$('.mobile-menu .menu-box .navbar-collapse').addClass('show');
		$('.mobile-menu .close-btn, .mobile-menu-back-drop').on('click', function() {
			$('body').removeClass('mobile-menu-visible');
		});

		//Submenu Dropdown Toggle
		if($('.main-header li.dropdown ul').length){
			$('.main-header .navigation li.dropdown').append('<div class="dropdown-btn"><span class="flaticon-arrow-right"></span></div>');
		}

		//Dropdown Button
		$('.mobile-menu li.dropdown .dropdown-btn').on('click', function() {
			$(this).prev('ul').slideToggle(500);
			$(this).toggleClass('active');
			$(this).parent('li').toggleClass('active');

		});

		//Megamenu Toggle
		$('.mobile-menu li.dropdown .dropdown-btn').on('click', function() {
			$(this).prev('.mega-menu').slideToggle(500);
		});


		//Dropdown toggle
		$(".main-menu .navigation li.dropdown").not( "li.has-mega-menu" ).on('mouseenter', function(){
		    $(this).children('ul').stop().slideDown(300);
		 });
		$(".main-menu .navigation li.dropdown").not( "li.has-mega-menu" ).on('mouseleave', function(){
		    $(this).children('ul').stop().slideUp(300);
		});

		//Mega Menu toggle
		$(".main-menu .navigation > li.has-mega-menu").on('mouseenter', function(){
		    $(this).children('.mega-menu').stop().slideDown(300);

		});
		$(".main-menu .navigation > li.has-mega-menu").on('mouseleave', function(){
		    $(this).children('.mega-menu').stop().slideUp(300);
		});

		//Menu Toggle Btn
		$('.mobile-nav-toggler').on('click', function() {
			$('body').addClass('mobile-menu-visible');
		});

		//Menu Toggle Btn
		$('.mobile-menu .menu-backdrop,.mobile-menu .close-btn').on('click', function() {
			$('body').removeClass('mobile-menu-visible');
		});

		//Sidebar Cart
		$('.main-header .cart-btn').on('click', function() {
			$('body').addClass('sidebar-cart-active');
		});

		//Menu Toggle Btn
		$('.main-header .cart-back-drop, .main-header .close-cart').on('click', function() {
			$('body').removeClass('sidebar-cart-active');
		});
	}

	//Header Search
	if($('.search-btn').length) {
		$('.search-btn').on('click', function() {
			$('body').addClass('search-active');
		});
		$('.close-search, .search-back-drop').on('click', function() {
			$('body').removeClass('search-active');
		});
	}

	//Sponsors carousel
	if ($('.sponsors-carousel').length) {
		$('.sponsors-carousel').owlCarousel({
			loop:true,
			margin:0,
			nav:false,
			smartSpeed: 700,
			autoplay: false,
			navText: [ '<span class="fa fa-angle-left"></span>', '<span class="fa fa-angle-right"></span>' ],
			responsive:{
				0:{
					items:1
				},
				480:{
					items:2
				},
				600:{
					items:3
				},
				768:{
					items:4
				},
				1024:{
					items:5
				},
				1140:{
					items:6
				}
			}
		});    		
	}

	//Services Carousel
	if ($('.services-carousel').length) {
		$('.services-carousel').owlCarousel({
			loop:true,
			margin:0,
			nav:false,
			smartSpeed: 700,
			autoplay: false,
			navText: [ '<span class="fa fa-angle-left"></span>', '<span class="fa fa-angle-right"></span>' ],
			responsive:{
				0:{
					items:1
				},
				600:{
					items:2
				},
				768:{
					items:2
				},
				1024:{
					items:3
				},
				1280:{
					items:4
				}
			}
		});    		
	}

	//Portfolio Carousel
	if ($('.portfolio-carousel').length) {
		$('.portfolio-carousel').owlCarousel({
			loop:true,
			margin:30,
			nav:true,
			smartSpeed: 400,
			autoplay: false,
			navText: [ '<span class="fa fa-angle-left"></span>', '<span class="fa fa-angle-right"></span>' ],
			responsive:{
				0:{
					items:1
				},
				768:{
					items:2
				},
				1024:{
					items:3
				},
				1200:{
					items:4
				},
				1366:{
					items:5
				},
				1500:{
					items:6
				}
			}
		});    		
	}

	//Testimonial Carousel
	if ($('.testimonial-carousel').length) {
		$('.testimonial-carousel').owlCarousel({
			loop:true,
			margin:30,
			nav:false,
			smartSpeed: 700,
			autoplay: true,
			navText: [ '<span class="fa fa-angle-left"></span>', '<span class="fa fa-angle-right"></span>' ],
			responsive:{
				0:{
					items:1
				},
				600:{
					items:1
				},
				1024:{
					items:1
				},
			}
		});    		
	}

	//Testimonial Carousel
	if ($('.testimonial-carousel-two').length) {
		$('.testimonial-carousel-two').owlCarousel({
			loop:false,
			margin:30,
			nav:true,
			smartSpeed: 700,
			autoplay: true,
			navText: [ '<span class="fa fa-angle-left"></span>', '<span class="fa fa-angle-right"></span>' ],
			responsive:{
				0:{
					items:1
				},
				768:{
					items:2
				},
				1024:{
					items:3
				},
			}
		});    		
	}

	//Testimonial Carousel
	if ($('.three-items-carousel').length) {
		$('.three-items-carousel').owlCarousel({
			loop:true,
			margin:0,
			nav:true,
			smartSpeed: 700,
			autoplay: true,
			navText: [ '<span class="fa fa-angle-left"></span>', '<span class="fa fa-angle-right"></span>' ],
			responsive:{
				0:{
					items:1
				},
				768:{
					items:2
				},
				1024:{
					items:3
				},
			}
		});    		
	}


	//Team Carousel
	if ($('.team-carousel').length) {
		$('.team-carousel').owlCarousel({
			loop:false,
			margin:0,
			nav:false,
			smartSpeed: 700,
			autoplay: false,
			navText: [ '<span class="fa fa-angle-left"></span>', '<span class="fa fa-angle-right"></span>' ],
			responsive:{
				0:{
					items:1
				},
				600:{
					items:2
				},
				768:{
					items:2
				},
				1024:{
					items:3
				},
				1280:{
					items:4
				}
			}
		});    		
	}

	//Single Item Carousel
	if ($('.single-item-carousel').length) {
		$('.single-item-carousel').owlCarousel({
			loop:true,
			margin:0,
			nav:true,
			smartSpeed: 700,
			autoplay: false,
			navText: [ '<span class="flaticon-arrow-left"></span>', '<span class="flaticon-arrow-right"></span>' ],
			responsive:{
				0:{
					items:1
				},
				600:{
					items:1
				},
				1024:{
					items:1
				}
			}
		});    		
	}

	//Four Item Carousel
	if ($('.four-items-carousel').length) {
		$('.four-items-carousel').owlCarousel({
			loop:false,
			margin:0,
			nav:false,
			smartSpeed: 700,
			autoplay: false,
			navText: [ '<span class="fa fa-angle-left"></span>', '<span class="fa fa-angle-right"></span>' ],
			responsive:{
				0:{
					items:1
				},
				600:{
					items:2
				},
				768:{
					items:2
				},
				1024:{
					items:3
				},
				1280:{
					items:4
				}
			}
		});    		
	}

	//Make Content Sticky
	if ($('.sticky-sidebar').length) {
	    $('.sidebar-side').theiaStickySidebar({
	      // Settings
	      additionalMarginTop: 100
	    });
	}

    $(".portfolio-block,.portfolio-block-three, .portfolio-block-four").each(function(i, elem) {
        var url = $(this).find('img').attr("src");
        var Image_box = $(this).find('.image-box').css({
            "backgroundImage": "url(" + url + ")",
        });
    });

    //Sidebar Cart
	$('.main-header .cart-btn').on('click', function() {
		$('body').addClass('sidebar-cart-active');
	});


	//Default Masonary
	function defaultMasonry() {
		if($('.masonry-items-container').length){
	
			var winDow = $(window);
			// Needed variables
			var $container=$('.masonry-items-container');
	
			$container.isotope({
				itemSelector: '.masonry-item',
				 masonry: {
					columnWidth : '.col-lg-3, .col-lg-4, .col-lg-6'
				 },
				animationOptions:{
					duration:500,
					easing:'linear'
				}
			});
	
			winDow.on('resize', function(){

				$container.isotope({ 
					itemSelector: '.masonry-item',
					animationOptions: {
						duration: 500,
						easing	: 'linear',
						queue	: false
					}
				});
			});
		}
	}

	defaultMasonry();

	//portfolio  motion category
	$('.portfolio-motion-category .category-title .toggle-btn').on('click', function() {
		$(this).parents('.category-column').find('.blocks-outer').slideToggle(300);
		$(this).parents('.category-column').siblings().find('.blocks-outer').slideUp(300);
	});

	//Portfolio Loader Animation
	if($('#items-container').length){
		$('#items-container').imagesLoaded()
		.done( function( instance ) {
			$('#items-container .portfolio-block').addClass('loaded');
		})
	}


	//Message Box
	if($('.message-box').length){
		$('.message-box .close-btn').on('click', function(e) {
			$(this).parent('.message-box').fadeOut();
		});
	}

	//Accordion Box
	if($('.accordion-box').length){
		$(".accordion-box").on('click', '.acc-btn', function() {
			
			var outerBox = $(this).parents('.accordion-box');
			var target = $(this).parents('.accordion');
			
			if($(this).hasClass('active')!==true){
				$(outerBox).find('.accordion .acc-btn').removeClass('active ');
			}
			
			if ($(this).next('.acc-content').is(':visible')){
				return false;
			}else{
				$(this).addClass('active');
				$(outerBox).children('.accordion').removeClass('active-block');
				$(outerBox).find('.accordion').children('.acc-content').slideUp(300);
				target.addClass('active-block');
				$(this).next('.acc-content').slideDown(300);	
			}
		});	
	}

	//Fact Counter + Text Count
	if($('.count-box').length){
		$('.count-box').appear(function(){
	
			var $t = $(this),
				n = $t.find(".count-text").attr("data-stop"),
				r = parseInt($t.find(".count-text").attr("data-speed"), 10);
				
			if (!$t.hasClass("counted")) {
				$t.addClass("counted");
				$({
					countNum: $t.find(".count-text").text()
				}).animate({
					countNum: n
				}, {
					duration: r,
					easing: "linear",
					step: function() {
						$t.find(".count-text").text(Math.floor(this.countNum));
					},
					complete: function() {
						$t.find(".count-text").text(this.countNum);
					}
				});
			}
			
		},{accY: 0});
	}

	//Progress Bar
	if($('.progress-line').length){
		$('.progress-line').appear(function(){
			var el = $(this);
			var percent = el.data('width');
			$(el).css('width',percent+'%');
		},{accY: 0});
	}

	//Tabs Box
	if($('.tabs-box').length){
		$('.tabs-box .tab-buttons .tab-btn').on('click', function(e) {
			e.preventDefault();
			var target = $($(this).attr('data-tab'));
			
			if ($(target).is(':visible')){
				return false;
			}else{
				target.parents('.tabs-box').find('.tab-buttons').find('.tab-btn').removeClass('active-btn');
				$(this).addClass('active-btn');
				target.parents('.tabs-box').find('.tabs-content').find('.tab').fadeOut(0);
				target.parents('.tabs-box').find('.tabs-content').find('.tab').removeClass('active-tab animated fadeIn');
				$(target).fadeIn(300);
				$(target).addClass('active-tab animated fadeIn');
			}
		});
	}

	//LightBox / Fancybox
	if($('.lightbox-image').length) {
		$('.lightbox-image').fancybox({
			openEffect  : 'fade',
			closeEffect : 'fade',
			helpers : {
				media : {}
			}
		});
	}

	if($('.portfolio-asymetric').length) {
		$('.portfolio-asymetric .parallax-scroll').attr('data-parallax', '{"y":-30,"smoothness":50}');
	}
	
	//Contact Form Validation
	if($('#email-form').length){
		$('#submit').click(function(){
			
            var o = new Object();
            var form = '#email-form';
			
			var first_name = $('#email-form .first_name').val();
			var last_name = $('#email-form .last_name').val();
			var email = $('#email-form .email').val();
			if(first_name == '' || last_name == '' || email == '')
			{
				$('#email-form .response').html('<div class="failed">Please fill the required fields.</div>');
				return false;
			}
            
            $.ajax({
                url:"sendemail.php",
                method:"POST",
                data: $(form).serialize(),
                beforeSend:function(){
                    $('#email-form .response').html('<div class="text-info"><img src="//' + window.location.host + '/assets/images/icons/preloader.gif"> Loading...</div>');
                },
                success:function(data){
                    $('form').trigger("reset");
                    $('#email-form .response').fadeIn().html(data);
                    setTimeout(function(){
                        $('#email-form .response').fadeOut("slow");
                    }, 5000);
                },
                error:function(){
                    $('#email-form .response').fadeIn().html(data);
                }
            });
        });
	}

	//Subscribe Form
	if($('#subscribe-form').length){
		$('#subscribe-newslatters').click(function(){
			
            var o = new Object();
            var form = '#subscribe-form';
			var email = $('#subscribe-form .email').val();
			
			if(email == '')
			{
				$('#subscribe-form .response').html('<div class="failed">Please enter your Email Address.</div>');
				return false;
			}
            
            $.ajax({
                url:"//" + window.location.host + "/subscribe",
                method:"POST",
                data: $(form).serialize(),
                beforeSend:function(){
                    $('#subscribe-form .response').html('<div class="text-info"><img src="//' + window.location.host + '/assets/images/icons/preloader.gif"> Boosted....</div>');
                },
                success:function(data){
                    $('form').trigger("reset");
                    $('#subscribe-form .response').fadeIn().html(data);
                    setTimeout(function(){
                        $('#subscribe-form .response').fadeOut("slow");
                    }, 5000);
                },
                error:function(){
                    $('#subscribe-form .response').fadeIn().html(data);
                }
            });
        });
	}

	// Scroll to a Specific Div
	if($('.scroll-to-target').length){
		$(".scroll-to-target").on('click', function() {
			var target = $(this).attr('data-target');
		   // animate
		   $('html, body').animate({
			   scrollTop: $(target).offset().top
			 }, 1500);
	
		});
	}
	
	// Elements Animation
	if($('.wow').length){
		var wow = new WOW(
		  {
			boxClass:     'wow',      // animated element css class (default is wow)
			animateClass: 'animated', // animation css class (default is animated)
			offset:       0,          // distance to the element when triggering the animation (default is 0)
			mobile:       false,       // trigger animations on mobile devices (default is true)
			live:         true       // act on asynchronously loaded content (default is true)
		  }
		);
		wow.init();
	}

/* ==========================================================================
   When document is Resize, do
   ========================================================================== */
   	$(window).on('resize', function() {
		Mega_Menu();
	});

/* ==========================================================================
   When document is Scrollig, do
   ========================================================================== */
	
	$(window).on('scroll', function() {
		headerStyle();
	});
	
/* ==========================================================================
   When document is loading, do
   ========================================================================== */
	
	$(window).on('load', function() {
		handlePreloader();
		defaultMasonry();
	});	

})(window.jQuery);














	// Image & Thumb Carousel

	if ($('.shop-single .image-carousel').length && $('.shop-single .thumbs-carousel').length) {



		var $sync1 = $(".shop-single .image-carousel"),
			$sync2 = $(".shop-single .thumbs-carousel"),
			flag = false,
			duration = 500;
			$sync1
				.owlCarousel({
					loop:false,
					items: 1,
					margin: 0,
					nav: false,
					navText: [ '<span class="icon fa fa-angle-left"></span>', '<span class="icon fa fa-angle-right"></span>' ],
					dots: false,
					autoplay: true,
					autoplayTimeout: 5000
				})

				.on('changed.owl.carousel', function (e) {
					if (!flag) {
						flag = false;
						$sync2.trigger('to.owl.carousel', [e.item.index, duration, true]);
						flag = false;
					}
				});
			$sync2
				.owlCarousel({
					loop:false,
					margin: 10,
					items: 1,
					nav: true,
					navText: [ '<span class="fa fa-long-arrow-left"></span> prev', 'next<span class="fa fa-long-arrow-right"></span>' ],
					dots: false,
					center: false,
					autoplay: true,
					mouseDrag:true,
					touchDrag:true,
					autoplayTimeout: 5000,
					responsive: {
						0:{
				            items:3,
				            autoWidth: false
				        },
				        400:{
				            items:3,
				            autoWidth: false
				        },
				        600:{
				            items:3,
				            autoWidth: false
				        },
				    },
				})				
		.on('click', '.owl-item', function () {
			$sync1.trigger('to.owl.carousel', [$(this).index(), duration, true]);
		})
		.on('changed.owl.carousel', function (e) {
			if (!flag) {
				flag = true;		
				$sync1.trigger('to.owl.carousel', [e.item.index, duration, true]);
				flag = false;
			}
		});
	}