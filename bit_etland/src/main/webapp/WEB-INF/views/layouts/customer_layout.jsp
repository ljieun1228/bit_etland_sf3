<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>

<head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Clemo – Free HTML5 Multipurpose Portfolio Page Template</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">

        <!--Google fonts links-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">

		<%--
		
		 "resources./customer/detail.css" 
		 
		 --%>
        <link rel="stylesheet" href="resources/css/fonticons.css">
        <link rel="stylesheet" href="resources/css/slider-pro.css">

        <link rel="stylesheet" href="resources/css/font-awesome.min.css">
        <link rel="stylesheet" href="resources/css/bootstrap.min.css">


        <!--For Plugins external css-->
        <link rel="stylesheet" href="resources/css/plugins.css">

        <!--Theme custom css -->
        <link rel="stylesheet" href="resources/css/style.css">

        <!--Theme Responsive css-->
        <link rel="stylesheet" href="resources/css/responsive.css">

        <script src="resources/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
</head>

<body data-spy="scroll" data-target=".navbar-collapse">
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        <div class="preloader" style="display: none;"><div class="loaded" style="display: none;">&nbsp;</div></div>
        <header id="main_menu" class="header navbar-fixed-top">            
            <div class="main_menu_bg">
                <div class="container">
                    <div class="row">
                        <div class="nave_menu">
                            <nav class="navbar navbar-default" id="navmenu">
                                <div class="container-fluid">
                                    <!-- Brand and toggle get grouped for better mobile display -->
                                    <div class="navbar-header">
                                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                            <span class="sr-only">Toggle navigation</span>
                                            <span class="icon-bar"></span>
                                            <span class="icon-bar"></span>
                                            <span class="icon-bar"></span>
                                        </button>
                                        <a class="navbar-brand" href="index.html">
                                            <img src="resources/images/logo.png">
                                        </a>
                                    </div>

                                    <!-- Collect the nav links, forms, and other content for toggling -->



                                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                        <ul class="nav navbar-nav navbar-right">
                                            <li><a href="aboutus.html">about us</a></li>
                                            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">services</a>
                                                <ul class="dropdown-menu" style="display: none; opacity: 1;">
                                                    <li><a href="service.html">service page</a></li>
                                                    <li><a href="service1.html">service page two</a></li>
                                                </ul>
                                            </li>
                                            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true">works</a>
                                                <ul class="dropdown-menu" style="display: none; opacity: 1;">
                                                    <li><a href="work.html">work page</a></li>
                                                    <li><a href="work1.html">work page Two</a></li>
                                                </ul>
                                            </li>
                                            <li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true">blog</a>
                                                <ul class="dropdown-menu">
                                                    <li><a href="blog.html">blog page</a></li>
                                                    <li><a href="bloginner.html">singleblog page</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="contact.html">contact</a></li>
                                        </ul>    
                                    </div>

                                </div>
                            </nav>
                        </div>	
                    </div>

                </div>

            </div>
        </header> <!--End of header -->



        <!-- About Section -->
        <section id="aboutus" class="aboutus margin-top-120">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="head_title text-center margin-top-80">
                            <h1>about us</h1>
                        </div><!-- End of head title -->

                        <div class="main_about_area"> 
                            <div class="row">

                                <div class="col-sm-6">
                                    <div class="signle_about_left">
                                        <img src="resources/images/service3.jpg" alt="">
                                        <div class="single_about_left_text">
                                            <div class="separator2"></div>
                                            <h4>we create <br>
                                                the best projects<br>
                                                for the best<br>
                                                companies!</h4>
                                        </div>
                                    </div>


                                </div>

                                <div class="col-sm-5 col-sm-push-1">
                                    <div class="single_about">
                                        <div class="separator2"></div>
                                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, 
                                            eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. </p>

                                        <p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, 
                                            sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.</p>

                                        <p>Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, 
                                            totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. </p>

                                        <a href="" class="btn btn-default">get in touch</a>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div><!-- End of col-sm-12 -->
                </div><!-- End of row -->
            </div><!-- End of Container -->
            <hr>
        </section><!-- End of about Section -->



        <!-- counter Seection -->
        <section id="counter" class="counter">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="main_counter sections text-center">
                            <div class="row">
                                <div class="col-sm-4 col-xs-12">
                                    <div class="single_counter_right">
                                        <h4 class="statistic-counter">3,800</h4>
                                        <div class="separator"></div>
                                        <p>project complete</p>
                                    </div>
                                </div><!-- End of col-sm-4 -->

                                <div class="col-sm-4 col-xs-12">
                                    <div class="single_counter_right">
                                        <h4 class="statistic-counter">4510</h4>
                                        <div class="separator"></div>
                                        <p>happy clients</p>
                                    </div>
                                </div><!-- End of col-sm-4 -->

                                <div class="col-sm-4 col-xs-12">
                                    <div class="single_counter_right">
                                        <h4 class="statistic-counter">2,800</h4>
                                        <div class="separator"></div>
                                        <p>cups of milk</p>
                                    </div>
                                </div><!-- End of col-sm-4 -->

                            </div><!-- End of row -->
                        </div>
                    </div><!-- End of col-sm-12 -->
                </div><!-- End of row -->
            </div><!-- End of Container -->
        </section><!-- End of counter Section -->



        <!-- Team Section -->
        <section id="team" class="team colorsbg sections">
            <div class="container">
                <div class="row">
                    <div class="main_team_area">
                        <div class="head_title text-center">
                            <h1>best team</h1>
                        </div><!-- End of head title -->
                        <div class="main_team text-center owl-carousel owl-theme owl-loaded owl-responsive--1">
                            
                            
                            
                        <div class="owl-stage-outer"><div class="owl-stage" style="transform: translate3d(-1348px, 0px, 0px); transition: all 0s ease 0s; width: 4718px;"><div class="owl-item cloned" style="width: 674px; margin-right: 0px;"><div class="single_team">
                                <div class="col-sm-10 col-sm-offset-1">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team1.jpg" alt="">
                                                <h4>paul hall</h4>
                                                <div class="separator"></div>
                                                <p>art director</p>
                                            </div>
                                        </div> <!-- End of col-sm-4 --> 
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team1.jpg" alt="">
                                                <h4>joshua spencer</h4>
                                                <div class="separator"></div>
                                                <p>founder</p>
                                            </div>
                                        </div> <!-- End of col-sm-4 --> 
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team1.jpg" alt="">
                                                <h4>diane lewis</h4>
                                                <div class="separator"></div>
                                                <p>artist, designer</p>
                                            </div>
                                        </div> <!-- End of col-sm-4 --> 
                                    </div>
                                </div><!-- End of col-sm-10 -->
                            </div></div><div class="owl-item cloned" style="width: 674px; margin-right: 0px;"><div class="single_team">
                                <div class="col-sm-10 col-sm-offset-1">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team1.jpg" alt="">
                                                <h4>paul hall</h4>
                                                <div class="separator"></div>
                                                <p>art director</p>
                                            </div>
                                        </div>  <!-- End of col-sm-4 -->
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team1.jpg" alt="">
                                                <h4>joshua spencer</h4>
                                                <div class="separator"></div>
                                                <p>founder</p>
                                            </div>
                                        </div> <!-- End of col-sm-4 --> 
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team1.jpg" alt="">
                                                <h4>diane lewis</h4>
                                                <div class="separator"></div>
                                                <p>artist, designer</p>
                                            </div>
                                        </div> <!-- End of col-sm-4 --> 
                                    </div>
                                </div><!-- End of col-sm-10 -->
                            </div></div><div class="owl-item active" style="width: 674px; margin-right: 0px;"><div class="single_team">
                                <div class="col-sm-10 col-sm-offset-1">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team1.jpg" alt="">
                                                <h4>paul hall</h4>
                                                <div class="separator"></div>
                                                <p>art director</p>
                                            </div>
                                        </div><!-- End of col-sm-4 -->  
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team2.jpg" alt="">
                                                <h4>joshua spencer</h4>
                                                <div class="separator"></div>
                                                <p>founder</p>
                                            </div>
                                        </div> <!-- End of col-sm-4 --> 
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team3.jpg" alt="">
                                                <h4>diane lewis</h4>
                                                <div class="separator"></div>
                                                <p>artist, designer</p>
                                            </div>
                                        </div> <!-- End of col-sm-4 --> 
                                    </div>
                                </div><!-- End of col-sm-10 -->
                            </div></div><div class="owl-item" style="width: 674px; margin-right: 0px;"><div class="single_team">
                                <div class="col-sm-10 col-sm-offset-1">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team1.jpg" alt="">
                                                <h4>paul hall</h4>
                                                <div class="separator"></div>
                                                <p>art director</p>
                                            </div>
                                        </div> <!-- End of col-sm-4 --> 
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team1.jpg" alt="">
                                                <h4>joshua spencer</h4>
                                                <div class="separator"></div>
                                                <p>founder</p>
                                            </div>
                                        </div> <!-- End of col-sm-4 --> 
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team1.jpg" alt="">
                                                <h4>diane lewis</h4>
                                                <div class="separator"></div>
                                                <p>artist, designer</p>
                                            </div>
                                        </div> <!-- End of col-sm-4 --> 
                                    </div>
                                </div><!-- End of col-sm-10 -->
                            </div></div><div class="owl-item" style="width: 674px; margin-right: 0px;"><div class="single_team">
                                <div class="col-sm-10 col-sm-offset-1">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team1.jpg" alt="">
                                                <h4>paul hall</h4>
                                                <div class="separator"></div>
                                                <p>art director</p>
                                            </div>
                                        </div>  <!-- End of col-sm-4 -->
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team1.jpg" alt="">
                                                <h4>joshua spencer</h4>
                                                <div class="separator"></div>
                                                <p>founder</p>
                                            </div>
                                        </div> <!-- End of col-sm-4 --> 
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team1.jpg" alt="">
                                                <h4>diane lewis</h4>
                                                <div class="separator"></div>
                                                <p>artist, designer</p>
                                            </div>
                                        </div> <!-- End of col-sm-4 --> 
                                    </div>
                                </div><!-- End of col-sm-10 -->
                            </div></div><div class="owl-item cloned" style="width: 674px; margin-right: 0px;"><div class="single_team">
                                <div class="col-sm-10 col-sm-offset-1">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team1.jpg" alt="">
                                                <h4>paul hall</h4>
                                                <div class="separator"></div>
                                                <p>art director</p>
                                            </div>
                                        </div><!-- End of col-sm-4 -->  
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team2.jpg" alt="">
                                                <h4>joshua spencer</h4>
                                                <div class="separator"></div>
                                                <p>founder</p>
                                            </div>
                                        </div> <!-- End of col-sm-4 --> 
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team3.jpg" alt="">
                                                <h4>diane lewis</h4>
                                                <div class="separator"></div>
                                                <p>artist, designer</p>
                                            </div>
                                        </div> <!-- End of col-sm-4 --> 
                                    </div>
                                </div><!-- End of col-sm-10 -->
                            </div></div><div class="owl-item cloned" style="width: 674px; margin-right: 0px;"><div class="single_team">
                                <div class="col-sm-10 col-sm-offset-1">
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team1.jpg" alt="">
                                                <h4>paul hall</h4>
                                                <div class="separator"></div>
                                                <p>art director</p>
                                            </div>
                                        </div> <!-- End of col-sm-4 --> 
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team1.jpg" alt="">
                                                <h4>joshua spencer</h4>
                                                <div class="separator"></div>
                                                <p>founder</p>
                                            </div>
                                        </div> <!-- End of col-sm-4 --> 
                                        <div class="col-sm-4">
                                            <div class="team">
                                                <img class="img-circle" src="resources/images/team1.jpg" alt="">
                                                <h4>diane lewis</h4>
                                                <div class="separator"></div>
                                                <p>artist, designer</p>
                                            </div>
                                        </div> <!-- End of col-sm-4 --> 
                                    </div>
                                </div><!-- End of col-sm-10 -->
                            </div></div></div></div><div class="owl-controls"><div class="owl-nav"><div class="owl-prev" style=""><i class="lnr lnr-chevron-left"></i></div><div class="owl-next" style=""><i class="lnr lnr-chevron-right"></i></div></div><div class="owl-dots" style=""><div class="owl-dot active"><span></span></div><div class="owl-dot"><span></span></div><div class="owl-dot"><span></span></div></div></div></div>
                    </div>
                </div><!-- End of row -->
            </div><!-- End of Container -->
        </section><!-- End of counter Section -->


        <!-- Clients Section -->
        <section id="instagrams" class="instagrams sections">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="main_instagrams_area text-center">
                            <div class="head_title">
                                <h1>instagram</h1>
                            </div><!-- End of head title -->

                            <div class="instagram-thumbnails">
                                <img class="instagram-thumbnail img-responsive" src="resources/images/insta1.png">
                                <img class="instagram-thumbnail img-responsive" src="resources/images/insta1.png">
                                <img class="instagram-thumbnail img-responsive" src="resources/images/insta1.png">
                                <img class="instagram-thumbnail img-responsive" src="resources/images/insta1.png">
                                <img class="instagram-thumbnail img-responsive" src="resources/images/insta1.png">
                            </div>
                        </div>
                    </div><!-- End of col-sm-12 -->
                </div><!-- End of row -->
            </div><!-- End of Container -->
        </section><!-- End of counter Section -->

        <!-- Contact Section -->
        <section id="contact" class="contact">
            <div class="overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="main_contact sections">
                            <div class="head_title text-center whitetext">
                                <h1>get in touch</h1>
                            </div>

                            <div class="row">
                                <div class="contact_contant">
                                    <div class="col-sm-6 col-xs-12">
                                        <div class="single_message_right_info">
                                            <ul class="whitetext">
                                                <li><i class="fa fa-map-marker"></i> <span>23 Mulholland Drive, Suite 721. Los Angeles 10010
                                                        100 S. Main Street. Los Angeles 90012</span></li>

                                                <li><i class="fa fa-mobile-phone"></i> <span>+1-670-567-5590</span></li>

                                                <li><i class="fa fa-envelope-o"></i> <span>hello@clemocreative.com</span></li>
                                            </ul>

                                            <div class="contact_socail transition margin-top-80">
                                                <a href=""><i class="fa fa-facebook img-circle"></i></a>
                                                <a href=""><i class="fa fa-twitter img-circle"></i></a>
                                                <a href=""><i class="fa fa-google-plus img-circle"></i></a>
                                                <a href=""><i class="fa fa-pinterest img-circle"></i></a>
                                                <a href=""><i class="fa fa-instagram img-circle"></i></a>
                                            </div>
                                        </div>
                                    </div><!-- End of col-sm-6 -->

                                    <div class="col-sm-6 col-xs-12">
                                        <div class="single_contant_left margin-top-60">
                                            <form action="#" id="formid">
                                                <!--<div class="col-lg-8 col-md-8 col-sm-10 col-lg-offset-2 col-md-offset-2 col-sm-offset-1">-->

                                                <div class="form-group">
                                                    <label>name</label>
                                                    <input type="text" class="form-control" name="name" required="">
                                                </div>

                                                <div class="form-group">
                                                    <label>e-mail</label>
                                                    <input type="email" class="form-control" name="email" required="">
                                                </div>

                                                <div class="form-group">
                                                    <label>your message</label>
                                                    <textarea class="form-control" name="message" rows="8"></textarea>
                                                </div>

                                                <div class="">
                                                    <input type="submit" value="submit" class="btn btn-default">
                                                </div>
                                                <!--</div>--> 
                                            </form>
                                        </div>
                                    </div>
                                </div> <!-- End of messsage contant-->
                            </div>
                        </div>
                    </div>
                </div><!-- End of row -->
            </div><!-- End of container -->
        </section><!-- End of contact Section -->




        <!-- footer section -->
        <footer id="footer" class="footer">
            <div class="container">
                <div class="main_footer">
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="copyright_text text-center">
                                <p class=" wow fadeInRight" data-wow-duration="1s" style="visibility: hidden; animation-duration: 1s; animation-name: none;">Made with <i class="fa fa-heart"></i> by <a target="_blank" href="https://bootstrapthemes.co">Bootstrap Themes</a>2016. All Rights Reserved</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- End of container -->
        </footer><!-- End of footer Section-->



        <!-- START SCROLL TO TOP  -->

        <div class="scrollup" style="display: none;">
            <a href="#"><i class="fa fa-chevron-up"></i></a>
        </div>

        <script src="resources/js/vendor/jquery-1.11.2.min.js"></script>
        <script src="resources/js/vendor/bootstrap.min.js"></script>

        <script src="resources/js/jquery.easing.1.3.js"></script>
        <script src="resources/js/masonry/masonry.min.js"></script>
        <script type="text/javascript">
            $('.mixcontent').masonry();
        </script>

        <script src="resources/js/jquery.sliderPro.min.js"></script>
        <script type="text/javascript">
            $(document).ready(function ($) {
                $('#example3').sliderPro({
                    width: 960,
                    height: 200,
                    fade: true,
                    arrows: false,
                    buttons: true,
                    fullScreen: false,
                    shuffle: true,
                    smallSize: 500,
                    mediumSize: 1000,
                    largeSize: 3000,
                    thumbnailArrows: true,
                    autoplay: false,
                    thumbnailsContainerSize: 960

                });
            });
        </script>
        <script src="resources/js/plugins.js"></script>
        <script src="resources/js/main.js"></script>

    

</body>
</html>