<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Elements - Flexor Bootstrap Theme</title>
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


  </head>
  
  <!-- ======== @Region: body ======== -->
  <body class="page-elements">
    <!--Change the background class to alter background image, options are: benches, boots, buildings, city, metro -->
    <div id="background-wrapper" class="benches" data-stellar-background-ratio="0.8">
      
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
    

<div class = container>

<!-- 서비스 소개 네개 혹은 두개씩 불러올꺼니까 그거 대입 -->
<br>
<br>
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
                    
                


        <div class="block block-border-bottom">
          <!--Type elements-->
          <h3 class="block-title text-weight-strong text-uppercase">
            Typography
          </h3>
          <h4 class="block-title">
            Quotes
          </h4>
          <blockquote>
            <p>Our productivity &amp; sales are up! Customers are happy &amp; we couldn't be happier with this product!</p>
            <img src="img/misc/charles-quote.png" alt="Charles Spencer Chaplin">
            <small>
              <strong>Charles Chaplin</strong>
              <br>
              British comic actor
            </small>
          </blockquote>
          <hr>
          <h4 class="block-title">
            Jumbotron (.jumbotron)
          </h4>
          <div class="jumbotron">
            <h1>
              Oi! Look at me!!
            </h1>
            <p>Integer. Tortor enim, phasellus aliquam! Turpis urna egestas et rhoncus elementum habitasse, quis! Auctor dolor et, tortor ridiculus facilisis integer integer! A odio pellentesque, velit placerat cras ultricies elementum lundium.</p>
            <p><a class="btn btn-primary btn-lg">Learn more</a></p>
          </div>
          <hr>
          <h4 class="block-title">
            Tables
          </h4>
          <table class="table table-bordered">
            <thead>
              <tr>
                <th>#</th>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Username</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td rowcol-md-="2">1</td>
                <td>Mark</td>
                <td>Otto</td>
                <td>@mdo</td>
              </tr>
              <tr>
                <td>Mark</td>
                <td>Otto</td>
                <td>@TwBootstrap</td>
              </tr>
              <tr>
                <td>2</td>
                <td>Jacob</td>
                <td>Thornton</td>
                <td>@fat</td>
              </tr>
              <tr>
                <td>3</td>
                <td colcol-md-="2">Larry the Bird</td>
                <td>@twitter</td>
              </tr>
            </tbody>
          </table>
        </div>

        <!--Tools-->
        <div class="block">
          <h3 class="block-title text-weight-strong text-uppercase">
            Useful tools
          </h3>
          <h4 class="block-title">
            Horizontal Tabs
          </h4>
          <ul class="nav nav-tabs">
            <li class="active"><a href="#tab1" data-toggle="tab">Tab 1</a></li>
            <li><a href="#tab2" data-toggle="tab">Tab 2</a></li>
            <li><a href="#tab3" data-toggle="tab">Tab 3</a></li>
          </ul>
          <div class="tab-content">
            <div class="tab-pane fade in active" id="tab1">
              <p>Dignissim tincidunt mattis lorem, sagittis nisi, amet ut pulvinar lectus cursus ac! Enim turpis odio dis. Non ut vel, nisi dapibus? Velit augue tortor, ut ac ac nec tortor nec, mauris massa.</p>
            </div>
            <div class="tab-pane fade" id="tab2">
              <p>Aliquet risus, penatibus, ac integer ultricies ultricies elementum augue proin habitasse placerat. Nunc habitasse duis, elementum, porttitor porta? Purus, ac odio. Habitasse, egestas vut.</p>
            </div>
            <div class="tab-pane fade" id="tab3">
              <p>Turpis elit, egestas nec etiam! Porta parturient amet! Eros aenean sit lacus sagittis massa? Massa a nunc! Nisi vut! Lundium, dictumst, nunc enim, natoque, cras nec, dictumst et rhoncus!</p>
            </div>
          </div>
          <hr>
          <h4 class="block-title">
            Vertical Tabs
          </h4>
          <div class="row">
            <div class="col-xs-3">
              <ul class="nav nav-tabs nav-tabs-left">
                <li class="active"><a href="#vtab1" data-toggle="tab">Tab 1</a></li>
                <li><a href="#vtab2" data-toggle="tab">Tab 2</a></li>
                <li><a href="#vtab3" data-toggle="tab">Tab 3</a></li>
              </ul>
            </div>
            <div class="col-xs-9">
              <div class="tab-content">
                <div class="tab-pane fade in active" id="vtab1">
                  <p>Dignissim tincidunt mattis lorem, sagittis nisi, amet ut pulvinar lectus cursus ac! Enim turpis odio dis. Non ut vel, nisi dapibus? Velit augue tortor, ut ac ac nec tortor nec, mauris massa.</p>
                </div>
                <div class="tab-pane fade" id="vtab2">
                  <p>Aliquet risus, penatibus, ac integer ultricies ultricies elementum augue proin habitasse placerat. Nunc habitasse duis, elementum, porttitor porta? Purus, ac odio. Habitasse, egestas vut.</p>
                </div>
                <div class="tab-pane fade" id="vtab3">
                  <p>Turpis elit, egestas nec etiam! Porta parturient amet! Eros aenean sit lacus sagittis massa? Massa a nunc! Nisi vut! Lundium, dictumst, nunc enim, natoque, cras nec, dictumst et rhoncus!</p>
                </div>
              </div>
            </div>
          </div>
          <hr>
          <h4 class="block-title">
            Carousel Slider
          </h4>
          <div class="item-carousel" data-toggle="owlcarousel" data-owlcarousel-settings='{"items":4, "pagination":false, "navigation":true, "itemsScaleUp":true}'>
            <div class="item">
              <a href="#" class="overlay-wrapper">
                <img src="img/showcase/project1.png" alt="Project 1 image" class="img-responsive underlay">
                <span class="overlay">
                  <span class="overlay-content"> <span class="h4">Project 1</span> </span>
                </span>
              </a>
              <div class="item-details bg-noise">
                <h4 class="item-title">
                  <a href="#">Project 1</a>
                </h4>
                <a href="#" class="btn btn-more"><i class="fa fa-plus"></i>Read more</a>
              </div>
            </div>
            <div class="item">
              <a href="#" class="overlay-wrapper">
                <img src="img/showcase/project2.png" alt="Project 2 image" class="img-responsive underlay">
                <span class="overlay">
                  <span class="overlay-content"> <span class="h4">Project 2</span> </span>
                </span>
              </a>
              <div class="item-details bg-noise">
                <h4 class="item-title">
                  <a href="#">Project 2</a>
                </h4>
                <a href="#" class="btn btn-more"><i class="fa fa-plus"></i>Read more</a>
              </div>
            </div>
            <div class="item">
              <a href="#" class="overlay-wrapper">
                <img src="img/showcase/project3.png" alt="Project 3 image" class="img-responsive underlay">
                <span class="overlay">
                  <span class="overlay-content"> <span class="h4">Project 3</span> </span>
                </span>
              </a>
              <div class="item-details bg-noise">
                <h4 class="item-title">
                  <a href="#">Project 3</a>
                </h4>
                <a href="#" class="btn btn-more"><i class="fa fa-plus"></i>Read more</a>
              </div>
            </div>
            <div class="item">
              <a href="#" class="overlay-wrapper">
                <img src="img/showcase/project4.png" alt="Project 4 image" class="img-responsive underlay">
                <span class="overlay">
                  <span class="overlay-content"> <span class="h4">Project 4</span> </span>
                </span>
              </a>
              <div class="item-details bg-noise">
                <h4 class="item-title">
                  <a href="#">Project 4</a>
                </h4>
                <a href="#" class="btn btn-more"><i class="fa fa-plus"></i>Read more</a>
              </div>
            </div>
            <div class="item">
              <a href="#" class="overlay-wrapper">
                <img src="img/showcase/project5.png" alt="Project 5 image" class="img-responsive underlay">
                <span class="overlay">
                  <span class="overlay-content"> <span class="h4">Project 5</span> </span>
                </span>
              </a>
              <div class="item-details bg-noise">
                <h4 class="item-title">
                  <a href="#">Project 5</a>
                </h4>
                <a href="#" class="btn btn-more"><i class="fa fa-plus"></i>Read more</a>
              </div>
            </div>
            <div class="item">
              <a href="#" class="overlay-wrapper">
                <img src="img/showcase/project6.png" alt="Project 6 image" class="img-responsive underlay">
                <span class="overlay">
                  <span class="overlay-content"> <span class="h4">Project 6</span> </span>
                </span>
              </a>
              <div class="item-details bg-noise">
                <h4 class="item-title">
                  <a href="#">Project 6</a>
                </h4>
                <a href="#" class="btn btn-more"><i class="fa fa-plus"></i>Read more</a>
              </div>
            </div>
            <div class="item">
              <a href="#" class="overlay-wrapper">
                <img src="img/showcase/project7.png" alt="Project 7 image" class="img-responsive underlay">
                <span class="overlay">
                  <span class="overlay-content"> <span class="h4">Project 7</span> </span>
                </span>
              </a>
              <div class="item-details bg-noise">
                <h4 class="item-title">
                  <a href="#">Project 7</a>
                </h4>
                <a href="#" class="btn btn-more"><i class="fa fa-plus"></i>Read more</a>
              </div>
            </div>
            <div class="item">
              <a href="#" class="overlay-wrapper">
                <img src="img/showcase/project8.png" alt="Project 8 image" class="img-responsive underlay">
                <span class="overlay">
                  <span class="overlay-content"> <span class="h4">Project 8</span> </span>
                </span>
              </a>
              <div class="item-details bg-noise">
                <h4 class="item-title">
                  <a href="#">Project 8</a>
                </h4>
                <a href="#" class="btn btn-more"><i class="fa fa-plus"></i>Read more</a>
              </div>
            </div>
          </div>
          <hr>
          <h4 class="block-title">
            Tool Tip
          </h4>
          <p>Tooltip can be really useful, maybe <a href="#" data-toggle="tooltip" data-placement="top" title="Did that help?"> on top</a>, or <a href="#" data-toggle="tooltip" data-placement="bottom" title="Any good?">below</a> or even <a href="#" data-toggle="tooltip" data-placement="left" title="I like left best">left</a> or <a href="#" data-toggle="tooltip" data-placement="right" title="Right you are!">right</a>. </p>
          <hr>
          <h4 class="block-title">
            Popovers
          </h4>
          <p>Popovers are also really useful to explain something when you have a bit more to say, maybe <a href="#" data-toggle="popover" data-trigger="hover" data-placement="top" data-content="Integer. Tortor enim, phasellus aliquam! Turpis urna egestas et rhoncus elementum habitasse, quis!" title="Did that help?"> on top</a>, or <a href="#" data-toggle="popover" data-trigger="hover" data-placement="bottom" data-content="Integer. Tortor enim, phasellus aliquam!" title="Any good?">below</a> or even <a href="#" data-toggle="popover" data-trigger="hover" data-placement="left" data-content="Integer. Tortor enim, phasellus aliquam!" title="I like left best">left</a> or <a href="#" data-toggle="popover" data-trigger="hover" data-placement="right" data-content="Integer. Tortor enim, phasellus aliquam!" title="Right you are!">right</a>. </p>
          <a tabindex="0" class="btn btn-primary" role="button" data-toggle="popover" data-trigger="focus" title="Click trigger popover" data-content="And here's some amazing content. It's very engaging. Right?">Click trigger popover</a> 
          <hr>
          <h4 class="block-title">
            Proven Professional Hybrid IT Expertise
          </h4>
          <div class="row">
            <div class="col-md-4">
              <div class="stat">
                <span data-counter-up>11000</span>
                <small>successful transformation engagements per year.</small>
              </div>
            </div>
            <div class="col-md-4">
              <div class="stat">
                <span data-counter-up>25000</span>
                <small>brightest minds in IT dedicated to your digital transformation.</small>
              </div>
            </div>
            <div class="col-md-4">
              <div class="stat">
                <span data-counter-up>80</span>
                <small>countries covering 30 languages: global scale and expertise.</small>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    </div>
    <!-- Call out block -->
    <div class="block block-pd-sm block-bg-primary">
      <div class="container">
        <!--Content Below Region-->
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