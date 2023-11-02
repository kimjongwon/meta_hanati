<%-- <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp page sample</title>
	<script type="text/javascript" src="/hanati/js/jquery/jquery-3.6.4.min.js"></script>
    <script async="" src="https://www.clarity.ms/s/0.7.13/clarity.js"></script><script async="" src="https://www.clarity.ms/tag/f1su1ssihh"></script><script src="https://connect.facebook.net/signals/config/289867067833087?v=2.9.138&amp;r=stable&amp;domain=mdbootstrap.com" async=""></script><script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script><script src="https://partner.googleadservices.com/gampad/cookie.js?domain=mdbootstrap.com&amp;callback=_gfp_s_&amp;client=ca-pub-9068607355646785&amp;cookie=ID%3Dc845ab00f61e97c5-22938e9f07e50024%3AT%3D1698321001%3ART%3D1698925245%3AS%3DALNI_MaSxw4-FRbNd4EtAfIY0id2TElIWQ&amp;gpic=UID%3D00000c749ae5639c%3AT%3D1698321001%3ART%3D1698925245%3AS%3DALNI_MbkEo-k17WxVC-Aka2rbPqhCTEbFQ"></script><script src="https://pagead2.googlesyndication.com/pagead/managed/js/adsense/m202310300101/show_ads_impl_fy2021.js" id="google_shimpl"></script><script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script><script type="text/javascript" async="" src="https://www.googletagmanager.com/gtag/js?id=G-E9PS2EVWYS&amp;l=dataLayer&amp;cx=c"></script><script async="" src="//www.googletagmanager.com/gtm.js?id=GTM-W7MBMN"></script><head>
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="theme-color" content="#33b5e5">

    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <link rel="stylesheet" href="https://mdbcdn.b-cdn.net/wp-content/themes/mdbootstrap4/docs-app/css/dist/mdb5/standard/core.min.css">
    <link rel="stylesheet" id="roboto-subset.css-css" href="https://mdbcdn.b-cdn.net/wp-content/themes/mdbootstrap4/docs-app/css/mdb5/fonts/roboto-subset.css?ver=3.9.0-update.5" type="text/css" media="all">
    
    <meta charset="utf-8">
    <title>Bootstrap Login Form - free examples, templates &amp; tutorial</title>
    
    <meta name="description" content="Responsive login form built with Bootstrap 5. Collection of examples for signup forms, full page login templates, login modals &amp; many other sign in designs.">
    <meta name="image" content="https://mdbcdn.b-cdn.net/docs/standard/extended/login/assets/featured.jpg">
    
    <meta itemprop="name" content="Bootstrap Login Form - free examples, templates &amp; tutorial">
    <meta itemprop="description" content="Responsive login form built with Bootstrap 5. Collection of examples for signup forms, full page login templates, login modals &amp; many other sign in designs.">
    <meta itemprop="image" content="https://mdbcdn.b-cdn.net/docs/standard/extended/login/assets/featured.jpg">
    
    <meta property="twitter:card" content="summary_large_image">
    <meta property="twitter:title" content="Bootstrap Login Form - free examples, templates &amp; tutorial">
    <meta property="twitter:description" content="Responsive login form built with Bootstrap 5. Collection of examples for signup forms, full page login templates, login modals &amp; many other sign in designs.">
    <meta property="twitter:site" content="@MDBootstrap">
    <meta property="twitter:creator" content="@MDBootstrap">
    <meta property="twitter:image:src" content="https://mdbcdn.b-cdn.net/docs/standard/extended/login/assets/featured.jpg">
    <meta property="twitter:player" content="https://www.youtube.com/watch?v=rQryOSyfXmI">
    
    <meta property="og:title" content="Bootstrap Login Form - free examples, templates &amp; tutorial">
    <meta property="og:description" content="Responsive login form built with Bootstrap 5. Collection of examples for signup forms, full page login templates, login modals &amp; many other sign in designs.">
    <meta property="og:image" content="https://mdbcdn.b-cdn.net/docs/standard/extended/login/assets/featured.jpg">
    <meta property="og:url" content="https://mdbootstrap.com/docs/standard/extended/login/">
    <meta property="og:site_name" content="MDB - Material Design for Bootstrap">
    <meta property="og:locale" content="en_US">
    <meta property="og:video" content="https://www.youtube.com/watch?v=rQryOSyfXmI">
    <meta property="fb:admins" content="443467622524287">
    <meta property="og:type" content="website">

    <link rel="shortcut icon" href="https://mdbcdn.b-cdn.net/wp-content/themes/mdbootstrap4/favicon.ico">

    <link rel="canonical" href="https://mdbootstrap.com/docs/standard/extended/login/">
<style type="text/css">
.divider:after,
.divider:before {
content: "";
flex: 1;
height: 1px;
background: #eee;
}
.h-custom {
height: calc(100% - 73px);
}
@media (max-width: 450px) {
	.h-custom {
	height: 100%;
	}
}
</style>
</head>
<body>
<!-- 로그인 !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    <form action="/hanati/auth" method="post">
        <h2>로그인</h2>
            <div>
                <input type="text" name="user_id" placeholder="user_id"/>
            </div>
            <div>
                <input type="password" name="user_pwd" placeholder="user_pwd"/>
            </div>

            <button type="submit">로그인</button>
            <button type="button" onclick="location.href='signup'">회원가입</button>
            
    </form> -->
<section class="vh-100">
			  <div class="container-fluid h-custom">
			    <div class="row d-flex justify-content-center align-items-center h-100">
			      <div class="col-md-9 col-lg-6 col-xl-5">
			        <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.webp"
			          class="img-fluid" alt="Sample image">
			      </div>
			      <div class="col-md-8 col-lg-6 col-xl-4 offset-xl-1">
			        <form>
			          <div class="d-flex flex-row align-items-center justify-content-center justify-content-lg-start">
			            <p class="lead fw-normal mb-0 me-3">Sign in with</p>
			            <button type="button" class="btn btn-primary btn-floating mx-1">
			              <i class="fab fa-facebook-f"></i>
			            </button>
			
			            <button type="button" class="btn btn-primary btn-floating mx-1">
			              <i class="fab fa-twitter"></i>
			            </button>
			
			            <button type="button" class="btn btn-primary btn-floating mx-1">
			              <i class="fab fa-linkedin-in"></i>
			            </button>
			          </div>
			
			          <div class="divider d-flex align-items-center my-4">
			            <p class="text-center fw-bold mx-3 mb-0">Or</p>
			          </div>
			
			          <!-- Email input -->
			          <div class="form-outline mb-4">
			            <input type="email" id="form3Example3" class="form-control form-control-lg"
			              placeholder="Enter a valid email address" />
			            <label class="form-label" for="form3Example3">Email address</label>
			          </div>
			
			          <!-- Password input -->
			          <div class="form-outline mb-3">
			            <input type="password" id="form3Example4" class="form-control form-control-lg"
			              placeholder="Enter password" />
			            <label class="form-label" for="form3Example4">Password</label>
			          </div>
			
			          <div class="d-flex justify-content-between align-items-center">
			            <!-- Checkbox -->
			            <div class="form-check mb-0">
			              <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3" />
			              <label class="form-check-label" for="form2Example3">
			                Remember me
			              </label>
			            </div>
			            <a href="#!" class="text-body">Forgot password?</a>
			          </div>
			
			          <div class="text-center text-lg-start mt-4 pt-2">
			            <button type="button" class="btn btn-primary btn-lg"
			              style="padding-left: 2.5rem; padding-right: 2.5rem;">Login</button>
			            <p class="small fw-bold mt-2 pt-1 mb-0">Don't have an account? <a href="#!"
			                class="link-danger">Register</a></p>
			          </div>
			
			        </form>
			      </div>
			    </div>
			  </div>
			  <div
			    class="d-flex flex-column flex-md-row text-center text-md-start justify-content-between py-4 px-4 px-xl-5 bg-primary">
			    <!-- Copyright -->
			    <div class="text-white mb-3 mb-md-0">
			      Copyright © 2020. All rights reserved.
			    </div>
			    <!-- Copyright -->
			
			    <!-- Right -->
			    <div>
			      <a href="#!" class="text-white me-4">
			        <i class="fab fa-facebook-f"></i>
			      </a>
			      <a href="#!" class="text-white me-4">
			        <i class="fab fa-twitter"></i>
			      </a>
			      <a href="#!" class="text-white me-4">
			        <i class="fab fa-google"></i>
			      </a>
			      <a href="#!" class="text-white">
			        <i class="fab fa-linkedin-in"></i>
			      </a>
			    </div>
			    <!-- Right -->
			  </div>
			</section>
</body>
</html>
 --%>
 
 <html lang="en">
    <script async="" src="https://www.clarity.ms/s/0.7.13/clarity.js"></script><script async="" src="https://www.clarity.ms/tag/f1su1ssihh"></script><script src="https://connect.facebook.net/signals/config/289867067833087?v=2.9.138&amp;r=stable&amp;domain=mdbootstrap.com" async=""></script><script async="" src="https://connect.facebook.net/en_US/fbevents.js"></script><script src="https://partner.googleadservices.com/gampad/cookie.js?domain=mdbootstrap.com&amp;callback=_gfp_s_&amp;client=ca-pub-9068607355646785&amp;cookie=ID%3Dc845ab00f61e97c5-22938e9f07e50024%3AT%3D1698321001%3ART%3D1698925245%3AS%3DALNI_MaSxw4-FRbNd4EtAfIY0id2TElIWQ&amp;gpic=UID%3D00000c749ae5639c%3AT%3D1698321001%3ART%3D1698925245%3AS%3DALNI_MbkEo-k17WxVC-Aka2rbPqhCTEbFQ"></script><script src="https://pagead2.googlesyndication.com/pagead/managed/js/adsense/m202310300101/show_ads_impl_fy2021.js" id="google_shimpl"></script><script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script><script type="text/javascript" async="" src="https://www.googletagmanager.com/gtag/js?id=G-E9PS2EVWYS&amp;l=dataLayer&amp;cx=c"></script><script async="" src="//www.googletagmanager.com/gtm.js?id=GTM-W7MBMN"></script><head>
    
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="theme-color" content="#33b5e5">

    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
    <link rel="stylesheet" href="https://mdbcdn.b-cdn.net/wp-content/themes/mdbootstrap4/docs-app/css/dist/mdb5/standard/core.min.css">
    <link rel="stylesheet" id="roboto-subset.css-css" href="https://mdbcdn.b-cdn.net/wp-content/themes/mdbootstrap4/docs-app/css/mdb5/fonts/roboto-subset.css?ver=3.9.0-update.5" type="text/css" media="all">
    
    <meta charset="utf-8">
    <title>HANA TI COP</title>
    
    <meta name="description" content="Responsive login form built with Bootstrap 5. Collection of examples for signup forms, full page login templates, login modals &amp; many other sign in designs.">
    <meta name="image" content="https://mdbcdn.b-cdn.net/docs/standard/extended/login/assets/featured.jpg">
    
    <meta itemprop="name" content="Bootstrap Login Form - free examples, templates &amp; tutorial">
    <meta itemprop="description" content="Responsive login form built with Bootstrap 5. Collection of examples for signup forms, full page login templates, login modals &amp; many other sign in designs.">
    <meta itemprop="image" content="https://mdbcdn.b-cdn.net/docs/standard/extended/login/assets/featured.jpg">
    
    <meta property="twitter:card" content="summary_large_image">
    <meta property="twitter:title" content="Bootstrap Login Form - free examples, templates &amp; tutorial">
    <meta property="twitter:description" content="Responsive login form built with Bootstrap 5. Collection of examples for signup forms, full page login templates, login modals &amp; many other sign in designs.">
    <meta property="twitter:site" content="@MDBootstrap">
    <meta property="twitter:creator" content="@MDBootstrap">
    <meta property="twitter:image:src" content="https://mdbcdn.b-cdn.net/docs/standard/extended/login/assets/featured.jpg">
    <meta property="twitter:player" content="https://www.youtube.com/watch?v=rQryOSyfXmI">
    
    <meta property="og:title" content="Bootstrap Login Form - free examples, templates &amp; tutorial">
    <meta property="og:description" content="Responsive login form built with Bootstrap 5. Collection of examples for signup forms, full page login templates, login modals &amp; many other sign in designs.">
    <meta property="og:image" content="https://mdbcdn.b-cdn.net/docs/standard/extended/login/assets/featured.jpg">
    <meta property="og:url" content="https://mdbootstrap.com/docs/standard/extended/login/">
    <meta property="og:site_name" content="MDB - Material Design for Bootstrap">
    <meta property="og:locale" content="en_US">
    <meta property="og:video" content="https://www.youtube.com/watch?v=rQryOSyfXmI">
    <meta property="fb:admins" content="443467622524287">
    <meta property="og:type" content="website">

    <link rel="canonical" href="https://mdbootstrap.com/docs/standard/extended/login/">
    <script>
     window.dataLayer = window.dataLayer || [];
    </script>

    
    <script data-cfasync="false">
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-W7MBMN');
    </script>
    

    
    <script type="application/ld+json">
        {
            "@context": "https://schema.org",
            "@type": "BreadcrumbList",
            "itemListElement": [{
                "@type": "ListItem",
                "position": 1,
                "name": "MDBootstrap",
                "item": "https://mdbootstrap.com/",
                "image": "https://mdbcdn.b-cdn.net/img/Marketing/mdb-press-pack/mdb-main.webp"
            }, {
                "@type": "ListItem",
                "position": 2,
                "name": "Standard",
                "item": "https://mdbootstrap.com/docs/standard/",
                "image": "https://mdbcdn.b-cdn.net/wp-content/themes/mdbootstrap4/content/en/_mdb5/standard/about/assets/mdb5-about.webp"
            }, {
                "@type": "ListItem",
                "position": 3,
                "name": "Login form",
                "item": "https://mdbootstrap.com/docs/standard/extended/login/",
                "image": "https://mdbcdn.b-cdn.net/docs/standard/extended/login/assets/featured.jpg"
            }]
        }
    </script>

    <style>
        #navbarNotification::after {
            content: none !important;
        }

         
        #main-navbar .badge {
            position: absolute;
            font-size: .6rem;
            margin-top: -.1rem;
            margin-left: -.5rem;
            padding: .2em .45em;
        }

         
        #main-navbar .nav-link {
            color: rgba(0, 0, 0, .55) !important;
            font-size: 1rem !important;
            font-weight: 400;
        }

        #main-navbar .nav-link :hover {
            color: rgb(76, 76, 76);
        }


         
        [aria-labelledby=new-mdb-technologies-dropdown] li {
            background-color: rgb(255, 255, 255) !important;
        }

        [aria-labelledby=new-mdb-technologies-dropdown] li :hover {
            background-color: #EEEEEE !important;
            box-shadow: none !important;
        }

        [aria-labelledby=userDropdown] a {
            background-color: rgb(255, 255, 255) !important;
            box-shadow: none !important;
        }

        [aria-labelledby=userDropdown] a:hover {
            background-color: #EEEEEE !important;
        }

        #navbarNotificationContent a {
            background-color: rgb(255, 255, 255) !important;
            box-shadow: none !important;
        }

        #navbarNotificationContent a:hover {
            background-color: #EEEEEE !important;
        }

        .dropdown-item-pseudo-focus {
            background-color: rgba(0, 0, 0, 0.05) !important;
            box-shadow: none !important;
        }
    </style>
    <style>
        .docs-pills {
            border-radius: 0.5rem;
        }
    
        .docs-pills pre[class*="language-"] {
            border-bottom-right-radius: 0.5rem;
            border-bottom-left-radius: 0.5rem;
        }
    
        .docs-pills .btn-copy-code,
        .docs-tab-content .export-to-snippet {
            position: absolute;
            top: 16px;
            right: 16px;
            box-shadow: none !important;
            color: #616161 !important;
            background-color: transparent !important;
            padding: 6px 15px !important;
        }
    </style>
    <style>
        @media (max-width: 576px) {
            [id^=dpl-], [class^=dpl-], .mobile-hidden {
                display: none!important;
            }
        }
    </style>



    <script async="" src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-9068607355646785" crossorigin="anonymous" data-checked-head="true"></script>
<style>INPUT:-webkit-autofill,SELECT:-webkit-autofill,TEXTAREA:-webkit-autofill{animation-name:onautofillstart}INPUT:not(:-webkit-autofill),SELECT:not(:-webkit-autofill),TEXTAREA:not(:-webkit-autofill){animation-name:onautofillcancel}@keyframes onautofillstart{}@keyframes onautofillcancel{}</style><meta http-equiv="origin-trial" content="As0hBNJ8h++fNYlkq8cTye2qDLyom8NddByiVytXGGD0YVE+2CEuTCpqXMDxdhOMILKoaiaYifwEvCRlJ/9GcQ8AAAB8eyJvcmlnaW4iOiJodHRwczovL2RvdWJsZWNsaWNrLm5ldDo0NDMiLCJmZWF0dXJlIjoiV2ViVmlld1hSZXF1ZXN0ZWRXaXRoRGVwcmVjYXRpb24iLCJleHBpcnkiOjE3MTk1MzI3OTksImlzU3ViZG9tYWluIjp0cnVlfQ=="><meta http-equiv="origin-trial" content="AgRYsXo24ypxC89CJanC+JgEmraCCBebKl8ZmG7Tj5oJNx0cmH0NtNRZs3NB5ubhpbX/bIt7l2zJOSyO64NGmwMAAACCeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXN5bmRpY2F0aW9uLmNvbTo0NDMiLCJmZWF0dXJlIjoiV2ViVmlld1hSZXF1ZXN0ZWRXaXRoRGVwcmVjYXRpb24iLCJleHBpcnkiOjE3MTk1MzI3OTksImlzU3ViZG9tYWluIjp0cnVlfQ=="><script src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><meta http-equiv="origin-trial" content="As0hBNJ8h++fNYlkq8cTye2qDLyom8NddByiVytXGGD0YVE+2CEuTCpqXMDxdhOMILKoaiaYifwEvCRlJ/9GcQ8AAAB8eyJvcmlnaW4iOiJodHRwczovL2RvdWJsZWNsaWNrLm5ldDo0NDMiLCJmZWF0dXJlIjoiV2ViVmlld1hSZXF1ZXN0ZWRXaXRoRGVwcmVjYXRpb24iLCJleHBpcnkiOjE3MTk1MzI3OTksImlzU3ViZG9tYWluIjp0cnVlfQ=="><meta http-equiv="origin-trial" content="AgRYsXo24ypxC89CJanC+JgEmraCCBebKl8ZmG7Tj5oJNx0cmH0NtNRZs3NB5ubhpbX/bIt7l2zJOSyO64NGmwMAAACCeyJvcmlnaW4iOiJodHRwczovL2dvb2dsZXN5bmRpY2F0aW9uLmNvbTo0NDMiLCJmZWF0dXJlIjoiV2ViVmlld1hSZXF1ZXN0ZWRXaXRoRGVwcmVjYXRpb24iLCJleHBpcnkiOjE3MTk1MzI3OTksImlzU3ViZG9tYWluIjp0cnVlfQ=="></head>







<body class="mdb-skin-custom" data-mdb-spy="scroll" data-mdb-target="#scrollspy" data-mdb-offset="250" style="">

<header>
  <style>
     
    #mdb-sidenav .sidenav-collapse, .sidenav .rotate-icon {
      transition-property: none;
    }

    #mdb-sidenav .fas {
      color: #9FA6B2;
    }
    #mdb-sidenav a {
      color: #4B5563;
    }
    #mdb-sidenav a.active {
      background-color: rgba(18,102,241,.05);
    }
    #mdb-sidenav .sidenav-item {
      margin-left: 5px;
      margin-right: 5px;
    }
    #mdb-sidenav .sidenav-item:first-child {
      margin-top: 4px;
    }
    #mdb-sidenav .sidenav-item:last-child {
      margin-bottom: 4px;
    }

    #mdb-sidenav-toggler {
      display: none;
      background-color: transparent;
    }

    .mdb-docs-layout {
      padding-left: 240px;
    }

    @media (max-width: 1440px) {
      #mdb-sidenav-toggler {
        display: unset;
      }

      #mdb-sidenav {
        transform: translate(-100%);
      }

      .mdb-docs-layout {
        padding-left: 0px;
      }
    }

    .sidenav-icon {
      color: #9fa6b2;
      height: 14px;
    }
  </style>

    

<div id="dpl-sidenav-top" class="w-100 text-center"></div>
  <div class="ps__rail-x" style="left: 0px; bottom: 0px;"><div class="ps__thumb-x" tabindex="0" style="left: 0px; width: 0px;"></div></div><div class="ps__rail-y" style="top: 0px; height: 931px; right: 0px;"><div class="ps__thumb-y" tabindex="0" style="top: 0px; height: 745px;"></div></div></div>

  <span id="dpl-auth-modal"><div class="modal fade" id="navbarLogin" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">

    <!-- Modal content -->
    <div class="modal-content">
      <!-- Modal body -->
      <div class="modal-body">

        <!-- Pills navs -->
        <ul class="nav nav-pills nav-justified mb-3" role="tablist">
          <li class="nav-item" role="presentation">
            <a class="nav-link" data-mdb-toggle="pill" href="#navbarLogin-login" role="tab" aria-selected="false" tabindex="-1">Login</a>
          </li>
          <li class="nav-item" role="presentation">
            <a class="nav-link active show" data-mdb-toggle="pill" href="#navbarLogin-signup" role="tab" aria-selected="true">Register</a>
          </li>
        </ul>

        <!-- Pills panels -->
        <div class="tab-content">

          <!--Panel 1-->
          <div class="tab-pane fade" id="navbarLogin-login" role="tabpanel">

            <!-- Default form login -->
            <form id="login" class="text-center needs-validation" action="login" method="post" name="login-form">

              <p class="status"></p>

              <div class="text-center mb-3">
                <div class="wp-social-login-widget">
                    <div class="wp-social-login-connect-with">Connect with:</div>
                    <div class="wp-social-login-provider-list">
                        <a rel="nofollow" href="https://mdbootstrap.com/wp-login.php?action=wordpress_social_authenticate&amp;mode=login&amp;provider=Facebook&amp;redirect_to=https%3A%2F%2Fmdbootstrap.com%2Fdocs%2Fstandard%2Fextended%2Flogin%2F" title="Connect with Facebook" class="wp-social-login-provider wp-social-login-provider-facebook btn btn-primary btn-floating mx-1 ripple-surface" data-provider="Facebook" role="button" style="min-width: 37px;"><i class="fab fa-facebook-f"></i></a>
                        <a rel="nofollow" href="https://mdbootstrap.com/wp-login.php?action=wordpress_social_authenticate&amp;mode=login&amp;provider=Google&amp;redirect_to=https%3A%2F%2Fmdbootstrap.com%2Fdocs%2Fstandard%2Fextended%2Flogin%2F" title="Connect with Google" class="wp-social-login-provider wp-social-login-provider-google btn btn-primary btn-floating mx-1" data-provider="Google" role="button"><i class="fab fa-google"></i></a>
                        <a rel="nofollow" href="https://mdbootstrap.com/wp-login.php?action=wordpress_social_authenticate&amp;mode=login&amp;provider=Twitter&amp;redirect_to=https%3A%2F%2Fmdbootstrap.com%2Fdocs%2Fstandard%2Fextended%2Flogin%2F" title="Connect with Twitter" class="wp-social-login-provider wp-social-login-provider-twitter btn btn-primary btn-floating mx-1" data-provider="Twitter" role="button"><i class="fab fa-twitter"></i></a>
                    </div>
                </div>
              </div>

              <p class="text-center">or:</p>

              <!-- Email input -->
              <div class="form-outline form-auth-mdb mb-4">
                <input type="text" id="username" class="form-control" name="username" required="">
                <label class="form-label" for="username" style="margin-left: 0px;">Your e-mail or username</label>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 8px;"></div><div class="form-notch-trailing"></div></div></div>

              <!-- Password input -->
              <div class="form-outline form-auth-mdb mb-4">
                <input type="password" id="password" class="form-control" name="password" autocomplete="off" required="">
                <label class="form-label" for="password" style="margin-left: 0px;">Your password</label>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 8px;"></div><div class="form-notch-trailing"></div></div></div>

              <!-- 2 column grid layout for inline styling -->
              <div class="justify-content-center mb-4">
                  <a href="https://mdbootstrap.com/my-account/lost-password/">Forgot password?</a>
              </div>

              <button class="btn btn-primary btn-block mb-4" type="submit" value="LOGIN">Sign in</button>

              <!-- Register buttons -->
              <div class="text-center">
                <p>Not a member? <a href="#" class="auth-modal-toggle" data-auth-modal-tab="sign-up">Register</a></p>
              </div>

            </form>
            <!-- Default form login -->

          </div>
          <!--/.Panel 1-->

          <!--Panel 2-->
          <div class="tab-pane fade active show" id="navbarLogin-signup" role="tabpanel">

            <!-- Default form register  -->
            <form id="register" class="text-center needs-validation" action="register" method="post" name="register-form">

              <!-- Social login -->

              <p class="status"></p>

              <div class="text-center mb-3">
                <div class="wp-social-login-widget">
                    <div class="wp-social-login-connect-with">Connect with:</div>
                    <div class="wp-social-login-provider-list">
                        <a rel="nofollow" href="https://mdbootstrap.com/wp-login.php?action=wordpress_social_authenticate&amp;mode=login&amp;provider=Facebook&amp;redirect_to=https%3A%2F%2Fmdbootstrap.com%2Fdocs%2Fstandard%2Fextended%2Flogin%2F" title="Connect with Facebook" class="wp-social-login-provider wp-social-login-provider-facebook btn btn-primary btn-floating mx-1 ripple-surface" data-provider="Facebook" role="button" style="min-width: 37px;"><i class="fab fa-facebook-f"></i></a>
                        <a rel="nofollow" href="https://mdbootstrap.com/wp-login.php?action=wordpress_social_authenticate&amp;mode=login&amp;provider=Google&amp;redirect_to=https%3A%2F%2Fmdbootstrap.com%2Fdocs%2Fstandard%2Fextended%2Flogin%2F" title="Connect with Google" class="wp-social-login-provider wp-social-login-provider-google btn btn-primary btn-floating mx-1" data-provider="Google" role="button"><i class="fab fa-google"></i></a>
                        <a rel="nofollow" href="https://mdbootstrap.com/wp-login.php?action=wordpress_social_authenticate&amp;mode=login&amp;provider=Twitter&amp;redirect_to=https%3A%2F%2Fmdbootstrap.com%2Fdocs%2Fstandard%2Fextended%2Flogin%2F" title="Connect with Twitter" class="wp-social-login-provider wp-social-login-provider-twitter btn btn-primary btn-floating mx-1" data-provider="Twitter" role="button"><i class="fab fa-twitter"></i></a>
                    </div>
                </div>
              </div>
              <!-- Social login -->

              <p class="text-center">or:</p>

              <!-- Name input -->
              <div class="form-outline form-auth-mdb mb-4">
                <input type="text" id="signonname" class="form-control" name="signonname" required="" minlength="3">
                <label for="signonname" class="form-label" style="margin-left: 0px;">Your name</label>
                <div class="invalid-feedback">Please provide a valid name.</div>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 8px;"></div><div class="form-notch-trailing"></div></div></div>

              <!-- Username input -->
              <div class="form-outline form-auth-mdb mb-4">
                <input type="text" id="signonusername" class="form-control" name="signonusername" required="" minlength="3">
                <label for="signonusername" class="form-label" style="margin-left: 0px;">Your username</label>
                <div class="invalid-feedback">Please provide a valid username.</div>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 8px;"></div><div class="form-notch-trailing"></div></div></div>

              <!-- Email input -->
              <div class="form-outline form-auth-mdb mb-4">
                <input type="email" id="signonemail" class="form-control" name="email" required="">
                <label for="email" class="form-label" style="margin-left: 0px;">Your email</label>
                <div class="invalid-feedback">Please provide a valid email.</div>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 8px;"></div><div class="form-notch-trailing"></div></div></div>

              <!-- Password input -->
              <div class="form-outline form-auth-mdb mb-4">
                <input type="password" id="signonpassword" class="form-control" name="signonpassword" autocomplete="off" required="" minlength="5">
                <label for="signonpassword" class="form-label" style="margin-left: 0px;">Your password</label>
                <div class="invalid-feedback">Please provide a valid password.</div>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 8px;"></div><div class="form-notch-trailing"></div></div></div>

              <!-- Repeat Password input -->
              <div class="form-outline form-auth-mdb mb-4">
                <input type="password" id="password2" class="form-control" name="password2" autocomplete="off" required="" minlength="5">
                <label for="password2" class="form-label" style="margin-left: 0px;">Repeat password</label>
                <div id="repeat-password-feedback" class="invalid-feedback">Please repeat the password.</div>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 8px;"></div><div class="form-notch-trailing"></div></div></div>

               <!-- Subscribe checkbox -->
              <div class="form-check d-flex justify-content-center">
                <input type="checkbox" class="form-check-input me-1" id="newsletter" name="newsletter" value="subscribe">
                <label class="form-check-label" for="newsletter">I agree to sign up for MDB account notifications and newsletter</label>
              </div>

              <!-- Subscribe checkbox -->

              <div class="form-text text-center small text-muted mb-4">
                By signing up you agree to data processing by the administrator: StartupFlow s.c. located in Kijowska 7, Warsaw. The administrator processes data following the <a target="_blank" href="https://mdbootstrap.com/privacy-policy/">Privacy Policy</a>.
              </div>
              
              <button class="btn btn-primary btn-block mb-3" id="AJAXAuthRegisterBtn" type="submit" value="SIGNUP">
                Sign up
              </button>

            </form>
            <!-- Default form register  -->

          </div>
          <!--/.Panel 2-->

        </div>
        <!-- Pills panels -->

      </div>
      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-mdb-dismiss="modal">
          Close
        </button>
      </div>
    </div>
    <!-- Modal content -->
  </div>
</div></span>

  <style>
    #mdb-navbar {
      padding-left: 240px;
      height: 58px;
    }

    #mdb-navbar-brand-logo {
      display: none;
    }

    #sidenav-toggler {
      display: none;
    }
    
    #mdb-5-search-container {
      position: relative;
      font-size: .8rem;
    }

    #mdb-5-search-dropdown {
      display: none;
      position: absolute;
      top: 36px;
      overflow-y: hidden;
      width: 100%;
      z-index: 999999;
      background-color: white;
    }

    .mdb-5-search-keywords {
      max-width: 100%;
      white-space: nowrap;
      text-overflow: ellipsis;
      overflow: hidden;
    }

    #mdb-5-search-list {
      overflow-y: scroll;
      max-height: 265px;
      position: relative;
    }

    #mdb-5-search-list li a {
      transition: background-color .3s ease-in;
    }

    #mdb-5-search-list li a:hover, #mdb-5-search-list li a:active, #mdb-5-search-list li a:focus {
      background-color: rgba(0, 0, 0, 0.05);
      outline: none;
    }

    #mdb-5-search-input {
      min-width: 230px;
    }

    #mdb-5-search-icon {
      transition: color .3s ease-out;
    }
    

    @media (max-width: 1440px) {
      #sidenav-toggler {
        display: inline-block;
      }
    }

    @media (max-width: 1440px) {
      #mdb-navbar {
        padding-left: 0;
      }
    }
  </style>
  
</header>






<main class=" pt-5  mdb-docs-layout">
    <div class="container  mt-5  px-lg-5">
        
        
        
        <div class="tab-content">
            <div class="tab-pane fade in show active" id="docsTabsOverview" role="tabpanel" aria-labelledby="#docs-tab-overview">
                <div class="row">
                    
                    <div class=" col-lg-10  col-md-12">
                        
<!--Section: Docs content-->
<section>

  <!--Section: Section #1-->
  <section id="section-1">
    <section class="pb-4">
  <div class="bg-white border rounded-5">
    
    <section class="w-100">
      <style>
        .divider:after,
        .divider:before {
          content: "";
          flex: 1;
          height: 1px;
          background: #eee;
        }

        .h-custom {
          height: calc(100% - 73px);
        }

        @media (max-width: 450px) {
          .h-custom {
            height: 100%;
          }
        }
      </style>
      <div class="container-fluid h-custom">
        <div class="row d-flex justify-content-center align-items-center h-100">
          <div class="col-md-9 col-lg-6 col-xl-6 my-lg-5 py-lg-5">
            <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.webp" class="img-fluid" alt="Sample image">
          </div>
          <div class="col-md-8 col-lg-6 col-xl-5 offset-xl-1 my-lg-5 py-lg-5">
            <form>
              <div class="d-flex flex-row align-items-center justify-content-center justify-content-lg-start">
                <p class="lead fw-normal mb-0 me-3">Sign in with</p>
                <button type="button" class="btn btn-primary btn-floating mx-1">
                  <i class="fab fa-facebook-f"></i>
                </button>

                <button type="button" class="btn btn-primary btn-floating mx-1">
                  <i class="fab fa-twitter"></i>
                </button>

                <button type="button" class="btn btn-primary btn-floating mx-1">
                  <i class="fab fa-linkedin-in"></i>
                </button>
              </div>

              <div class="divider d-flex align-items-center my-4">
                <p class="text-center fw-bold mx-3 mb-0">Or</p>
              </div>

              <!-- Email input -->
              <div class="form-outline mb-4">
                <input type="email" id="form3Example3" class="form-control form-control-lg" placeholder="Enter a valid email address">
                <label class="form-label" for="form3Example3" style="margin-left: 0px;">Email address</label>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 88.8px;"></div><div class="form-notch-trailing"></div></div></div>

              <!-- Password input -->
              <div class="form-outline mb-3">
                <input type="password" id="form3Example4" class="form-control form-control-lg" placeholder="Enter password">
                <label class="form-label" for="form3Example4" style="margin-left: 0px;">Password</label>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 64.8px;"></div><div class="form-notch-trailing"></div></div></div>

              <div class="d-flex justify-content-between align-items-center">
                <!-- Checkbox -->
                <div class="form-check mb-0">
                  <input class="form-check-input me-2" type="checkbox" value="" id="form2Example3">
                  <label class="form-check-label" for="form2Example3">
                    Remember me
                  </label>
                </div>
                <a href="#!" class="text-body">Forgot password?</a>
              </div>

              <div class="text-center text-lg-start mt-4 pt-2">
                <button type="button" class="btn btn-primary btn-lg" style="padding-left: 2.5rem; padding-right: 2.5rem;">Login</button>
                <p class="small fw-bold mt-2 pt-1 mb-0">Don't have an account? <a href="#!" class="link-danger">Register</a></p>
              </div>

            </form>
          </div>
        </div>
      </div>
      <div class="d-flex flex-column flex-md-row text-center text-md-start justify-content-between py-4 px-4 px-xl-5 bg-primary">
        <!-- Copyright -->
        <div class="text-white mb-3 mb-md-0">
          Copyright © 2020. All rights reserved.
        </div>
        <!-- Copyright -->

        <!-- Right -->
        <div>
          <a href="#!" class="text-white me-4">
            <i class="fab fa-facebook-f"></i>
          </a>
          <a href="#!" class="text-white me-4">
            <i class="fab fa-twitter"></i>
          </a>
          <a href="#!" class="text-white me-4">
            <i class="fab fa-google"></i>
          </a>
          <a href="#!" class="text-white">
            <i class="fab fa-linkedin-in"></i>
          </a>
        </div>
        <!-- Right -->
      </div>
    </section>
    
  </div>
</section>


    <!--Section: Demo-->

  </section>
  <!--Section: Section #1-->
</section>
<!--Section: Docs content-->

                    </div>
                        </div>
                        
                    
                </div>
            </div>

            
        </div>
    </div>
</main>

</div>
</html>