<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="KSapCreation.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
     <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>:: KSap Creation : About Us ::</title>
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
    <form id="form1" runat="server">
 <!-- Pre Loader -->
<div id="loader"></div>
  <header id="home">
  <div class="header-top-area">
    <div class="container">
      <div class="row">
        <div class="col-md-3">
          <!-- START LOGO -->
          <div class="logo"> <a href="Default.aspx"><img src="images/logo_abut.png" alt="KSap Creation" height="50" /></a> </div>
          <!-- END LOGO -->
          <div class="mobile-nav"></div>
        </div>
        <div class="col-md-9">
          <!-- START MAIN MENU -->
          <nav class="navbar navbar-default">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header"> </div>
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
  <!-- Start about-page area -->
  <div class="about_slider-area pt-90">
    <div class="container">
      <div class="row">
       
      </div>
    </div>
  </div>
</header>
    <div class="clearfix"></div>
<!-- Start Contact-section area -->
<section id="contact-us-section" class="contact-us-section pb-30">
  <div class="container">
    <!--Sec Title-->
    <div class="section-title m-0 pb-28">
      <h2 class="font-w-8 center"><span class="color">C</span>ONTACT US</h2>      
    </div>
    <div class="section contact-us">
      <div class="container">
        <div class="outer-box">
          <div class="company-data">
            <ul class="row">
              <li class="col-md-4 col-sm-4 col-xs-12">
                <div class="box"> <span class="fa fa-map-marker"></span>Kavya Singh Sappal, G-81B, G Block, kalkaji, New Delhi </div>
              </li>
              <li class="col-md-4 col-sm-4 col-xs-12">
                <div class="box"> <span class="fa fa-phone"></span> +91 79999 94931 (India) <br /> +91 8360361035 (India)
                  </div>
              </li>
              <li class="col-md-4 col-sm-4 col-xs-12">
                <div class="box"> <span class="fa fa-envelope"></span> <a href="mailto:ksapcreation@gmail.com">KSapCreation@gmail.com</a> 
                    <br /><a href="mailto:ksapcreation@gmail.com">feedback@sapcreation.com</a>
                </div>
              </li>
            </ul>
          </div>
          <!-- Contact Form Start -->
          <div class="form-box clearfix">
            
              <div class="form-group col-sm-4">
                  <asp:TextBox id="txtname" runat="server" placeholder="Name" CssClass="form-control"></asp:TextBox>                
                <div class="help-block with-errors"></div>
              </div>
              <div class="form-group col-sm-4">
                <asp:TextBox id="TextBox1" runat="server" placeholder="Email" CssClass="form-control" TextMode="Email"></asp:TextBox>    
                <div class="help-block with-errors"></div>
              </div>
               <div class="form-group col-sm-4">
                <asp:TextBox id="TextBox3" runat="server" placeholder="Phone No" CssClass="form-control" TextMode="Number"></asp:TextBox>    
                <div class="help-block with-errors"></div>
              </div>
              <div class="form-group col-sm-12">
                <asp:TextBox id="TextBox2" runat="server" placeholder="Message" CssClass="form-control" TextMode="MultiLine"></asp:TextBox>    
                <div class="help-block with-errors"></div>
              </div>
              <div class="col-sm-12"> 
                  <asp:Button ID="Send" runat="server" class="btn btn-success" Text="Send Message" OnClick="btnSend" />                  
                <div id="msgSubmit"></div>
              </div>
            
          </div>
          <!-- Contact Form End -->
        </div>
      </div>
    </div>
  </div>
</section>
<div class="clearfix"></div>
       
    <footer>
  <div class="clearfix"></div>
  <div class="container">
    <p class="text-center pt-10">&copy; Copyright
      <script>
          var d = new Date();
          document.write(d.getFullYear());
</script>
      KSap Creation | All Rights Reserved.</p>
  </div>
</footer>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="assets/jquery/jquery-3.2.1.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="assets/bootstrap/js/bootstrap.min.js"></script>
<script src="assets/easing/jquery.easing.min.js"></script>
<script src="assets/isotope/jquery.isotope.js"></script>
<script src="assets/jquery/imagesloaded.pkgd.min.js"></script>
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
        </form>
</body>
</html>
