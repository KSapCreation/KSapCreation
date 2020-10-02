<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KSapCreation.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>:: KSap Creation ::</title>
    <!-- Bootstrap Css -->
    <link href="assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Normalize Css -->
    <link href="assets/Normalize/normalize.css" rel="stylesheet">
    <!--Font Awesome Css-->
    <link href="assets/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <!--Linear icon Css-->
    <link href="assets/linearicons/css/icon-font.min.css" rel="stylesheet">
    <!--Animate Css-->
    <link href="assets/animate/animate.css" rel="stylesheet">
    <!--Animate headline css-->
    <link href="assets/cd-intro/headline.css" rel="stylesheet">
    <!--Owl carousel css-->
    <link href="assets/owlcarousel/css/owl.carousel.css" rel="stylesheet">
    <link href="assets/owlcarousel/css/owl.theme.css" rel="stylesheet">
    <!--Portfolio Css-->
    <link href="assets/css/ionicons.min.css" rel="stylesheet">
    <link href="assets/css/magnific-popup.css" rel="stylesheet">
    <!--Slicknav Css-->
    <link href="assets/slicknav/slicknav.css" rel="stylesheet">
    <!--Custum Css-->
    <link href="css/style.css" rel="stylesheet">
    <!--Responsive Css-->
    <link href="css/responsive.css" rel="stylesheet">
    <!--Modernizr Js-->
    <script src="js/vendor/modernizr-3.5.0.min.js"></script>
    <link rel="shortcut icon" href="images/logo_abut.png">
</head>
<body>
    <!-- Pre Loader -->
    <div id="loader"></div>
    <!--Header-->
    <header id="home">
        <div class="header-top-area">
            <div class="container">
                <div class="row">
                    <div class="col-md-3">
                        <!-- START LOGO -->
                        <div class="logo"><a href="Default.aspx">
                            <img src="images/logo_abut.png" alt="KSap Creation" height="50" /></a> </div>
                        <!-- END LOGO -->
                        <div class="mobile-nav"></div>
                    </div>
                    <div class="col-md-9">
                        <!-- START MAIN MENU -->
                        <nav class="navbar navbar-default">
                            <!-- Brand and toggle get grouped for better mobile display -->
                            <div class="navbar-header"></div>
                            <!-- Collect the nav links, forms, and other content for toggling -->
                            <div class="collapse navbar-collapse">
                                <div class="navigation">
                                    <ul class="nav navbar-nav">
                                        <li><a href="Default.aspx">Home</a>

                                        </li>
                                        <li><a href="About.aspx">About Us</a>
                                        </li>
                                        <li><a href="#">Services</a>
                                            <ul class="drop-down">
                                                <li><a href="Design.aspx">Website Designing</a></li>
                                                <li><a href="Development.aspx">Website Development</a></li>
                                                <li><a href="Corporate.aspx">Corporate Website</a></li>
                                                <li><a href="Ecommerce.aspx">E-commerce/Shopping website</a></li>                     
                                            </ul>
                                        </li>


                                        <li><a href="#">Blog</a>
                                        </li>
                                        <li><a href="Contact.aspx">Contact Us</a></li>
                                    </ul>
                                </div>
                            </div>
                            <!-- /.navbar-collapse -->
                        </nav>
                        <!-- END MAIN MENU -->
                    </div>
                </div>
            </div>
        </div>
        <!-- Start Animated headline area -->
        <div class="home-slider-area">
            <div class="slider-sec">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8">
                            <div class="slider-sec-text">
                                <div class="cd-intro">
                                    <h3 class="color-w font-28 txt-lft pb-10 ltr-s-4">WELCOME TO <span>
                                        <img src="images/logo-white.png" alt="KSap Creation" /></span></h3>
                                    <h3 class="cd-headline clip is-full-width font-40 color-w font-w-8 txt-lft ptb-5"><span>CREATIVE & </span><span class="cd-words-wrapper"><b class="is-visible">UNIQUE</b> <b>FLEXIBLE</b> <b>AMAZING</b> </span></h3>
                                    <h6 class="color-w txt-lft pb-20 ltr-s-2 font-w-1 ln-h-30">We provide end to end solution for any business. Among a plethora of services, design and development, tailor made applications, ERPs, CRMs, business-to-business applications, business-to-client applications, internet portals are a few that we offer. Our quality is appreciated by satisfied clients over the industry. </h6>
                                    <a class="btn-two pull-left" href="#">View More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Animated headline area -->
    </header>
    <!--About Us Start-->
    <section id="about-area-1" class="about-area-1">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                    <div class="seo-about-img">
                        <img class="img-responsive" src="images/landing-app.png" alt="">
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                    <div class="tb-about-2-content">
                        <h3 class="pb-20">WELCOME TO <span>
                            <img src="images/logo_abut.png" alt="KSap Creation" height="50" /></span></h3>
                        <h5>KSap Creation is a Professional IT Services Company</h5>
                        <p class="mb-15">KSap Creations was conceptualized in Feb 2017, when a number ofl 'IT Companies' were closing down from the markets with technology solutions because of IT slowdown most of the companies were running out of projects. There were very few companies providing 'Total Solutions' right from the concept to completion of web-based projects.  </p>
                        <a href="About.aspx" class="btn">Read More</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--About Us End-->
    <div class="clearfix"></div>

    <!--Counter Start-->
    <div class="counters">
        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <div class="counter mtb-30">
                        <span class="fa fa-thumbs-up"></span>
                        <div class="number animateNumber font-30 ptb-15" data-num="15"><span>15</span></div>
                        <h6 class="text-muted">Project Complete</h6>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="counter mtb-30">
                        <span class="fa fa-smile-o"></span>
                        <div class="number animateNumber font-30 ptb-15" data-num="12"><span>12</span></div>
                        <h6 class="text-muted">Happy Clients</h6>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="counter mtb-30">
                        <span class="fa fa-coffee"></span>
                        <div class="number animateNumber font-30 ptb-15" data-num="10"><span>10</span></div>
                        <h6 class="text-muted">Cup Of Coffee</h6>
                    </div>
                </div>
                <div class="col-sm-3">
                    <div class="counter mtb-30">
                        <span class="fa fa-trophy"></span>
                        <div class="number animateNumber font-30 ptb-15" data-num="1"><span>1</span></div>
                        <h6 class="text-muted">Award Wins</h6>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Counter end-->
    <div class="clearfix"></div>
    <!--Features start-->
    <section id="features" class="features">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="section-title ptb-20">
                        <h2 class="font-w-8"><span class="color">O</span>UR <span class="color">S</span>ERVICE</h2>
                        <p class="font-w-6">
                            Expert Business Solutions. We serve the best for better tomorrow. Ensuring Customer Satisfaction
Our deep industry experience helps you achieve immense success.
                        </p>
                    </div>
                    <div class="section">
                        <!-- Single Feature Start -->
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="feat p-25 bx-shadow">
                                <i class="fa fa-tablet font-45"></i>
                                <h5 class="font-20 pt-15">Web Developement</h5>
                                <h6 class="font-13 font-w-6">We offer years of expertise that stands us apart to deliver ‘from concept to reality’ by developing robust we portals, web based softwares and web Enabled application.</h6>
                            </div>
                        </div>
                        <!-- Single Feature End -->
                        <!-- Single Feature Start -->
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="feat p-25 bx-shadow active">
                                <i class="fa fa-leaf font-45"></i>
                                <h5 class="font-20 pt-15">UI Design</h5>
                                <h6 class="font-13 font-w-6">User interface design (UI) is the design of user interfaces for machines and software, such as computers, mobile devices, and other electronic devices, with the focus on maximizing usability and the user experience.</h6>
                            </div>
                        </div>
                        <!-- Single Feature End -->
                        <!-- Single Feature Start -->
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="feat p-25 bx-shadow">
                                <i class="fa fa-rocket font-45"></i>
                                <h5 class="font-20 pt-15">Performance</h5>
                                <h6 class="font-13 font-w-6">Web performance refers to the speed in which web pages are downloaded and displayed on the user's web browser. Web performance optimization (WPO), or website optimization is the field of knowledge about increasing web performance.</h6>
                            </div>
                        </div>
                        <!-- Single Feature End -->
                        <!-- Single Feature Start -->
                        <div class="col-md-3 col-sm-6 col-xs-12">
                            <div class="feat p-25 bx-shadow">
                                <i class="fa fa-star-o font-45"></i>
                                <h5 class="font-20 pt-15">Responsive</h5>
                                <h6 class="font-13 font-w-6">Responsive web design (RWD) is an approach to web design which makes web pages render well on a variety of devices and window or screen sizes.</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--Feature end -->
    <!--Service start-->
    <section id="services" class="services">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="section-title ptb-20">
                        <h2 class="font-w-8"><span class="color">O</span>UR SERVICE</h2>
                        <p class="font-w-6">Sed ut perspiciatis unde omnis iste natus error sit voluptatem</p>
                    </div>
                    <div class="section">
                        <!-- Single Service Start -->
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <div class="item bx-shadow">
                                <i class="fa fa-desktop"></i>
                                <h3 class="txt-lft">Web Design</h3>
                                <p class="txt-lft">Web design encompasses many different skills and disciplines in the production and maintenance of websites.</p>
                            </div>
                        </div>
                        <!-- Single Service End -->
                        <!-- Single Service Start -->
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <div class="item bx-shadow">
                                <i class="fa fa-wordpress"></i>
                                <h3 class="font-weight">Web Development</h3>
                                <p class="line-height-1">Web development is a broad term for the work involved in developing a web site for the Internet or an intranet .</p>
                            </div>
                        </div>
                        <!-- Single Service End -->
                        <!-- Single Service Start -->
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <div class="item bx-shadow">
                                <i class="fa fa-mobile-phone"></i>
                                <h3 class="font-weight">Mobile App Development</h3>
                                <p class="line-height-1">We create mobile apps for Android as well as iOS. Clients love to get their fingers moved on it. We provide business solutions in your palm.</p>
                            </div>
                        </div>
                        <!-- Single Service End -->
                        <!-- Single Service Start -->
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <div class="item bx-shadow">
                                <i class="fa fa-gamepad"></i>
                                <h3 class="font-weight">Digital Marketing</h3>
                                <p class="line-height-1">Digital Marketing is the marketing of products or services using digital technologies.</p>
                            </div>
                        </div>
                        <!-- Single Service End -->
                        <!-- Single Service Start -->
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <div class="item bx-shadow">
                                <i class="fa fa-camera-retro"></i>
                                <h3 class="font-weight">Product Developement</h3>
                                <p class="line-height-1">We conceptualize strategically. We convert ideas into commercially viable services.</p>
                            </div>
                        </div>
                        <!-- Single Service End -->
                        <!-- Single Service Start -->
                        <div class="col-md-4 col-sm-6 col-xs-12">
                            <div class="item bx-shadow">
                                <i class="fa fa-shield"></i>
                                <h3 class="font-weight">CLOUD COMPUTING</h3>
                                <p class="line-height-1">We provide business solutions as service over the internet and on dedicated network with delivery on demand. We ensure security of data.</p>
                            </div>
                        </div>
                        <!-- Single Service End -->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <div class="clearfix"></div>
    <!--Service end-->
    <!--Team start-->

    <!--Portfolio start-->
    <section id="portfolio" class="portfolio">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="section-title">
                        <h2 class="font-w-8"><span class="color">O</span>UR <span class="color">P</span>RODUCT</h2>
                        <p class="font-w-6">Our software product development services are designed to accelerate product development and bring business agility.</p>
                    </div>
                    <!-- Portfolio Filters -->
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-12">

                                <!-- /Portfolio Filters -->
                                <!-- Portfolio Wrap -->
                                <div class="row portfolio-container">
                                    <!-- single portfolio -->
                                    <div class="col-md-4 col-sm-6 col-xs-12 work php">
                                        <a href="#work_id-1">
                                            <img src="images/hospital.png" class="img-responsive" alt="">
                                            <div class="work-inner">
                                                <div class="work-info">
                                                    <h2>Hospital Management Syatem</h2>
                                                    <p></p>
                                                    <i class="fa fa-search"></i>
                                                </div>
                                            </div>
                                        </a>
                                        <div id="work_id-1" class="mfp-hide work-popup">
                                            <img src="images/hospital.png" alt="">
                                        </div>
                                    </div>
                                    <!-- single portfolio -->
                                    <div class="col-md-4 col-sm-6 col-xs-12 work wordpress">
                                        <a href="#work_id-2">
                                            <img src="images/Gym.png" class="img-responsive" alt="" />
                                            <div class="work-inner">
                                                <div class="work-info">
                                                    <h2>GYM Syatem</h2>
                                                    <p></p>
                                                    <i class="fa fa-search"></i>
                                                </div>
                                            </div>
                                        </a>
                                        <div class="mfp-hide work-popup">
                                            <img src="images/Gym.png" alt="">
                                        </div>
                                    </div>
                                    <!-- single portfolio -->
                                    <div class="col-md-4 col-sm-6 col-xs-12 work jquery">
                                        <a href="#work_id-3">
                                            <img src="images/fbnpc.png" class="img-responsive" alt="">
                                            <div class="work-inner">
                                                <div class="work-info">
                                                    <h2>FBNPC</h2>
                                                    <p>At Future Building Nursing Prep Center we are dedicated to cater all your needs to pursue a nursing career.</p>
                                                    <i class="fa fa-search"></i>
                                                </div>
                                            </div>
                                        </a>
                                        <div id="work_id-3" class="mfp-hide work-popup">
                                            <img src="images/fbnpc.png" alt="">
                                        </div>
                                    </div>
                                    <!-- single portfolio -->
                                    <div class="col-md-4 col-sm-6 col-xs-12 work php">
                                        <a href="#">
                                            <img src="images/Exam.png" class="img-responsive" alt="">
                                            <div class="work-inner">
                                                <div class="work-info">
                                                    <h2>Exam Software</h2>
                                                    <p></p>
                                                    <i class="fa fa-search"></i>
                                                </div>
                                            </div>
                                        </a>
                                        <div id="work_id-4" class="mfp-hide work-popup">
                                            <img src="images/Exam.png" alt="" />
                                        </div>
                                    </div>
                                    <!-- single portfolio -->
                                    <div class="col-md-4 col-sm-6 col-xs-12 work css">
                                        <a href="#work_id-5">
                                            <img src="images/crm.png" class="img-responsive" alt="">
                                            <div class="work-inner">
                                                <div class="work-info">
                                                    <h2>CRM</h2>
                                                    <p>Customer Relationship Management is a process or methodology used to learn more about customer's needs and behaviors in order to develop</p>
                                                    <i class="fa fa-search"></i>
                                                </div>
                                            </div>
                                        </a>
                                        <div id="work_id-5" class="mfp-hide work-popup">
                                            <img src="images/crm.png" alt="">
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /Portfolio Wrap -->
    </section>
    <!--Portfolio end-->
    <div class="clearfix"></div>
    <!--Section start-->
    <div class="section-part">
        <div class="container">
            <div class="col-md-12">
                <div class="row">
                    <h3 class="center font-w-8 ptb-10 color">PROJECT METHODOLOGY</h3>
                    <div class="col-md-4">
                        <div class="sec mtb-40">
                            <h5 class="txt-rgt font-w-8">Project Architecture <i class="fa fa-lightbulb-o ml-15"></i></h5>
                            <p class="txt-rgt">We build design & architecture of the application in a way that it incorporates evolving business needs.</p>
                        </div>
                        <div class="sec">
                            <h5 class="txt-rgt font-w-8">Project Design & UX <i class="fa fa-delicious ml-15"></i></h5>
                            <p class="txt-rgt">Our design studio maps user journey, defines user flow, creates a wireframe and develops user experience design that engages and delights end users.</p>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <img src="images/sec-img.png" class="img-responsive" alt="" />
                    </div>
                    <div class="col-md-4">
                        <div class="sec mtb-40 txt-lft">
                            <h5 class="txt-lft font-w-8"><i class="fa fa-tablet mr-15"></i>Project Consulting</h5>
                            <p class="txt-lft">We provide end to end consulting and advisory services on software product ideation, launch, GTM strategy and product roadmap.</p>
                        </div>
                        <div class="sec">
                            <h5 class="txt-lft font-w-8"><i class="fa fa-life-ring mr-15"></i>Project Development</h5>
                            <p class="txt-lft">Our software product development services ensure iterative development using microsoft technologies for faster time to market, robustness, and scale</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--Section end-->

    <div class="clearfix"></div>
    <!--Blog end-->
    <!--Client start-->
    <%--<div class="client">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <div class="section-title ptb-20">
          <h2 class="font-w-8"><span class="color">O</span>UR CLIENTS</h2>
          <p class="font-w-6">Sed ut perspiciatis unde omnis iste natus error sit voluptatem</p>
        </div>
      </div>
    </div>
    <div id="client-slider" class="owl-carousel">        
      <div class="item client-logo"> <a href="#"><img src="images/Client/Orignal_logo_img.png" class="img-responsive" alt=""/></a> </div>
      <div class="item client-logo"> <a href="#"><img src="images/2.png" class="img-responsive" alt=""/></a> </div>
      <div class="item client-logo"> <a href="#"><img src="images/3.png" class="img-responsive" alt=""/></a> </div>
      <div class="item client-logo"> <a href="#"><img src="images/4.png" class="img-responsive" alt=""/></a> </div>
      <div class="item client-logo"> <a href="#"><img src="images/5.png" class="img-responsive" alt=""/></a> </div>
      <div class="item client-logo"> <a href="#"><img src="images/6.png" class="img-responsive" alt=""/></a> </div>
    </div>
  </div>
</div>--%>
    <!--Client end-->
    <!--Contact start-->
    <section id="footer" class="footer">
        <div class="container">
            <div class="row">
                  <div class="col-md-12" style="text-align:center;">
                        <div class="footer-social pt-15">
                        <ul class="top-social">
                            <li><a href="https://www.facebook.com/KSap-Creation-1470037256436281/" target="_blank"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#" target="_blank"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#" target="_blank"><i class="fa fa-linkedin"></i></a></li>

                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--Contact end-->
    <footer>
        <div class="clearfix"></div>
        <div class="container">
            <p class="text-center pt-10">
                &copy; Copyright
      <script>
          var d = new Date();
          document.write(d.getFullYear());
      </script>
                KSap Creation | All Rights Reserved.
            </p>
        </div>
    </footer>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="assets/jquery/jquery-3.2.1.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/easing/jquery.easing.min.js"></script>
    <script src="assets/isotope/jquery.isotope.js"></script>
    <script src="assets/jquery/imagesloaded.pkgd.min.js"></script>
    <script src="assets/cd-intro/main.js"></script>
    <script src="assets/wow/wow.min.js"></script>
    <script src="assets/slicknav/jquery.slicknav.js"></script>
    <script src="assets/owlcarousel/js/owl.carousel.min.js"></script>
    <script src="assets/jquery/jquery.magnific-popup.min.js"></script>
    <script src="assets/number-animation/jquery.animateNumber.min.js"></script>
    <!-- Contact Form Script -->
    <script src="assets/contact-form/js/validator.min.js"></script>
    <script src="assets/contact-form/js/form-scripts.js"></script>
    <script src="assets/jquery/plugins.js"></script>
    <script src="js/custom.js"></script>
</body>
</html>
