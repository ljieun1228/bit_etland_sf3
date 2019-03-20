<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!--
	@ 작  성  자 : 이 지 은 (jjeeun77@naver.com)
	@ 작성 일자 : 2019. 3. 12. 오후 4:48:21
	@ 파  일  명 : index.jsp
	@ 기       능 : SPA를 구현한 인덱스 파일
-->

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Bit Retail</title>

<!-- 부트스트랩 CDN -->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
  <title>Digest - Personal VCard, Resume, &amp; Portfolio</title>

  <!--|Google Fonts|-->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Oxygen:400,300,700" rel="stylesheet" type="text/css">
  <!--|Icon Fonts(Font Awesome)|-->
  <link href="resources/assets/css/font-awesome.min.css" rel="stylesheet" type="text/css">
  <!--|Magnific Popup|-->
  <link href="resources/assets/css/magnific-popup.css" rel="stylesheet" type="text/css">
  <!--|Owl|-->
  <link href="resources/assets/css/owl.carousel.css" rel="stylesheet" type="text/css">
  <!--|Bootstrap|-->
  <link href="resources/assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">

  <!--|Site Stylesheet|-->
  <!--//Note: If you want to change color, just uncomment the commented stylesheet link and comment the uncommented link -->
  <link href="resources/assets/css/style.css" rel="stylesheet" type="text/css"> <!--Default Color (amber) -->
  <!--<link href="resources/assets/css/style_blue.css" rel="stylesheet" type="text/css">-->
  <!--<link href="resources/assets/css/style_cyan.css" rel="stylesheet" type="text/css">-->
  <!--<link href="resources/assets/css/style_green.css" rel="stylesheet" type="text/css">-->

  <!--|Favicon|-->
  <link rel="icon" href="resources/assets/images/favicon.ico">
  <!--|Touch Icons|-->
  <link rel="apple-touch-icon" href="resources/assets/images/apple-touch-icon.png">
  <link rel="apple-touch-icon" sizes="72x72" href="resources/assets/images/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="114x114" href="resources/assets/images/apple-touch-icon-114x114.png">

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="resources/assets/js/html5shiv.min.js"></script>
  <script src="resources/assets/js/respond.min.js"></script>
  <![endif]-->
  <script src="${js}/app.js"></script>
</head>

<body class="">
<!--|Preloader|-->
<div class="preloader" style="display: none;">
  <div class="cssload-thecube">
    <div class="cssload-cube cssload-c1"></div>
    <div class="cssload-cube cssload-c2"></div>
    <div class="cssload-cube cssload-c4"></div>
    <div class="cssload-cube cssload-c3"></div>
  </div>
</div> <!--|End Preloader|-->

<div class="wrapper">
  <!--|===================================================================
  | Sidebar
  |=======================================================================|-->
  <aside class="sidebar">
    <a href="#" class="navbar-close-btn"><i class="fa fa-close"></i></a>

    <div class="sidebar-inner">
      <!--|Header|-->
      <header class="header">
        <!--Logo-->
        <a class="logo" href="index.html"><img src="resources/assets/images/logo.png" alt=""></a>
        <!--Slogan-->
        <p class="slogan">Responsive Personal Template</p>
      </header> <!--|End Header|-->

      <!--|Navbar|-->
      <nav class="fp-navbar scrollspy">
        <ul class="nav">
          <li class=""><a href="#about">About</a></li>
          <li class=""><a href="#services">Whats I do?</a></li>
          <li class="active"><a href="#works">Works</a></li>
          <li class=""><a href="#resume">Resume</a></li>
          <li class=""><a href="#testimonial">Testimonial</a></li>
          <li class=""><a href="#blog">Blog</a></li>
          <li class=""><a href="#contact">Contact</a></li>
        </ul>
      </nav> <!--|End Navbar|-->

      <!--|Footer|-->
      <div class="footer">
        <!--Social Links-->
        <div class="social-links">
          <p>Where Else?</p>
          <a href="#"><i class="fa fa-facebook-square"></i></a>
          <a href="#"><i class="fa fa-twitter-square"></i></a>
          <a href="#"><i class="fa fa-instagram"></i></a>
          <a href="#"><i class="fa fa-behance-square"></i></a>
        </div>

        <!--Copyright-->
        <p class="copyright">Copyright © 2015 Frontpixels</p>
      </div> <!--|End Footer|-->
    </div>
  </aside> <!--|End Sidebar|-->

  <!--|===================================================================
  | Main Content
  |=======================================================================|-->
  <main class="main-content">
    <a href="#" class="navbar-show-btn"><i class="fa fa-bars"></i></a>

    <!--|Doted Nav|-->
    <nav class="doted-nav fp-navbar scrollspy">
      <ul class="nav">
        <li class=""><a href="#about">About</a></li>
        <li class=""><a href="#services">Whats I do?</a></li>
        <li class="active"><a href="#works">Works</a></li>
        <li class=""><a href="#resume">Resume</a></li>
        <li class=""><a href="#testimonial">Testimonial</a></li>
        <li class=""><a href="#blog">Blog</a></li>
        <li class=""><a href="#contact">Contact</a></li>
      </ul>
    </nav> <!--|End Doted Nav|-->

    <!--||Profile Cover||-->
    <div class="profile-cover" style="background-image: url('resources/assets/images/profile_cover.jpg')">
      <!--Profile Area-->
      <div class="profile-area">
        <figure class="profile">
          <img src="resources/assets/images/profile_pic.png" alt="">
          <figcaption class="profile-info">
            <h4 class="title name">LEE JI EUN</h4>
            <p class="position">Developer</p>
          </figcaption>
        </figure>
        

        <div class="social-links">
          <p>Where else?</p>
          <a href="#"><i class="fa fa-facebook-square"></i></a>
          <a href="#"><i class="fa fa-twitter-square"></i></a>
          <a href="#"><i class="fa fa-instagram"></i></a>
          <a href="#"><i class="fa fa-behance-square"></i></a>
        </div>
      </div>
    </div> <!--||End Profile Cover||-->

    <!--||Bio||-->
    <section id="about" class="bio section">
      <div class="text">
        <p>Hello, I’m a UI/UX Designer &amp; Front End Developer from OldYork- United State. I hold a master degree of Web Design from the World University. And scrambled it to make a type specimen book. It has survived not only five centuries.</p>
      </div>

      <div class="personal-info">
        <h2 class="section-title">Personal Information</h2>

        <table class="personal-info">
          <tbody><tr>
            <td>Name</td>
            <td>:</td>
            <td>Jhone Doe</td>
          </tr>
          <tr>
            <td>Birthday</td>
            <td>:</td>
            <td><i class="icon fa fa-calendar"></i> December 22, 1991</td>
          </tr>
          <tr>
            <td>Phone</td>
            <td>:</td>
            <td>+(123) 456 7890</td>
          </tr>
          <tr>
            <td>E-mail</td>
            <td>:</td>
            <td>yourid@domain.com</td>
          </tr>
          <tr>
            <td>Address</td>
            <td>:</td>
            <td>1234 Heaven Stress, Beverly Hill OldYork- United State</td>
          </tr>
        </tbody></table>

        <div class="button-group">
          <a class="btn btn-default" href="#contact">Hire Me</a>
          <a class="btn btn-primary" href="#">Download Resume</a>
        </div>
      </div>
    </section> <!--||End Bio||-->

    <!--||Services||-->
    <section id="services" class="services section">
      <h2 class="section-title">Whats I do?</h2>

      <div class="row">
        <div class="col-md-6">
          <!--|Text Box|-->
          <div class="text-box">
            <i class="icon fa fa-leaf"></i>
            <div class="text">
              <h4 class="title">Design</h4>
              <p>Ut enim ad minim veniam, quis nostrud exerc. Irure dolor in reprehend incididunt labore et dolore magna aliqua Ut enim ad minim veniam.</p>
            </div>
          </div> <!--|End Text Box|-->
        </div>

        <div class="col-md-6">
          <!--|Text Box|-->
          <div class="text-box">
            <i class="icon fa fa-database"></i>
            <div class="text">
              <h4 class="title">Development</h4>
              <p>Ut enim ad minim veniam, quis nostrud exerc. Irure dolor in reprehend incididunt labore et dolore magna aliqua Ut enim ad minim veniam.</p>
            </div>
          </div> <!--|End Text Box|-->
        </div>
      </div>

      <div class="row">
        <div class="col-md-6">
          <!--|Text Box|-->
          <div class="text-box">
            <i class="icon fa fa-bar-chart"></i>
            <div class="text">
              <h4 class="title">Social Marketing</h4>
              <p>Ut enim ad minim veniam, quis nostrud exerc. Irure dolor in reprehend incididunt labore et dolore magna aliqua Ut enim ad minim veniam.</p>
            </div>
          </div> <!--|End Text Box|-->
        </div>

        <div class="col-md-6">
          <!--|Text Box|-->
          <div class="text-box">
            <i class="icon fa fa-support"></i>
            <div class="text">
              <h4 class="title">Support</h4>
              <p>Ut enim ad minim veniam, quis nostrud exerc. Irure dolor in reprehend incididunt labore et dolore magna aliqua Ut enim ad minim veniam.</p>
            </div>
          </div> <!--|End Text Box|-->
        </div>
      </div>
    </section> <!--||End Services||-->

    <!--||Skills||-->
    <section id="skills" class="professional-skills section">
      <h2 class="section-title">Professional Skills</h2>

      <div class="row">
        <div class="col-md-6">
          <div class="bar-wrap">
            <h4 class="title">HTML &amp; CSS - 93%</h4>
            <div class="bar"><div class="progress-bar" style="width: 93%;"></div></div>
          </div>
          <div class="bar-wrap">
            <h4 class="title">Javascript - 80%</h4>
            <div class="bar"><div class="progress-bar" style="width: 80%;"></div></div>
          </div>
          <div class="bar-wrap">
            <h4 class="title">PHP &amp; MySql - 65%</h4>
            <div class="bar"><div class="progress-bar" style="width: 65%;"></div></div>
          </div>
        </div>

        <div class="col-md-6">
          <div class="bar-wrap">
            <h4 class="title">Photoshop - 80%</h4>
            <div class="bar"><div class="progress-bar" style="width: 80%;"></div></div>
          </div>
          <div class="bar-wrap">
            <h4 class="title">Illustrator - 70%</h4>
            <div class="bar"><div class="progress-bar" style="width: 70%;"></div></div>
          </div>
          <div class="bar-wrap">
            <h4 class="title">Indesign - 78%</h4>
            <div class="bar"><div class="progress-bar" style="width: 78%;"></div></div>
          </div>
        </div>
      </div>
    </section> <!--||End Skills||-->

    <!--||Works/Portfolio||-->
    <section id="works" class="portfolio section">
      <h2 class="section-title">Works</h2>

      <div class="filtering-nav">
        <div class="filter active" data-filter="all">All</div>
        <div class="filter" data-filter=".web">Web</div>
        <div class="filter" data-filter=".print">Print</div>
        <div class="filter" data-filter=".app">App</div>
      </div>

      <div id="portfolioGallery" class="portfolio clearfix">
        <a title="Title goes here" class="item mix print" href="resources/assets/images/portfolio/portfolio_img01.jpg" data-bound="" style="display: inline-block;">
          <img src="resources/assets/images/portfolio/portfolio_img01.jpg" alt="">
          <div class="fp-overlay">
            <div class="desc">
              <div class="cat"><span class="fp-meta">Print</span></div>
              <h4 class="title">Title goes here</h4>
            </div>
          </div>
        </a>
        <a title="Title goes here" class="item mix print" href="resources/assets/images/portfolio/portfolio_img02.jpg" data-bound="" style="display: inline-block;">
          <img src="resources/assets/images/portfolio/portfolio_img02.jpg" alt="">
          <div class="fp-overlay">
            <div class="desc">
              <div class="cat"><span class="fp-meta">Print</span></div>
              <h4 class="title">Title goes here</h4>
            </div>
          </div>
        </a>
        <a title="Title goes here" class="item mix web" href="resources/assets/images/portfolio/portfolio_img03.jpg" data-bound="" style="display: inline-block;">
          <img src="resources/assets/images/portfolio/portfolio_img03.jpg" alt="">
          <div class="fp-overlay">
            <div class="desc">
              <div class="cat"><span class="fp-meta">Web</span></div>
              <h4 class="title">Title goes here</h4>
            </div>
          </div>
        </a>
        <a title="Title goes here" class="item mix print" href="resources/assets/images/portfolio/portfolio_img04.jpg" data-bound="" style="display: inline-block;">
          <img src="resources/assets/images/portfolio/portfolio_img04.jpg" alt="">
          <div class="fp-overlay">
            <div class="desc">
              <div class="cat"><span class="fp-meta">Print</span></div>
              <h4 class="title">Title goes here</h4>
            </div>
          </div>
        </a>
        <a title="Title goes here" class="item mix app" href="resources/assets/images/portfolio/portfolio_img05.jpg" data-bound="" style="display: inline-block;">
          <img src="resources/assets/images/portfolio/portfolio_img05.jpg" alt="">
          <div class="fp-overlay">
            <div class="desc">
              <div class="cat"><span class="fp-meta">App</span></div>
              <h4 class="title">Title goes here</h4>
            </div>
          </div>
        </a>
        <a title="Title goes here" class="item mix print web" href="resources/assets/images/portfolio/portfolio_img06.jpg" data-bound="" style="display: inline-block;">
          <img src="resources/assets/images/portfolio/portfolio_img06.jpg" alt="">
          <div class="fp-overlay">
            <div class="desc">
              <div class="cat"><span class="fp-meta">App</span> <span class="fp-meta">Web</span></div>
              <h4 class="title">Title goes here</h4>
            </div>
          </div>
        </a>
      </div>
    </section> <!--||End Works/Portfolio||-->

    <!--||Resume||-->
    <div id="resume">
      <!--|Experience|-->
      <section class="work-experience section">
        <h2 class="section-title">Work Experience</h2>

        <div class="timeline clearfix">
          <div class="timeline-bar"></div>

          <div class="timeline-box">
            <div class="box-inner">
              <header class="timeline-header">
                <p class="meta-primary">2014 - Current</p>
                <h4 class="title">Web Developer</h4>
                <p class="meta-default">Company Name INC</p>
              </header>
              <div class="content">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus eleifend risus sed feugiat faucibus</p>
              </div>
            </div>
          </div>

          <div class="timeline-box even">
            <div class="box-inner">
              <header class="timeline-header">
                <p class="meta-primary">2011 - 2014</p>
                <h4 class="title">Trainee Web Developer</h4>
                <p class="meta-default">Company Name INC</p>
              </header>
              <div class="content">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus eleifend risus sed feugiat faucibus</p>
              </div>
            </div>
          </div>

          <div class="timeline-box">
            <div class="box-inner">
              <header class="timeline-header">
                <p class="meta-primary">2008 - 2011</p>
                <h4 class="title">Web Designer</h4>
                <p class="meta-default">Company Name INC</p>
              </header>
              <div class="content">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus eleifend risus sed feugiat faucibus</p>
              </div>
            </div>
          </div>

          <div class="timeline-box even">
            <div class="box-inner">
              <header class="timeline-header">
                <p class="meta-primary">2006 - 2008</p>
                <h4 class="title">Systems Analyst</h4>
                <p class="meta-default">Company Name INC</p>
              </header>
              <div class="content">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus eleifend risus sed feugiat faucibus</p>
              </div>
            </div>
          </div>
        </div>
      </section> <!--|End Experience|-->

      <!--|Education|-->
      <section class="education section">
        <h2 class="section-title">Education</h2>

        <div class="timeline clearfix">
          <div class="timeline-bar"></div>

          <div class="timeline-box">
            <div class="box-inner">
              <header class="timeline-header">
                <p class="meta-primary">2005 - 2006</p>
                <h4 class="title">Masters Degree</h4>
                <p class="meta-default">Institute Name</p>
              </header>
              <div class="content">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus eleifend risus sed feugiat faucibus</p>
              </div>
            </div>
          </div>

          <div class="timeline-box even">
            <div class="box-inner">
              <header class="timeline-header">
                <p class="meta-primary">2003 - 2005</p>
                <h4 class="title">Bachelor Degree</h4>
                <p class="meta-default">Institute Name</p>
              </header>
              <div class="content">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus eleifend risus sed feugiat faucibus</p>
              </div>
            </div>
          </div>

          <div class="timeline-box">
            <div class="box-inner">
              <header class="timeline-header">
                <p class="meta-primary">1999 - 2003</p>
                <h4 class="title">Diploma in Engineering</h4>
                <p class="meta-default">Institute Name</p>
              </header>
              <div class="content">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus eleifend risus sed feugiat faucibus</p>
              </div>
            </div>
          </div>

          <div class="timeline-box even">
            <div class="box-inner">
              <header class="timeline-header">
                <p class="meta-primary">1997 - 1999</p>
                <h4 class="title">General Education</h4>
                <p class="meta-default">Institute Name</p>
              </header>
              <div class="content">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus eleifend risus sed feugiat faucibus</p>
              </div>
            </div>
          </div>
        </div>
      </section> <!--|End Education|-->
    </div> <!--||End Resume||-->

    <!--||Testimonial||-->
    <section id="testimonial" class="testimonial section">
      <h2 class="section-title">Loved By Clients</h2>

      <div class="row">
        <div class="col-md-6">
          <!--|Clients|-->
          <div class="clients clearfix">
            <a class="client" href="#">
              <img src="resources/assets/images/clients/client_1.png" alt="">
            </a>
            <a class="client" href="#">
              <img src="resources/assets/images/clients/client_2.png" alt="">
            </a>
            <a class="client" href="#">
              <img src="resources/assets/images/clients/client_3.png" alt="">
            </a>
            <a class="client" href="#">
              <img src="resources/assets/images/clients/client_4.png" alt="">
            </a>
          </div> <!--|End Clients|-->
        </div>

        <div class="col-md-6">
          <!--|Review Area|-->
          <div class="review-area owl-carousel owl-theme owl-loaded">
            

            

            
          <div class="owl-stage-outer"><div class="owl-stage" style="transform: translate3d(-955px, 0px, 0px); transition: all 0.25s ease 0s; width: 1337px;"><div class="owl-item cloned" style="width: 161px; margin-right: 30px;"><div class="review-wrap">
              <div class="review">
                <figure class="review-meta">
                  <img class="avatar" src="resources/assets/images/avatar02.jpg" alt="">
                  <figcaption class="info">
                    <h6 class="name">Andrea May</h6>
                    <span class="meta"><em>Founder</em> ‐ <a href="#">Ogr. Name</a></span>
                  </figcaption>
                </figure>

                <div class="text">
                  <p>Lorem ipsum dolor sit amet consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam quis nostrud exercitation.</p>
                </div>
              </div>
            </div></div><div class="owl-item cloned" style="width: 161px; margin-right: 30px;"><div class="review-wrap">
              <div class="review">
                <figure class="review-meta">
                  <img class="avatar" src="resources/assets/images/avatar03.jpg" alt="">
                  <figcaption class="info">
                    <h6 class="name">Richard Ross</h6>
                    <span class="meta"><em>CTO</em> ‐ <a href="#">Ogr. Name</a></span>
                  </figcaption>
                </figure>
                <div class="text">
                  <p>Lorem ipsum dolor sit amet consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam quis nostrud exercitation.</p>
                </div>
              </div>
            </div></div><div class="owl-item" style="width: 161px; margin-right: 30px;"><div class="review-wrap">
              <div class="review">
                <figure class="review-meta">
                  <img class="avatar" src="resources/assets/images/avatar01.jpg" alt="">
                  <figcaption class="info">
                    <h6 class="name">Jarne Martens</h6>
                    <span class="meta"><em>CEO</em> ‐ <a href="#">Ogr. Name</a></span>
                  </figcaption>
                </figure>

                <div class="text">
                  <p>Lorem ipsum dolor sit amet consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam quis nostrud exercitation.</p>
                </div>
              </div>
            </div></div><div class="owl-item" style="width: 161px; margin-right: 30px;"><div class="review-wrap">
              <div class="review">
                <figure class="review-meta">
                  <img class="avatar" src="resources/assets/images/avatar02.jpg" alt="">
                  <figcaption class="info">
                    <h6 class="name">Andrea May</h6>
                    <span class="meta"><em>Founder</em> ‐ <a href="#">Ogr. Name</a></span>
                  </figcaption>
                </figure>

                <div class="text">
                  <p>Lorem ipsum dolor sit amet consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam quis nostrud exercitation.</p>
                </div>
              </div>
            </div></div><div class="owl-item" style="width: 161px; margin-right: 30px;"><div class="review-wrap">
              <div class="review">
                <figure class="review-meta">
                  <img class="avatar" src="resources/assets/images/avatar03.jpg" alt="">
                  <figcaption class="info">
                    <h6 class="name">Richard Ross</h6>
                    <span class="meta"><em>CTO</em> ‐ <a href="#">Ogr. Name</a></span>
                  </figcaption>
                </figure>
                <div class="text">
                  <p>Lorem ipsum dolor sit amet consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam quis nostrud exercitation.</p>
                </div>
              </div>
            </div></div><div class="owl-item cloned active" style="width: 161px; margin-right: 30px;"><div class="review-wrap">
              <div class="review">
                <figure class="review-meta">
                  <img class="avatar" src="resources/assets/images/avatar01.jpg" alt="">
                  <figcaption class="info">
                    <h6 class="name">Jarne Martens</h6>
                    <span class="meta"><em>CEO</em> ‐ <a href="#">Ogr. Name</a></span>
                  </figcaption>
                </figure>

                <div class="text">
                  <p>Lorem ipsum dolor sit amet consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam quis nostrud exercitation.</p>
                </div>
              </div>
            </div></div><div class="owl-item cloned" style="width: 161px; margin-right: 30px;"><div class="review-wrap">
              <div class="review">
                <figure class="review-meta">
                  <img class="avatar" src="resources/assets/images/avatar02.jpg" alt="">
                  <figcaption class="info">
                    <h6 class="name">Andrea May</h6>
                    <span class="meta"><em>Founder</em> ‐ <a href="#">Ogr. Name</a></span>
                  </figcaption>
                </figure>

                <div class="text">
                  <p>Lorem ipsum dolor sit amet consectetur adipiscing elit sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam quis nostrud exercitation.</p>
                </div>
              </div>
            </div></div></div></div><div class="owl-controls"><div class="owl-nav"><div class="owl-prev" style=""><i class="fa fa-chevron-left"><i></i></i></div><div class="owl-next" style=""><i class="fa fa-chevron-right"><i></i></i></div></div><div class="owl-dots" style=""><div class="owl-dot active"><span></span></div><div class="owl-dot"><span></span></div><div class="owl-dot"><span></span></div></div></div></div> <!--|End Review Area|-->
        </div>
      </div>
    </section> <!--||End Testimonial||-->

    <!--||Blog||-->
    <section id="blog" class="blog section">
      <h2 class="section-title">Latest form Blog</h2>

      <div class="posts-wrapper">
        <!--|Post|-->
        <article class="post ratio-16-9">
          <div class="ratio-inner">
            <figure class="thumb-container">
              <img src="resources/assets/images/posts/img01.jpg" alt="">

              <figcaption class="post-desc">
                <div class="post-meta">
                  <a href="#" class="date">28 Sep</a><a href="#" class="comment"><i class="fa fa-comments"></i> 01</a>
                </div>
                <div class="desc">
                  <h2 class="post-title title"><a href="#">Aenean id libero sed odio varius</a></h2>
                  <div class="entry-content">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    <a class="fp-more" href="#">Read More</a>
                  </div>
                </div>
              </figcaption>
            </figure>
          </div>
        </article> <!--|End Post|-->

        <!--|Post|-->
        <article class="post ratio-16-9">
          <div class="ratio-inner">
            <figure class="thumb-container">
              <img src="resources/assets/images/posts/img02.jpg" alt="">

              <figcaption class="post-desc">
                <div class="post-meta">
                  <a href="#" class="date">01 Oct</a><a href="#" class="comment"><i class="fa fa-comments"></i> 07</a>
                </div>
                <div class="desc">
                  <h2 class="post-title title"><a href="#">Last Blowball Trying To Survive</a></h2>
                  <div class="entry-content">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    <a class="fp-more" href="#">Read More</a>
                  </div>
                </div>
              </figcaption>
            </figure>
          </div>
        </article> <!--|End Post|-->

        <!--|Post|-->
        <article class="post ratio-16-9">
          <div class="ratio-inner">
            <figure class="thumb-container">
              <img src="resources/assets/images/posts/img03.jpg" alt="">

              <figcaption class="post-desc">
                <div class="post-meta">
                  <a href="#" class="date">12 Nov</a><a href="#" class="comment"><i class="fa fa-comments"></i> 11</a>
                </div>
                <div class="desc">
                  <h2 class="post-title title"><a href="#">Maecenas at ipsum placerat erat</a></h2>
                  <div class="entry-content">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    <a class="fp-more" href="#">Read More</a>
                  </div>
                </div>
              </figcaption>
            </figure>
          </div>
        </article> <!--|End Post|-->

        <!--|Post|-->
        <article class="post ratio-16-9">
          <div class="ratio-inner">
            <figure class="thumb-container">
              <img src="resources/assets/images/posts/img04.jpg" alt="">

              <figcaption class="post-desc">
                <div class="post-meta">
                  <a href="#" class="date">31 Dec</a><a href="#" class="comment"><i class="fa fa-comments"></i> 01</a>
                </div>
                <div class="desc">
                  <h2 class="post-title title"><a href="#">Ut fringilla purus non varius</a></h2>
                  <div class="entry-content">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    <a class="fp-more" href="#">Read More</a>
                  </div>
                </div>
              </figcaption>
            </figure>
          </div>
        </article> <!--|End Post|-->
      </div>
    </section> <!--||Blog||-->

    <!--||Contact||-->
    <section id="contact" class="contact-wrapper">
      <h2 class="section-title">Contact with Me</h2>

      <!--|Contact Form|-->
      <form class="contact-form" novalidate="novalidate">
        <!--|Action Message|-->
        <div class="action-message">
          <p class="alert-success contact-success">Your massage has been sent!</p>
          <p class="alert-danger contact-error">Opps!! You dont fill all required field correctly.</p>
        </div> <!--|End Action Message|-->

        <div class="row">
          <div class="col-md-6">
            <div class="entry-field">
              <input id="name" name="name" placeholder="Your name" required="" type="text">
            </div>
          </div>
          <div class="col-md-6">
            <div class="entry-field">
              <input id="email" name="email" placeholder="info@example.com" required="" type="email">
            </div>
          </div>
        </div>
        <div class="entry-field">
          <input id="subject" name="subject" placeholder="Subject" type="text">
        </div>
        <div class="entry-field">
          <textarea id="message" rows="8" name="message" placeholder="Your massage" required=""></textarea>
        </div>
        <button id="submit" class="btn btn-lg btn-primary" type="submit"><i class="ion-ios-paperplane"></i> Send Mail</button>
      </form> <!--|End Contact Form|-->

      <div class="row address-wrapper">
        <div class="col-md-4 col-sm-4">
          <div class="address-box">
            <i class="icon fa fa-map-marker"></i>
            <div class="text">
              <p>1234 Heaven Stress, Beverly Hill OldYork- United State</p>
            </div>
          </div>
        </div>

        <div class="col-md-4 col-sm-4">
          <div class="address-box">
            <i class="icon fa fa-envelope"></i>
            <div class="text">
              <p><a href="mailto:name@domain.com">name@domain.com</a></p>
              <p><a href="mailto:name@domain.com">name2@domain.com</a></p>
            </div>
          </div>
        </div>

        <div class="col-md-4 col-sm-4">
          <div class="address-box">
            <i class="icon fa fa-phone"></i>
            <div class="text">
              <p>+(123) 456 7890</p>
              <p>+(222) 333 4444</p>
            </div>
          </div>
        </div>
      </div>
    </section> <!--||Contact||-->
  </main>
</div>

<a href="#" id="goTop" style="display: block;"><i class="fa fa-arrow-up"></i></a>

<!--|===================================================================
| Javascripts
|=======================================================================|-->
<!--|Jquery|-->
<script src="resources/assets/js/jquery.min.js"></script>
<!--|Mixitup|-->
<script src="resources/assets/js/jquery.mixitup.min.js"></script>
<!--|Magnific Popup|-->
<script src="resources/assets/js/jquery.magnific-popup.min.js"></script>
<!--|Owl Carousel|-->
<script src="resources/assets/js/owl.carousel.min.js"></script>
<!--|Validate|-->
<script src="resources/assets/js/jquery.validate.min.js"></script>
<!--|Form|-->
<script src="resources/assets/js/jquery.form.js"></script>
<!--|Bootstrap|-->
<script src="resources/assets/js/bootstrap.min.js"></script>
<!--|Init|-->
<script src="resources/assets/js/init.js"></script>

</body>

<script>
app.path.init('${ctx}');

$('#confirm_btn').click(function(){
	$('#form')
	.attr('method','POST')
	.attr('action', '${ctx}/customer/signin')
	.submit();
});

</script>
</html>

