<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Register</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">
    
    <!--modal  -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
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
 div.modal-backdrop fade in{
  opacity:0;}
  </style>
  
  </head>
  
  <!-- ======== @Region: body ======== -->
  <body class="fullscreen-centered page-register">
    <!--Change the background class to alter background image, options are: benches, boots, buildings, city, metro -->
    <div id="background-wrapper" class="benches" data-stellar-background-ratio="0.8">
      
      <!-- ======== @Region: #content ======== -->
      <div id="content">
        <div class="header">
        <div class ="col-xs-6 col-md-4"></div>
        <div class ="col-xs-6 col-md-4"  style ="margin: 0 0 0 40%;">
          <div class="header-inner">
            <a href="index.jsp" title="Home">
        
                <img src="img/delitte.png" alt="Delitte Logo" height= auto width =50% >
                
            </a>
          </div>
         </div> 
          
        </div>
        <div class="row">
          <div class="col-sm-6 col-sm-offset-3">
            <div class="panel panel-default">
              <div class="panel-heading">
                <h3 class="panel-title">
                  Sign Up
                </h3>
              </div>
              <div class="panel-body">
                <form accept-charset="UTF-8" role="form" method ="post" action ="register"> <!-- method & action -->
                  <fieldset>
                    <div class="form-group">
                      <div class="input-group input-group-lg">
                        <span class="input-group-addon"><i class="fa fa-fw fa-user"></i></span>
                        <input type="text" class="form-control" name="custname" placeholder="Username">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="input-group input-group-lg">
                        <span class="input-group-addon"><i class="fa fa-fw fa-envelope"></i></span>
                        <input type="text" class="form-control" name="custemail" placeholder="Email">
                      </div>
                      
                      <br>
 <button onclick="checkAccount();return false" id= "checkbtn" class="btn" data-color="info" tabindex="7">Check Account</button>
 <div id ="checkMsg"></div>
                      
                    </div>
                    <div class="form-group">
                      <div class="input-group input-group-lg">
                        <span class="input-group-addon"><i class="fa fa-fw fa-lock"></i></span>
                        <input type="password" class="form-control" name ="custpassword" placeholder="Password">
                      </div>
                    </div>
                    
               <div class="form-group">
                      <div class="input-group input-group-lg">
                        <span class="input-group-addon"><i class="fa fa-fw fa-building-o"></i></span>
                        <input type="text" class="form-control" name = "custcompany" placeholder="Works at">
                      </div>
                    </div>
                    
                    <div class="checkbox">
                      <label>
                        <input name="remember" type="checkbox" value="Terms">
                        I agree to the <a href="#" data-toggle="modal"
										data-target="#myModal" onclick="selectContent(this)">terms and conditions</a>. 
                      	
                      </label>
                    
</div>
                    
                    </div>
                    <input class="btn btn-lg btn-primary btn-block" type="submit" value="Sign Me Up">
                  </fieldset>
                </form>
<!--                 
Modal
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      Modal content
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal Header</h4>
        </div>
        <div class="modal-body">
          <p>Some text in the modal.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
                 -->
                <p class="m-b-0 m-t">Already signed up? <a href="login.jsp">Login here</a>.</p>
                  <div class="credits">
                    <!-- 
                      All the links in the footer should remain intact. 
                      You can delete the links only if you purchased the pro version.
                      Licensing information: https://bootstrapmade.com/license/
                      Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Flexor
                    -->
                    <a href="index.jsp">Back to Main</a> 
                  </div>
              </div>
            </div>
          </div>
        </div>
        <!-- /row -->
      </div>
    </div>
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

<!-- 
 <script type="text/javascript">
    $(document).ready(function(){
        $('#checkbtn').on('click', function(){
            $.ajax({
                type: 'POST',
                url: '/Delitte/checkAccount',
                data: {
                    "custEmail" : $('#custEmail').val()
                },
                success: function(data){
                    if($.trim(data) == 0){
                        $('#checkMsg').html('<p style="color:blue">사용가능</p>');
                    }
                    else{
                        $('#checkMsg').html('<p style="color:red">사용불가능</p>');
                    }
                }
            });    //end ajax    
        });    //end on    
    });
    </script>
 -->
  </body>
</html>