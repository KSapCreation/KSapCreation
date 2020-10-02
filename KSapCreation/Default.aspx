<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KSapCreation.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>:: KSap Ceation ::</title>
    <meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible"  content="IE=edge" />

<meta name="keywords" content="KSap Creation Pvt.LTD" />
<meta name="description" content="Stength Is Your Side" />
<meta name="author" content="IT Software" />

<!-- Mobile view -->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<!-- Favicon --> 
<link rel="shortcut icon" href="images/logoTitle.png" />
<link rel="stylesheet" type="text/css" href="js/bootstrap/bootstrap.min.css" />

<!-- Google fonts  -->
    

<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700" rel="stylesheet"/>
<link href="https://fonts.googleapis.com/css?family=Yesteryear" rel="stylesheet" /> 


<!-- Template's stylesheets -->
<link rel="stylesheet" href="js/megamenu/stylesheets/screen.css" />
<link rel="stylesheet" href="css/theme-default.css" type="text/css" />
<link rel="stylesheet" href="js/loaders/stylesheets/screen.css" />
<link rel="stylesheet" href="css/corporate.css" type="text/css" />
<link rel="stylesheet" href="css/shortcodes.css" type="text/css" />
<link rel="stylesheet" href="fonts/font-awesome/css/font-awesome.min.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="fonts/Simple-Line-Icons-Webfont/simple-line-icons.css" media="screen" />
<link rel="stylesheet" href="fonts/et-line-font/et-line-font.css" />
<link rel="stylesheet" type="text/css" href="js/revolution-slider/css/settings.css" />
<link rel="stylesheet" type="text/css" href="js/revolution-slider/css/layers.css" />
<link rel="stylesheet" type="text/css" href="js/revolution-slider/css/navigation.css" />
<link href="js/owl-carousel/owl.carousel.css" rel="stylesheet" />
<link href="js/owl-carousel/owl.theme.css" rel="stylesheet" />
<link rel="stylesheet" type="text/css" href="js/cubeportfolio/cubeportfolio.min.css" />
<link href="js/accordion/css/smk-accordion.css" rel="stylesheet" />
<link rel="stylesheet" href="js/ytplayer/ytplayer.css" />
<link href="js/tabs/css/responsive-tabs.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="js/jFlickrFeed/style.css" />
<link rel="stylesheet" href="js/parallax/main.css" />
<link rel='stylesheet' type='text/css' href='js/offcanvas/offcanvas.css' />
<!-- Template's stylesheets END -->

<!--[if lt IE 9]>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<!-- Style Customizer's stylesheets -->
<link rel="stylesheet" type="text/css" href="js/style-customizer/css/spectrum.css" />
<link rel="stylesheet" type="text/css" href="js/style-customizer/css/style-customizer.css" />
<link rel="stylesheet/less" type="text/css" href="less/skin.less" />
<!-- Style Customizer's stylesheets END -->

<!-- Skin stylesheet -->
</head>
<body>
    <div class="over-loader loader-live">
        <div class="loader">
            <div class="loader-item style5">
                <div class="bounce1"></div>
                <div class="bounce2"></div>
                <div class="bounce3"></div>
            </div>
        </div>
    </div>
    <!-- end loading-->

    <div class="wrapper-boxed">
        <div class="site-wrapper">
            <div class="topbar dark topbar-padding">
                <div class="container">
                    <div class="row nopadding">
                        <div class="topbar-left-items">
                            <ul class="toplist toppadding pull-left paddtop1 roboto">
                                <li class="rightl">Enquiry </li>
                                <li>(+91) 79 9999 4931</li>
                            </ul>
                        </div>
                        <!--end left-->

                        <div class="topbar-right-items pull-right">
                            <ul class="toplist toppadding">
                                <li><a href="#">Login</a> &nbsp; |</li>
                                <li><a href="#">Register</a> &nbsp; |</li>
                                <li><a target="_blank" href="https://www.facebook.com/KSapCreation/"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li class="last"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
            <!-- end top bar -->
            <div class="col-md-12 nopadding">
                <div class="header-section dark pin-style">
                    <div class="container">
                        <div class="mod-menu">
                            <div class="row">
                                <div class="col-sm-2">
                                    <a href="Default.aspx" title="" class="logo style-2 mar-4">
                                        <img src="images/logo_top.png" alt="" />
                                    </a>
                                </div>
                                <div class="col-sm-10">
                                    <div class="main-nav">
                                        <ul class="nav navbar-nav top-nav">
                                            <li class="visible-xs menu-icon"><a href="javascript:void(0)" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menu" aria-expanded="false"><i aria-hidden="true" class="fa fa-bars"></i></a></li>
                                        </ul>
                                        <div id="menu" class="collapse">
                                            <ul class="nav navbar-nav">
                                                <li class="active"><a href="Default.aspx">Home</a>
                                                </li>
                                                <li><a href="#" class="m-link">About Us</a> <%--<span class="arrow"></span> --%>                       
                                                </li>
                                                <li><a href="#" class="m-link">Services</a>

                                                </li>
                                                <li class="mega-menu"><a href="#" class="m-link">Clients</a>
                                                    <%--<ul>
                          <li> <a href="#" title="home samples">Portfolio columns</a> <span class="arrow"></span>
                            <ul>
                              <li> <a href="portfolio-1-columns.html"><i class="fa fa-angle-right"></i>&nbsp; One Column</a> </li>
                              <li> <a href="portfolio-2-columns.html"><i class="fa fa-angle-right"></i>&nbsp; Two Column</a> </li>
                              <li> <a href="portfolio-3-columns.html"><i class="fa fa-angle-right"></i>&nbsp; Three Column</a> </li>
                              <li> <a href="portfolio-4-columns.html"><i class="fa fa-angle-right"></i>&nbsp; Four Column</a> </li>
                              <li> <a href="portfolio-5-columns.html"><i class="fa fa-angle-right"></i>&nbsp; Five Column</a> </li>
                              <li> <a href="portfolio-6-columns.html"><i class="fa fa-angle-right"></i>&nbsp; Six Column</a> </li>
                            </ul>
                          </li>
                          <li> <a href="#">Portfolio Styles</a> <span class="arrow"></span>
                            <ul>
                              <li> <a href="portfolio-masonry.html"><i class="fa fa-angle-right"></i>&nbsp; Masonry</a> </li>
                              <li> <a href="portfolio-masonry-projects.html"><i class="fa fa-angle-right"></i>&nbsp; Masonry-Projects</a> </li>
                              <li> <a href="portfolio-mosaic.html"><i class="fa fa-angle-right"></i>&nbsp; Mosaic</a> </li>
                              <li> <a href="portfolio-mosaic-flat.html"><i class="fa fa-angle-right"></i>&nbsp; Mosaic-Flat</a> </li>
                              <li> <a href="portfolio-mosaic-projects.html"><i class="fa fa-angle-right"></i>&nbsp; Mosaic-Projects</a> </li>
                              <li> <a href="portfolio-slider-projects.html"><i class="fa fa-angle-right"></i>&nbsp; slider-projects</a> </li>
                            </ul>
                          </li>
                          <li> <a href="#">Portfolio Styles</a> <span class="arrow"></span>
                            <ul>
                              <li> <a href="portfolio-full-width.html"><i class="fa fa-angle-right"></i>&nbsp; Full Width</a> </li>
                              <li> <a href="portfolio-gallery.html"><i class="fa fa-angle-right"></i>&nbsp; Gallery</a> </li>
                              <li> <a href="portfolio-classic.html"><i class="fa fa-angle-right"></i>&nbsp; Classic</a> </li>
                              <li> <a href="portfolio-nospace.html"><i class="fa fa-angle-right"></i>&nbsp; No Space</a> </li>
                              <li> <a href="portfolio-boxed-size.html"><i class="fa fa-angle-right"></i>&nbsp; Boxed Size</a> </li>
                              <li> <a href="portfolio-modern.html"><i class="fa fa-angle-right"></i>&nbsp; Modern</a> </li>
                            </ul>
                          </li>
                          <li> <a href="#">Portfolio Single Page</a> <span class="arrow"></span>
                            <ul>
                              <li> <a href="portfolio-parallax.html"><i class="fa fa-angle-right"></i>&nbsp; Parallax Image</a> </li>
                              <li> <a href="portfolio-video.html"><i class="fa fa-angle-right"></i>&nbsp; Video Background</a> </li>
                              <li> <a href="portfolio-left-sidebar.html"><i class="fa fa-angle-right"></i>&nbsp; Left Sidebar</a> </li>
                              <li> <a href="portfolio-right-sidebar.html"><i class="fa fa-angle-right"></i>&nbsp; Right Sidebar</a> </li>
                              <li> <a href="portfolio-carousel.html"><i class="fa fa-angle-right"></i>&nbsp; Carousel</a> </li>
                              <li> <a href="portfolio-fullwidth-image.html"><i class="fa fa-angle-right"></i>&nbsp; Full width Image</a> </li>
                            </ul>
                          </li>
                        </ul>--%>
                                                </li>
                                                <li class="mega-menu five-col"><a href="#" class="m-link">Products</a>
                                                </li>

                                                <li class="right"><a href="Contact.aspx" class="m-link">Contact Us</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--end menu-->

            </div>
            <!--end menu-->

            <div class="clearfix"></div>

            <!-- START REVOLUTION SLIDER 5.0 -->
            <div>
                <div class="slidermaxwidth">
                    <div class="rev_slider_wrapper">
                        <!-- START REVOLUTION SLIDER 5.0 auto mode -->
                        <div id="rev_slider" class="rev_slider" data-version="5.0">
                            <ul>

                                <!-- SLIDE  -->
                                <li data-index="rs-1" data-transition="fade" data-slotamount="7" data-easein="Power4.easeInOut" data-easeout="Power4.easeInOut" data-masterspeed="2000" data-thumb="" data-rotate="0" data-saveperformance="off" data-title="" data-description="">

                                    <!-- MAIN IMAGE -->
                                    <img src="images/sliders/1920x630.png" alt="" data-bgposition="center center" data-kenburns="off" data-duration="10000" data-ease="Linear.easeNone" data-scalestart="100" data-scaleend="120" data-rotatestart="0" data-rotateend="0" data-offsetstart="0 -500" data-offsetend="0 500" data-bgparallax="10" class="rev-slidebg" data-no-retina>

                                    <!-- LAYER NR. 1 -->
                                    <div class="tp-caption Gym-Display fweight-8 white uppercase tp-resizeme"
                                        id="slide-1-layer-1"
                                        data-x="['left','left','left','left']" data-hoffset="['40','10','10','10']"
                                        data-y="['top','top','top','top']" data-voffset="['238','318','190','110']"
                                        data-fontsize="['50','50','40','27']"
                                        data-width="none"
                                        data-height="none"
                                        data-whitespace="nowrap"
                                        data-type="text"
                                        data-responsive_offset="on"
                                        data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":1000,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
                                        data-textalign="['left','left','left','left']"
                                        data-paddingtop="[0,0,0,0]"
                                        data-paddingright="[0,0,0,0]"
                                        data-paddingbottom="[0,0,0,0]"
                                        data-paddingleft="[0,0,0,0]"
                                        style="z-index: 7; white-space: nowrap; text-transform: left; font-size: 50;">
                                        KSap Creation
                                    </div>

                                    <!-- LAYER NR. 2 -->
                                    <div class="tp-caption Gym-Display fweight-8 white uppercase tp-resizeme"
                                        id="slide-1-layer-2"
                                        data-x="['left','left','left','left']" data-hoffset="['40','10','10','10']"
                                        data-y="['top','top','top','top']" data-voffset="['320','358','228','145']"
                                        data-fontsize="['50','50','40','27']"
                                        data-width="none"
                                        data-height="none"
                                        data-whitespace="nowrap"
                                        data-type="text"
                                        data-responsive_offset="on"
                                        data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":1200,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
                                        data-textalign="['left','left','left','left']"
                                        data-paddingtop="[0,0,0,0]"
                                        data-paddingright="[0,0,0,0]"
                                        data-paddingbottom="[0,0,0,0]"
                                        data-paddingleft="[0,0,0,0]"
                                        style="z-index: 7; white-space: nowrap; text-transform: left; font-size: 50;">
                                        Strength Is Your Side
                                    </div>

                                    <!-- LAYER NR. 3 -->
                                    <div class="tp-caption slider-button-2 uppercase"
                                        id="slide-1-layer-3"
                                        data-x="['left','left','left','left']" data-hoffset="['45','10','10','10']"
                                        data-y="['top','top','top','top']" data-voffset="['440','440','300','220']"
                                        data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","speed":1000,"to":"o:1;","delay":2000,"ease":"Power4.easeInOut"},{"delay":"wait","speed":700,"to":"y:[175%];","mask":"x:inherit;y:inherit;","ease":"Power2.easeInOut"},{"frame":"hover","speed":"300","ease":"Power2.easeOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;"}]'
                                        data-textalign="['left','left','left','left']"
                                        style="z-index: 6">
                                        <a href="#">Learn More &nbsp; <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                    </div>

                                </li>


                                <!-- SLIDE  -->
                                <li data-index="rs-2" data-transition="slidedown" data-slotamount="7" data-easein="Power4.easeInOut" data-easeout="Power4.easeInOut" data-masterspeed="2000" data-thumb="" data-rotate="0" data-saveperformance="off" data-title="" data-description="">

                                    <!-- MAIN IMAGE -->
                                    <img src="images/sliders/2.png" alt="" data-bgposition="center center" data-kenburns="off" data-duration="10000" data-ease="Linear.easeNone" data-scalestart="100" data-scaleend="120" data-rotatestart="0" data-rotateend="0" data-offsetstart="0 -500" data-offsetend="0 500" data-bgparallax="10" class="rev-slidebg" data-no-retina>

                                    <!-- LAYER NR. 1 -->
                                    <div class="tp-caption Gym-Display fweight-8 white uppercase tp-resizeme"
                                        id="slide-2-layer-1"
                                        data-x="['left','left','left','left']" data-hoffset="['40','10','10','10']"
                                        data-y="['top','top','top','top']" data-voffset="['238','318','190','110']"
                                        data-fontsize="['50','50','40','27']"
                                        data-width="none"
                                        data-height="none"
                                        data-whitespace="nowrap"
                                        data-type="text"
                                        data-responsive_offset="on"
                                        data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":1000,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
                                        data-textalign="['left','left','left','left']"
                                        data-paddingtop="[0,0,0,0]"
                                        data-paddingright="[0,0,0,0]"
                                        data-paddingbottom="[0,0,0,0]"
                                        data-paddingleft="[0,0,0,0]"
                                        style="z-index: 7; white-space: nowrap; text-transform: left; font-size: 50;">
                                        KSap Creation
                                    </div>

                                    <!-- LAYER NR. 2 -->
                                    <div class="tp-caption Gym-Display fweight-8 white uppercase tp-resizeme"
                                        id="slide-2-layer-2"
                                        data-x="['left','left','left','left']" data-hoffset="['40','10','10','10']"
                                        data-y="['top','top','top','top']" data-voffset="['320','358','228','145']"
                                        data-fontsize="['50','50','40','27']"
                                        data-width="none"
                                        data-height="none"
                                        data-whitespace="nowrap"
                                        data-type="text"
                                        data-responsive_offset="on"
                                        data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":1200,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
                                        data-textalign="['left','left','left','left']"
                                        data-paddingtop="[0,0,0,0]"
                                        data-paddingright="[0,0,0,0]"
                                        data-paddingbottom="[0,0,0,0]"
                                        data-paddingleft="[0,0,0,0]"
                                        style="z-index: 7; white-space: nowrap; text-transform: left; font-size: 50;">
                                        Strength Is Your Side
                                    </div>

                                    <!-- LAYER NR. 3 -->
                                    <div class="tp-caption slider-button-2 uppercase"
                                        id="slide-2-layer-3"
                                        data-x="['left','left','left','left']" data-hoffset="['45','10','10','10']"
                                        data-y="['top','top','top','top']" data-voffset="['440','440','300','220']"
                                        data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","speed":1000,"to":"o:1;","delay":2000,"ease":"Power4.easeInOut"},{"delay":"wait","speed":700,"to":"y:[175%];","mask":"x:inherit;y:inherit;","ease":"Power2.easeInOut"},{"frame":"hover","speed":"300","ease":"Power2.easeOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;"}]'
                                        data-textalign="['left','left','left','left']"
                                        style="z-index: 6">
                                        <a href="#">Learn More &nbsp; <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                    </div>

                                </li>


                            </ul>
                            <!-- END REVOLUTION SLIDER -->
                        </div>
                    </div>
                </div>
                <!-- END REVOLUTION SLIDER WRAPPER -->
            </div>
            <div class="clearfix"></div>
            <!-- END OF SLIDER WRAPPER -->
            <section class="sec-padding section-light">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6">
                            <h2 class="font-weight-6 montserrat">About Us (KSap Creation)</h2>
                            <h6 class="raleway">KSap Creation was conceptualized in Feb 2018.</h6>
                            <p>Since its inception KSap Creation has provided a wide array of innovative e-business solutions,HRM Solution and services to provide complete business solutions to organization wanting to have a web presence.</p>
                            <p class="">Whether we're helping transform a roadside service firm into a company that enables mobility, migrating the large and complex back end of a major financial institution into a more user-friendly and digital-commerce enabled environment, or showing the world how easy it is to trade stock on the web, we help clients leverage digital technology to improve their business at the core.</p>
                            <p>Having vast experience and access to the latest hardware facilities, we ensure high production value and innovative treatment to all our works.</p>
                            <br />
                            <br />
                            <a href="#" class="but-stbutton-7 uppercase font-weight-7">Read more !</a>
                            <br />
                            <br />
                        </div>
                        <!--end item-->

                        <div class="col-md-6 ">
                            <div class="text-box white padding-2">
                                <img src="images/aboutus/AboutUs.jpg" alt="" class="img-responsive" />
                            </div>
                        </div>
                        <!--end item-->

                    </div>
                </div>
            </section>
            <div class="clearfix"></div>
            <!-- end section -->
            <section class="sec-padding">
                <div class="container">
                    <div class="row">

                        <div class="col-md-12 nopadding">
                            <div class="sec-title-container less-padding-3 text-center">
                                <h2 class="font-weight-7 less-mar-3">We Believe in Standards</h2>
                                <p class="line-height-2 text-gray less2">Passages more recently with desktop software including versions of generators on the Internet tend to repeat predefined publish software like including reasonable structure versions.</p>
                            </div>
                        </div>
                        <!--end title-->

                        <div class="clearfix margin-top-3"></div>

                        <div class="feature-box-11 ">
                            <div id="triangle-up" class="margin-left-2">
                                <div class="icon">
                                    <i class="fa fa-wechat"></i>
                                    <br>
                                    <span>Support</span>
                                </div>
                            </div>
                            <div id="triangle-down">
                                <div class="icon">
                                    Awards<br>
                                    <i class="fa fa-trophy"></i>
                                </div>
                            </div>
                            <div id="triangle-up">
                                <div class="icon">
                                    <i class="fa fa-apple"></i>
                                    <br>
                                    <span>Branding</span>
                                </div>
                            </div>
                            <div id="triangle-down">
                                <div class="icon">
                                    ANALYZE<br>
                                    <i class="fa fa-pie-chart"></i>
                                </div>
                            </div>
                            <div id="triangle-up">
                                <div class="icon">
                                    <i class="fa fa-briefcase"></i>
                                    <br>
                                    <span>Projects</span>
                                </div>
                            </div>
                            <div id="triangle-down">
                                <div class="icon">
                                    Responsive<br>
                                    <i class="fa fa-mobile"></i>
                                </div>
                            </div>
                            <div id="triangle-up">
                                <div class="icon">
                                    <i class="fa fa-gears"></i>
                                    <br>
                                    <span>Development</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!--end section-->
            <div class="clearfix"></div>
            <section class=" sec-padding ">
                <div class="container-fulid">
                    <div class="row nopadding">

                        <div class="col-md-6">
                            <img src="images/aboutus/2.png" class="img-responsive" alt=""></div>
                        <!-- end col -->

                        <div class="col-md-6">

                            <div class="col-md-12">
                                <h2 class="caps font-weight-7 margin-bottom-4">What we Offer</h2>
                            </div>

                            <div class="col-md-6 col-sm-6">
                                <div class="col-md-2 nopadding margin-top-1"><i class=" fa fa-laptop text-primary iconsize4 "></i></div>
                                <div class="col-md-10 nopadding">
                                    <h5 class="font-weight-7 margin-bottom-1">Web Design</h5>
                                    <p>A web designer creates the look, layout, and features of a website.The job involves understanding both graphic design and computer programming</p>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6">
                                <div class="col-md-2 nopadding margin-top-1"><i class=" fa fa-wordpress text-primary iconsize4"></i></div>
                                <div class="col-md-10 nopadding">
                                    <h5 class="font-weight-7 margin-bottom-1">Development</h5>
                                    <p>Web Development. Web development refers to building, creating, and an maintaining websites. It includes aspects such as web design, web publishing, web programming, and database management.</p>
                                </div>
                            </div>

                            <p class="clearfix margin-bottom-2"></p>

                            <div class="col-md-6 col-sm-6 marbo-resp14">
                                <div class="col-md-2 nopadding margin-top-1"><i class=" fa fa-fighter-jet  text-primary iconsize4 "></i></div>
                                <div class="col-md-10 nopadding">
                                    <h5 class="font-weight-7 margin-bottom-1">Marketing</h5>
                                    <p>market trends, create advertising campaigns, develop pricing strategies and targeting strategies based on demographic data and work with the company</p>
                                </div>
                            </div>
                            <div class="col-md-6 col-sm-6">
                                <div class="col-md-2 nopadding margin-top-1"><i class=" fa fa-smile-o text-primary iconsize4  "></i></div>
                                <div class="col-md-10 nopadding">
                                    <h5 class="font-weight-7 margin-bottom-1">Make you Happy</h5>
                                    <p><i class=" fa fa-smile-o text-primary iconsize4  "></i></p>
                                </div>
                            </div>
                        </div>
                        <!-- end col -->

                    </div>
                </div>
            </section>
            <!-- end section -->
            <div class="clearfix"></div>
            <div class=" sec-padding">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 nopadding">
                            <div class="sec-title-container less-padding-3 text-center">
                                <h1 class="font-weight-7 less-mar-3">Our Services</h1>
                                <h6 class="font-weight-4 line-height-3 text-gray less3">Expert Business Solutions.We serve the best for better tomorrow.<br />
                                    Our deep industry experience helps you achieve immense success.</h6>
                            </div>
                        </div>
                        <!--end title-->
                        <div class="clearfix"></div>


                        <div class="col-md-3 col-sm-6">
                            <div class="feature-box-19 text-center bmargin">
                                <span class="icon-telescope"></span>
                                <h4 class="margin-top-2 font-weight-6">Web Development</h4>
                                <p>Web development is the work involved in developing a web site for the Internet (World Wide Web) or an intranet (a private network). </p>
                            </div>
                        </div>
                        <!--end item-->

                        <div class="col-md-6 col-sm-6">
                            <div class="feature-box-19 active text-center bmargin">
                                <span class="icon-presentation"></span>
                                <h4 class="margin-top-2 font-weight-6">Logo Design</h4>
                                <p>A Logo is a design symbolizing ones organization. ... Logotype is a graphic representation or symbol of a company name, trademark, abbreviation, etc. </p>
                            </div>
                        </div>
                        <!--end item-->

                        <div class="col-md-3 col-sm-6">
                            <div class="feature-box-19 text-center bmargin">
                                <span class="icon-speedometer"></span>
                                <h4 class="margin-top-2 font-weight-6">Designing</h4>
                                <p>Design definition is - to create, fashion, execute, or construct according to plan : devise, contrive.</p>
                            </div>
                        </div>
                        <!--end item-->

                        <div class="clearfix margin-bottom-3"></div>
                        <div class="col-md-6 col-sm-6">
                            <div class="feature-box-19  text-center bmargin">
                                <span class="icon-adjustments "></span>
                                <h4 class="margin-top-2 font-weight-6">Responsive Design</h4>
                                <p>Responsive design is an approach to web page creation that makes use of flexible layouts, flexible images and cascading style sheet media queries. </p>
                            </div>
                        </div>
                        <!--end item-->

                        <div class="col-md-3 col-sm-6">
                            <div class="feature-box-19 text-center bmargin">
                                <span class="icon-layers"></span>
                                <h4 class="margin-top-2 font-weight-6">unique design</h4>
                                <p>adjective. existing as the only one or as the sole example. </p>
                            </div>
                        </div>
                        <!--end item-->

                        <div class="col-md-3 col-sm-6">
                            <div class="feature-box-19 text-center bmargin">
                                <span class="icon-lightbulb"></span>
                                <h4 class="margin-top-2 font-weight-6">24/7 support</h4>
                                <p>
                                    Our Executive work with 24/7. 
                    <br />
                                    <i class=" fa fa-smile-o text-primary iconsize4  "></i>
                                </p>
                            </div>
                        </div>
                        <!--end item-->

                    </div>
                </div>
            </div>
            <!--end section-->
            <div class="clearfix"></div>
            <div class="section-light sec-pattren-3">
                <div class="container sec-padding ">

                    <div class="col-xs-12 nopadding">
                        <div class="sec-title-container less-padding-3 text-center">
                            <h2 class="font-weight-7 less-mar-3">Featured Projects</h2>
                            <%-- <h6 class="font-weight-5 line-height-3 less3">We help you create any website quickly flexibility and performance</h6>--%>
                        </div>
                    </div>
                    <!--end title-->
                    <div class="clearfix"></div>

                    <div class="row ">
                        <div id="owl-demo3" class="owl-carousel owl-theme">

                            <div class="item">
                                <div class="col-md-4 col-sm-6 col-xs-12">
                                    <div class="feature-box-14">
                                        <div class="img-box">
                                            <div class="overlay text-center">
                                                <h6 class="text-white font-weight-6 less-mar-1">HMS</h6>
                                                <h4 class="text-white font-weight-6">Hospital Management System</h4>
                                                <br />
                                                <a class="btn btn-border btn-small border-1x btn-xround white uppercase" href="#">Read more</a>
                                            </div>
                                            <img src="images/Projects/3.png" alt="" class="img-responsive" />
                                        </div>
                                    </div>
                                </div>
                                <!--end item-->

                                <div class="col-md-4 col-sm-6 col-xs-12">
                                    <div class="feature-box-14 active">
                                        <div class="img-box">
                                            <div class="overlay text-center">
                                                <h6 class="text-white  font-weight-6 less-mar-1">OEPS</h6>
                                                <h4 class="text-white font-weight-6">Online Exam Prep System</h4>
                                                <br />
                                                <a class="btn btn-border btn-small border-1x btn-xround white uppercase" href="#">Read more</a>
                                            </div>
                                            <img src="images/Projects/2.png" alt="" class="img-responsive" />
                                        </div>
                                    </div>
                                </div>
                                <!--end item-->

                                <div class="col-md-4 col-sm-6 col-xs-12">
                                    <div class="feature-box-14">
                                        <div class="img-box">
                                            <div class="overlay text-center">
                                                <h6 class="text-white font-weight-6 less-mar-1">HMS</h6>
                                                <h4 class="text-white font-weight-6">Hotel Management System</h4>
                                                <br />
                                                <a class="btn btn-border btn-small border-1x btn-xround white uppercase" href="#">Read more</a>
                                            </div>
                                            <img src="images/Projects/1.png" alt="" class="img-responsive" />
                                        </div>
                                    </div>
                                </div>
                                <!--end item-->
                            </div>


                            <%--<div class="item">
          <div class="col-md-4 col-sm-6 col-xs-12" >
            <div class="feature-box-14">
              <div class="img-box">
                <div class="overlay text-center">
                  <h6 class="text-white font-weight-6 less-mar-1">Business Solutions</h6>
                  <h4 class="text-white font-weight-6">Finance Planning</h4>
                  <br/>
                  <a class="btn btn-border btn-small border-1x btn-xround white uppercase" href="#">Read more</a> </div>
                <img src="images/Projects/3.jpg" alt="" class="img-responsive"/> </div>
            </div>
          </div>
          <!--end item-->
          
          <div class="col-md-4 col-sm-6 col-xs-12" >
            <div class="feature-box-14 active">
              <div class="img-box">
                <div class="overlay text-center">
                  <h6 class="text-white  font-weight-6 less-mar-1">Business Solutions</h6>
                  <h4 class="text-white font-weight-6">Finance Planning</h4>
                  <br/>
                  <a class="btn btn-border btn-small border-1x btn-xround white uppercase" href="#">Read more</a> </div>
                <img src="images/Projects/2.jpg" alt="" class="img-responsive"/> </div>
            </div>
          </div>
          <!--end item-->
          
          <div class="col-md-4 col-sm-6 col-xs-12" >
            <div class="feature-box-14">
              <div class="img-box">
                <div class="overlay text-center">
                  <h6 class="text-white font-weight-6 less-mar-1">Business Solutions</h6>
                  <h4 class="text-white font-weight-6">Finance Planning</h4>
                  <br/>
                  <a class="btn btn-border btn-small border-1x btn-xround white uppercase" href="#">Read more</a> </div>
                <img src="images/Projects/1.jpg" alt="" class="img-responsive"/> </div>
            </div>
          </div>
          <!--end item-->
          </div>--%>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
                <!-- end section -->
            </div>
            <div class="clearfix"></div>
            <!--end section-->

            <footer>
                <div class="container-fluid section-dark two sec-moreless-padding">
                    <div class="container">

                        <div class="col-md-6 col-sm-12 col-xs-12 margin-bottom text-left respo text-white opacity-7">Copyright © 2018 <a href="#">KSap</a> By <a href="#">KSap Creation</a> | All rights reserved.</div>

                        <div class="col-md-6 col-sm-12 col-xs-12 text-right respo">
                            <ul class="footer-social-icons round">
                                <li><a target="_blank" class="twitter" href="#"><i class="fa fa-twitter"></i></a></li>
                                <li><a target="_blank" href="https://www.facebook.com/KSapCreation/"><i class="fa fa-facebook"></i></a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>

                    </div>

                </div>

            </footer>

            <a href="#" class="scrollup">Scroll</a><!-- end scroll to top of the page-->

        </div>
        <!--end site wrapper-->
    </div>
    <!--end wrapper boxed-->

    <!-- Scripts -->
    <script src="js/jquery/jquery.js"></script>
    <script src="js/bootstrap/bootstrap.min.js"></script>

    <!-- Scripts END -->

    <!-- Template scripts -->
    <script src="js/megamenu/js/main.js"></script>
    <script src="js/owl-carousel/owl.carousel.js"></script>
    <script src="js/owl-carousel/custom.js"></script>
    <script type="text/javascript" src="js/ytplayer/jquery.mb.YTPlayer.js"></script>
    <script type="text/javascript" src="js/ytplayer/elementvideo-custom.js"></script>
    <script type="text/javascript" src="js/ytplayer/play-pause-btn.js"></script>
    <script type="text/javascript" src="js/cubeportfolio/jquery.cubeportfolio.min.js"></script>
    <script type="text/javascript" src="js/cubeportfolio/main-mosaic3.js"></script>
    <script src="js/accordion/js/smk-accordion.js"></script>
    <script src="js/accordion/js/custom.js"></script>
    <script src="js/tabs/js/responsive-tabs.min.js" type="text/javascript"></script>
    <script src="js/parallax/parallax-background.min.js"></script>
    <script>
        (function ($) {
            $('.parallax').parallaxBackground();

        })(jQuery);
    </script>

    <script src='js/offcanvas/offcanvas.js'></script>

    <!-- REVOLUTION JS FILES -->
    <script type="text/javascript" src="js/revolution-slider/js/jquery.themepunch.tools.min.js"></script>
    <script type="text/javascript" src="js/revolution-slider/js/jquery.themepunch.revolution.min.js"></script>
    <!-- SLIDER REVOLUTION 5.0 EXTENSIONS  
(Load Extensions only on Local File Systems ! 
The following part can be removed on Server for On Demand Loading) -->
    <script type="text/javascript" src="js/revolution-slider/js/extensions/revolution.extension.actions.min.js"></script>
    <script type="text/javascript" src="js/revolution-slider/js/extensions/revolution.extension.carousel.min.js"></script>
    <script type="text/javascript" src="js/revolution-slider/js/extensions/revolution.extension.kenburn.min.js"></script>
    <script type="text/javascript" src="js/revolution-slider/js/extensions/revolution.extension.layeranimation.min.js"></script>
    <script type="text/javascript" src="js/revolution-slider/js/extensions/revolution.extension.migration.min.js"></script>
    <script type="text/javascript" src="js/revolution-slider/js/extensions/revolution.extension.navigation.min.js"></script>
    <script type="text/javascript" src="js/revolution-slider/js/extensions/revolution.extension.parallax.min.js"></script>
    <script type="text/javascript" src="js/revolution-slider/js/extensions/revolution.extension.slideanims.min.js"></script>
    <script type="text/javascript" src="js/revolution-slider/js/extensions/revolution.extension.video.min.js"></script>

    <script type="text/javascript">
        var tpj = jQuery;
        var revapi4;
        tpj(document).ready(function () {
            if (tpj("#rev_slider").revolution == undefined) {
                revslider_showDoubleJqueryError("#rev_slider");
            } else {
                revapi4 = tpj("#rev_slider").show().revolution({
                    sliderType: "standard",
                    jsFileLocation: "js/revolution-slider/js/",
                    sliderLayout: "auto",
                    dottedOverlay: "none",
                    delay: 9000,
                    navigation: {
                        keyboardNavigation: "off",
                        keyboard_direction: "horizontal",
                        mouseScrollNavigation: "off",
                        onHoverStop: "off",
                        arrows: {
                            style: "gyges",
                            enable: true,
                            hide_onmobile: false,
                            hide_under: 100,
                            hide_onleave: true,
                            hide_delay: 200,
                            hide_delay_mobile: 1200,
                            tmp: '',
                            left: {
                                h_align: "left",
                                v_align: "center",
                                h_offset: 35,
                                v_offset: 0
                            },
                            right: {
                                h_align: "right",
                                v_align: "center",
                                h_offset: 35,
                                v_offset: 0
                            }
                        }
                        ,
                        touch: {
                            touchenabled: "on",
                            swipe_threshold: 75,
                            swipe_min_touches: 1,
                            swipe_direction: "horizontal",
                            drag_block_vertical: false
                        }
                        ,



                    },
                    viewPort: {
                        enable: true,
                        outof: "pause",
                        visible_area: "80%"
                    },

                    responsiveLevels: [1240, 1024, 778, 480],
                    gridwidth: [1240, 1024, 778, 480],
                    gridheight: [630, 750, 500, 360],
                    lazyType: "smart",
                    parallax: {
                        type: "mouse",
                        origo: "slidercenter",
                        speed: 2000,
                        levels: [2, 3, 4, 5, 6, 7, 12, 16, 10, 50],
                    },
                    shadow: 0,
                    spinner: "off",
                    stopLoop: "off",
                    stopAfterLoops: -1,
                    stopAtSlide: -1,
                    shuffle: "off",
                    autoHeight: "off",
                    hideThumbsOnMobile: "off",
                    hideSliderAtLimit: 0,
                    hideCaptionAtLimit: 0,
                    hideAllCaptionAtLilmit: 0,
                    disableProgressBar: "on",
                    debugMode: false,
                    fallbacks: {
                        simplifyAll: "off",
                        nextSlideOnWindowFocus: "off",
                        disableFocusListener: false,
                    }
                });
            }
        });	/*ready*/
    </script>


    <script src="js/jFlickrFeed/jflickrfeed.min.js"></script>
    <script>
        $('#basicuse').jflickrfeed({
            limit: 6,
            qstrings: {
                id: '133294431@N08'
            },
            itemTemplate:
                '<li>' +
                '<a href="{{image_b}}"><img src="{{image_s}}" alt="{{title}}" /></a>' +
                '</li>'
        });
    </script>

    <script>
        $(window).load(function () {
            setTimeout(function () {

                $('.loader-live').fadeOut();
            }, 1000);
        })

    </script>
    <script src="js/functions/functions.js"></script>
</body>
</html>
