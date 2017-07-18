<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>About Us</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">
    
    <!-- Facebook Opengraph integration: https://developers.facebook.com/docs/sharing/opengraph -->
    <meta property="og:title" content="">
    <meta property="og:image" content="">
    <meta property="og:url" content="">
    <meta property="og:site_name" content="">
    <meta property="og:description" content="">
    
    <!-- Twitter Cards integration: https://dev.twitter.com/cards/  -->
    <meta name="twitter:card" content="summary">
    <meta name="twitter:site" content="">
    <meta name="twitter:title" content="">
    <meta name="twitter:description" content="">
    <meta name="twitter:image" content="">

    <!-- Fav and touch icons -->
    <link rel="shortcut icon" href="img/icons/favicon.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/icons/114x114.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/icons/72x72.png">
    <link rel="apple-touch-icon-precomposed" href="img/icons/default.png">
  
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900" rel="stylesheet">
    
    <!-- Bootstrap CSS File -->
    <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  
    <!-- Libraries CSS Files -->
    <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/owl.theme.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/owl.transitions.min.css" rel="stylesheet">
    
    <!-- Main Stylesheet File -->
    <link href="css/style.css" rel="stylesheet">
    
    <!--Your custom colour override - predefined colours are: colour-blue.css, colour-green.css, colour-lavander.css, orange is default-->
    <link href="#" id="colour-scheme" rel="stylesheet">
<style>
ul.slist {
margin : 10px 0 30px 0;
padding : 0;
float : left;
list-style : none;
}

ul.slist li{
margin : 0;
padding : 0 20px 0 0;
float : left;
list-style : none;
font-size:13px;
font-weight:600;
}


</style>

  </head>
  
  <!-- ======== @Region: body ======== -->
  <body class="page-about">
    <!--Change the background class to alter background image, options are: benches, boots, buildings, city, metro -->
    <div id="background-wrapper" class="buildings" data-stellar-background-ratio="0.8">
      
      <!-- ======== @Region: #navigation ======== -->
      <div id="navigation" class="wrapper">
        <!--Hidden Header Region-->
        <div class="header-hidden collapse">
          <div class="header-hidden-inner container">
            <div class="row">
              <div class="col-md-3">
                <h3>
                  About Us
                </h3>
                <p>Flexor is a super flexible responsive theme with a modest design touch.</p>
                <a href="about.jsp" class="btn btn-more"><i class="fa fa-plus"></i> Learn more</a>
              </div>
              <div class="col-md-3">
                <!--@todo: replace with company contact details-->
                <h3>
                  Contact Us
                </h3>
                <address>
                  <strong>Startup Campus Pangyo</strong> 
                  <abbr title="Address"><i class="fa fa-pushpin"></i></abbr>
                  Gyeonggi-do, Seongnam-si, Bundang-gu, Sampyeong-dong, 대왕판교로289번길 20
                  <br>
                  <abbr title="Phone"><i class="fa fa-phone"></i></abbr>
                  019223 8092344
                  <br>
                  <abbr title="Email"><i class="fa fa-envelope-alt"></i></abbr>
                  outlier@delightinc.com 
                </address>
              </div>
              <div class="col-md-2">
         	 <br>
                    <!--social media icons-->
			<div class="social-media social-media-stacked">
              <!--@todo: replace with company social media details-->
              <a href="#"><i class="fa fa-twitter fa-fw"></i> Twitter</a>
              <a href="#"><i class="fa fa-facebook fa-fw"></i> Facebook</a>
              <a href="#"><i class="fa fa-linkedin fa-fw"></i> LinkedIn</a>
              <a href="#"><i class="fa fa-google-plus fa-fw"></i> Google+</a>
              <br>
            </div>
              </div>
            </div>
          </div>
        </div>
        <!--Header & navbar-branding region-->
        <div class="header">
          <div class="header-inner container">
            <div class="row">
			<div class="col-md-8">
                <!--navbar-branding/logo - hidden image tag & site name so things like Facebook to pick up, actual logo set via CSS for flexibility -->
               <div class ="col-md-3">
               <img src="img/delitte.png" alt="Delitte Logo" height= "80px" width ="145px" >
                </div>
                <br>
                <div class="navbar-slogan">
                  Bigdata                  
                  <br>
                 Consulting Group
                </div>
              </div>
              <!--header rightside-->
              <div class="col-md-4">
                <!--user menu-->
                <ul class="list-inline user-menu pull-right">
                  <li class="hidden-xs"><i class="fa fa-edit text-primary"></i> <a href="register.jsp" class="text-uppercase">Register</a></li>
                  <li class="hidden-xs"><i class="fa fa-sign-in text-primary"></i> <a href="login.jsp" class="text-uppercase">Login</a></li>
                  <li><a class="btn btn-primary btn-hh-trigger" role="button" data-toggle="collapse" data-target=".header-hidden">Open</a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
        <div class="container">
          <div class="navbar navbar-default">
            <!--mobile collapse menu button-->
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse" aria-expanded="false"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
           
            <!--everything within this div is collapsed on mobile-->
            <div class="navbar-collapse collapse">
              <ul class="nav navbar-nav" id="main-menu">
                <li class="icon-link">
                  <a href="index.jsp"><i class="fa fa-home"></i></a>
                </li>
              

                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">about us<b class="caret"></b></a>
                  <!-- Dropdown Menu -->
                  <ul class="dropdown-menu">
                    <li class="dropdown-header">Flexor Version Pages</li> 
                    <li><a href="about.jsp" tabindex="-1" class="menu-item">We Are</a></li>
                    <li><a href="login.jsp" tabindex="-1" class="menu-item">Our Services</a></li>
                    <li class="dropdown-footer">Dropdown footer</li>
                  </ul>
                </li>
                
                             
                   <li><a href="#">CONTENTS</a></li>
                
                
          <li class="dropdown dropdown-mm">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">SERVICES<b class="caret"></b></a>
                  <!-- Dropdown Menu -->
                  <ul class="dropdown-menu dropdown-menu-mm dropdown-menu-persist">
                    <li class="row">
                      <ul class="col-md-6">
                        <li class="dropdown-header">Make an appointment</li>
                        <li><a href="#">Advisory and Transformation	Services</a></li>
                        <li><a href="#">Professional Services</a></li>
                        <li><a href="#">Operational Support Services</a></li>
                        <li><a href="#">IT Financing and Investment Services</a></li>
                      </ul>
                      <ul class="col-md-6">
                        <li class="dropdown-header">Check your Status</li>
                        <li><a href="login.jsp">Login</a></li>
                        <li><a href="register.jsp">Sign up</a></li>
                        
                      </ul>
                    </li>
                    <li class="dropdown-footer">
                      <div class="row">
                        <div class="col-md-7">Like the lite version? <strong>Get the extended version of Flexor.</strong></div>
                        <div class="col-md-5">
                          <a href="https://bootstrapmade.com" class="btn btn-more btn-lg pull-right"><i class="fa fa-cloud-download"></i> Get It Now</a>
                        </div>
                      </div>
                    </li>
                  </ul>
                </li>
                
                    
                 <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Community<b class="caret"></b></a>
                  <!-- Dropdown Menu -->
                  <ul class="dropdown-menu">
                    <li class="dropdown-header">Conversation with</li>
                    <li><a href="elements.jsp" tabindex="-1" class="menu-item">Notice</a></li>
                    <li><a href="about.jsp" tabindex="-1" class="menu-item">Review Page</a></li>
                    <li class="dropdown-footer">Dropdown footer</li>
                  </ul>
                </li>
                

              </ul>
            </div>
            <!--/.navbar-collapse -->
          </div>
        </div>
      </div>
    </div>
    
    <!-- ======== @Region: #content ======== -->
    <div id="content">
      <div class="container" id="about">
        <div class="row">
          <!--main content-->
          <div class="col-md-9 col-md-push-3">
            <div class="page-header">
              <h1>
                Our Services
                <small>~~~~~~</small>
              </h1>
           
            <div class= row>
<div class = "col-lg-12">
<ul class = "slist">
<li class = "a1" style ="font-size:1.2em"><a href ="#">Advisory and Transformation </a></li>
<li class = "a2" style ="font-size:1.2em"><a href ="#">Professional</a></li>
<li class = "a3" style ="font-size:1.2em"><a href = "#">Operational Support</a></li>
<li class = "a4" style ="font-size:1.2em"><a href = "#">IT Financing and Investment</a></li>
</ul>
</div>
</div>
</div>
                        
                        
                        <div class="col-md-12">
  <div class="media">
  <div class="media-left"> <img src ="img/services/a1.jpg" style ="width:200px;height:160px" onerror="this.style.display='none'">
  </div>
  <div class="media-body">
   <a href="#"><h4 class="media-heading">At the Forefront of Digital Transformation</h4></a>
 <p class="txt-para">Leverage the experience of an industry leader in digital era IT advisory and transformation services with HPE Pointnext. Our IT blueprints focus on your business outcomes and goals, and consider your specific transformation needs. We listen carefully and will roadmap your strategy and design your transformation—tuned to your unique challenges—to help you drive better digital experience for you and for your customers.</p>                   
  </div>
</div>
</div>
                    
                    <div class="col-md-12"><!-- wow fadeInRight delay-02s  -->
  <div class="media">
  <div class="media-body">
   <a href="#"><h4 class="media-heading">sales are up! Customers are happy</h4></a>
 <p class="txt-para">sales are up! Customers are happy</p>                   
  </div>
  <div class="media-right"> <img src ="img/logo.png" style ="width:100px;height:80px" onerror="this.style.display='none'">
  </div>
</div>
                    </div>
                    
                    
                    
                    <div class="col-md-12"><!-- wow fadeInRight delay-04s -->
  <div class="media">
  <div class="media-left"> <img src ="img/logo.png" style ="width:100px;height:80px" onerror="this.style.display='none'">
  </div>
  <div class="media-body">
   <a href="#"><h4 class="media-heading">sales are up! Customers are happy</h4></a>
 <p class="txt-para">sales are up! Customers are happy</p>                   
  </div>
</div>
                    </div>
                    
                    <div class="col-md-12"><!-- wow fadeInRight delay-04s -->
<div class="media">
  <div class="media-body">
   <a href="#"><h4 class="media-heading">sales are up! Customers are happy</h4></a>
 <p class="txt-para">sales are up! Customers are happy</p>                   
  </div>
   <div class="media-right"> <img src ="img/logo.png" style ="width:100px;height:80px" onerror="this.style.display='none'">
  </div>
</div>
                    </div> 
                               
            
            <div class="block block-border-bottom-grey block-pd-sm">
              <h3 class="block-title">
                What Makes Us Tick!
              </h3>
              <img src="img/misc/about-us.png" alt="About us" class="img-responsive img-thumbnail pull-right m-l m-b">
              <p>Elit pellentesque dolor facilisis aenean eu tempor, phasellus lundium risus dolor, augue, ridiculus nascetur odio ridiculus? Hac ac, adipiscing ut dapibus. Adipiscing cras in? Magna nisi augue odio! Pellentesque magnis? Lacus integer magnis purus sed mus lorem aliquam lectus, placerat pellentesque quis, nunc urna turpis lorem. Etiam velit, augue sed magnis placerat! In cras, dignissim lorem, porttitor in velit in, nisi vut a cursus cum, odio sagittis nisi turpis? Mus penatibus non, pulvinar porttitor arcu hac ut et ac integer? Ultricies est etiam sit. Urna ridiculus facilisis pulvinar, ultrices augue? Parturient velit non tincidunt sit sagittis pulvinar phasellus rhoncus hac! Sit porta. Tristique, hac. Porttitor adipiscing ac. Ac tincidunt a porttitor natoque auctor ultricies! Proin nunc scelerisque? Habitasse adipiscing? Cursus.</p>
              <p>Elit pellentesque dolor facilisis aenean eu tempor, phasellus lundium risus dolor, augue, ridiculus nascetur odio ridiculus? Hac ac, adipiscing ut dapibus. Adipiscing cras in? Magna nisi augue odio! Pellentesque magnis? Lacus integer magnis purus sed mus lorem aliquam lectus, placerat pellentesque quis, nunc urna turpis lorem. Etiam velit, augue sed magnis placerat! In cras, dignissim lorem, porttitor in velit in, nisi vut a cursus cum, odio sagittis nisi turpis? Mus penatibus non, pulvinar porttitor arcu hac ut et ac integer? Ultricies est etiam sit. Urna ridiculus facilisis pulvinar, ultrices augue? Parturient velit non tincidunt sit sagittis pulvinar phasellus rhoncus hac! Sit porta. Tristique, hac. Porttitor adipiscing ac. Ac tincidunt a porttitor natoque auctor ultricies! Proin nunc scelerisque? Habitasse adipiscing? Cursus.</p>
            </div>
            <div class="block-highlight block-pd-h block-pd-sm">
              <h3 class="block-title">
                Our Mission
              </h3>
              <p class="text-fancy">Vel in amet mauris? Turpis pulvinar a proin tincidunt pid, vel odio lundium sit, cras. Duis mattis porttitor nunc elementum eros, in turpis nec. Lectus dictumst risus ut ac porta, urna ac vel, a ut dis!</p>
            </div>
            <div class="block">
              <h3 class="block-title">
                Vital Stats
              </h3>
              <div class="row">
                <div class="col-md-4">
                  <div class="stat">
                    <span data-counter-up>1000</span>s
                    <small>Happpy Customers</small>
                  </div>
                </div>
                <div class="col-md-4">
                  <div class="stat">
                    <span data-counter-up>163</span>+
                    <small>GB Transfered</small>
                  </div>
                </div>
                <div class="col-md-4">
                  <div class="stat">
                    <span data-counter-up>214</span>
                    <small>Bugs Fixed</small>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- sidebar -->
          <div class="col-md-3 col-md-pull-9 sidebar visible-md-block visible-lg-block">
            <ul class="nav nav-pills nav-stacked">
              
              <li>
                <a href="#" class="first">
                  The Team 
                  <small>Our team of stars</small>
                </a>
              </li>
              
              <li class="active">
                <a href="about.jsp">
                  About Us 
                  <small>How It All Began</small>
                </a>
              </li>

            </ul>
          </div>
        </div>
      </div>
    </div>
    <!-- Call out block -->
    <div class="block block-bg-primary block-bg-overlay block-bg-overlay-5 text-center" data-block-bg-img="https://picjumbo.imgix.net/HNCK8991.jpg?q=40&amp;w=1650&amp;sharp=30" data-stellar-background-ratio="0.3">
      <h2 class="m-t-0">
        Be part of our amazing team!
      </h2>
      <p class="m-a-0">
        <a href="#" class="btn btn-more btn-lg i-right">We're Hiring <i class="fa fa-angle-right"></i></a>
      </p>
    </div>
    <!-- Call out block -->
    <div class="block block-pd-sm block-bg-primary">
      <div class="container">
        <div class="row">
          <h3 class="col-md-4">
            Some of our Clients
          </h3>
          <div class="col-md-8">
            <div class="row">
              <!--Client logos should be within a 120px wide by 60px height image canvas-->
              <div class="col-xs-6 col-md-2">
                <a href="https://bootstrapmade.com" title="Client 1">
                  <img src="img/clients/client1.png" alt="Client 1 logo" class="img-responsive">
                </a>
              </div>
              <div class="col-xs-6 col-md-2">
                <a href="https://bootstrapmade.com" title="Client 2">
                  <img src="img/clients/client2.png" alt="Client 2 logo" class="img-responsive">
                </a>
              </div>
              <div class="col-xs-6 col-md-2">
                <a href="https://bootstrapmade.com" title="Client 3">
                  <img src="img/clients/client3.png" alt="Client 3 logo" class="img-responsive">
                </a>
              </div>
              <div class="col-xs-6 col-md-2">
                <a href="https://bootstrapmade.com" title="Client 4">
                  <img src="img/clients/client4.png" alt="Client 4 logo" class="img-responsive">
                </a>
              </div>
              <div class="col-xs-6 col-md-2">
                <a href="https://bootstrapmade.com" title="Client 5">
                  <img src="img/clients/client5.png" alt="Client 5 logo" class="img-responsive">
                </a>
              </div>
              <div class="col-xs-6 col-md-2">
                <a href="https://bootstrapmade.com" title="Client 6">
                  <img src="img/clients/client6.png" alt="Client 6 logo" class="img-responsive">
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    
    <!-- ======== @Region: #footer ======== -->
    <footer id="footer" class="block block-bg-grey-dark" data-block-bg-img="img/bg_footer-map.png" data-stellar-background-ratio="0.4">
      <div class="container">
        <a href="#top" class="scrolltop">Top</a> 
        <div class="row" id="contact">
          
          <div class="col-md-3">
            <address>
              <strong>Flexor Bootstrap Theme Inc</strong>
              <br>
              <i class="fa fa-map-pin fa-fw text-primary"></i> Sunshine House, Sunville. SUN12
              <br>
              <i class="fa fa-phone fa-fw text-primary"></i> 019223 8092344
              <br>
              <i class="fa fa-envelope-o fa-fw text-primary"></i> info@flexorinc.com
              <br>
            </address>
          </div>
          
          <div class="col-md-6">
            <h4 class="text-uppercase">
              Contact Us
            </h4>
            <div class="form">
              <div id="sendmessage">Your message has been sent. Thank you!</div>
              <div id="errormessage"></div>
              <form action="" method="post" role="form" class="contactForm">
                  <div class="form-group">
                    <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                    <div class="validation"></div>
                  </div>
                  <div class="form-group">
                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                    <div class="validation"></div>
                  </div>
                  <div class="form-group">
                    <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                    <div class="validation"></div>
                  </div>
                  <div class="form-group">
                    <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                    <div class="validation"></div>
                  </div>
                  <div class="text-center"><button type="submit">Send Message</button></div>
              </form>
            </div>
          </div>
          
          <div class="col-md-3">
            <h4 class="text-uppercase">
              Follow Us On:
            </h4>
            <!--social media icons-->
            <div class="social-media social-media-stacked">
              <!--@todo: replace with company social media details-->
              <a href="#"><i class="fa fa-twitter fa-fw"></i> Twitter</a>
              <a href="#"><i class="fa fa-facebook fa-fw"></i> Facebook</a>
              <a href="#"><i class="fa fa-linkedin fa-fw"></i> LinkedIn</a>
              <a href="#"><i class="fa fa-google-plus fa-fw"></i> Google+</a>
            </div>
          </div>
          
        </div>
        <div class="row subfooter">
          <!--@todo: replace with company copyright details-->
          <div class="col-md-7">
            <p>Copyright © Flexor Theme</p>
            <div class="credits">
              <!-- 
                All the links in the footer should remain intact. 
                You can delete the links only if you purchased the pro version.
                Licensing information: https://bootstrapmade.com/license/
                Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Flexor
              -->
              <a href="https://bootstrapmade.com/">Free Bootstrap Themes</a> by BootstrapMade.com
            </div>
          </div>
          <div class="col-md-5">
            <ul class="list-inline pull-right">
              <li><a href="#">Terms</a></li>
              <li><a href="#">Privacy</a></li>
              <li><a href="#">Contact Us</a></li>
            </ul>
          </div>
        </div>
      </div>
    </footer>
    
    <!-- Required JavaScript Libraries -->
    <script src="lib/jquery/jquery.min.js"></script>
    <script src="lib/bootstrap/js/bootstrap.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/stellar/stellar.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/counterup/counterup.min.js"></script>
    <script src="contactform/contactform.js"></script>
    
    <!-- Template Specisifc Custom Javascript File -->
    <script src="js/custom.js"></script>
    
    <!--Custom scripts demo background & colour switcher - OPTIONAL -->
    <script src="js/color-switcher.js"></script>
    
    <!--Contactform script -->
    <script src="contactform/contactform.js"></script>
    
  </body>
</html>