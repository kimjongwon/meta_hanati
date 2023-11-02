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

    
<a class="ripple d-flex justify-content-center py-4" href="/" data-mdb-ripple-color="primary">
  <img id="MDB-logo" src="https://mdbootstrap.com/wp-content/uploads/2018/06/logo-mdb-jquery-small.webp" alt="MDB Logo" draggable="false">
</a>

<div id="dpl-sidenav-top" class="w-100 text-center"></div>

<ul class="sidenav-menu" style="padding-bottom: 300px;">

<li class="sidenav-item">
  <a class="sidenav-link collapsed ripple-surface" data-mdb-toggle="collapse" href="#sidenav-collapse-1-0-0" role="button" aria-expanded="false" tabindex="1">
    <div style="width: 33.5px;"><i class="fas fa-download fa-fw me-3"></i></div>
    <span>
      Getting started
    </span>
  <i class="fas fa-angle-down rotate-icon" style="transition-property: transform;"></i></a>
  <ul class="sidenav-collapse collapse" id="sidenav-collapse-1-0-0" style="transition-property: height;">
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/" tabindex="1">About MDB</a>

    </li>
    <li class="sidenav-item" style="border-bottom: 1px solid #eee;">
      <a class="sidenav-link ripple-surface" href="https://material-minimal.com/" target="_blank" tabindex="1">About Material Minimal</a>
    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/getting-started/installation/" tabindex="1">Installation</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/learn/mdb-foundations/basics/introduction/" tabindex="1">Tutorials</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/getting-started/optimization/" tabindex="1">Optimization</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/getting-started/changelog/" tabindex="1">Changelog</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/getting-started/supported-browsers/" tabindex="1">Supported Browsers</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/getting-started/vsc-snippets/" tabindex="1">VSC snippets</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/getting-started/rtl/" tabindex="1">RTL</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/getting-started/internationalization/" tabindex="1">Internationalization (i18n)</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/getting-started/webpack-integration/" tabindex="1">Webpack</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/getting-started/vite-integration/" tabindex="1">Vite</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/getting-started/parcel-integration/" tabindex="1">Parcel</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/getting-started/gulp-integration/" tabindex="1">Gulp</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/freebies/" tabindex="1">Free starter templates</a>

    </li>
  </ul>
</li>



<li class="sidenav-item">
  <a class="sidenav-link collapsed ripple-surface" data-mdb-toggle="collapse" href="#sidenav-collapse-1-0-1" role="button" aria-expanded="false" tabindex="1">
    <div style="width: 33.5px;  "><i class="fas fa-gem fa-fw me-3"></i></div>
    <span>
      MDB Pro
    </span>
  <i class="fas fa-angle-down rotate-icon" style="transition-property: transform;"></i></a>
  <ul class="sidenav-collapse collapse" id="sidenav-collapse-1-0-1" style="transition-property: height;">
    <li class="sidenav-item" style="border-bottom: 1px solid #eee;">
      <a class="sidenav-link ripple-surface" href="/docs/standard/pro/" tabindex="1">Buy MDB Pro</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/pro/installation/" tabindex="1">Installation</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/pro/plugins-installation/" tabindex="1">Plugins installation</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/pro/quick-start/" tabindex="1">Quick start</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/pro/faq/" tabindex="1">FAQ</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/pro/git/" tabindex="1">Git &amp; repository</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/pro/support/" tabindex="1">Premium support</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/pro/updates/" tabindex="1">Updates</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/pro/enterprise/" tabindex="1">Enterprise &amp; Resellers</a>

    </li>
  </ul>
</li>



<li class="sidenav-item">
  <a class="sidenav-link collapsed ripple-surface" data-mdb-toggle="collapse" href="#sidenav-collapse-1-0-2" role="button" aria-expanded="false" tabindex="1">
    <div style="width: 33.5px;  "><i class="fas fa-database fa-fw me-3"></i></div>
    <span>
      CLI &amp; free hosting
    </span>
  <i class="fas fa-angle-down rotate-icon" style="transition-property: transform;"></i></a>
  <ul class="sidenav-collapse collapse" id="sidenav-collapse-1-0-2" style="transition-property: height;">
    <li class="sidenav-item" style="border-bottom: 1px solid #eee;">
      <a class="sidenav-link ripple-surface" href="https://mdbgo.com/" target="_blank" tabindex="1">About MDB GO / CLI</a>
    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="https://mdbgo.com/docs/getting-started/quick-start/" target="_blank" tabindex="1">Quick start</a>
    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="https://mdbgo.com/docs/getting-started/installation/" target="_blank" tabindex="1">Getting started</a>
    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="https://mdbgo.com/docs/getting-started/overview/" target="_blank" tabindex="1">Overview</a>
    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="https://mdbgo.com/docs/projects/frontend/" target="_blank" tabindex="1">Frontend</a>
    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="https://mdbgo.com/docs/projects/backend/" target="_blank" tabindex="1">Backend</a>
    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="https://mdbgo.com/docs/databases/mysql/" target="_blank" tabindex="1">Databases</a>
    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="https://mdbgo.com/docs/projects/wordpress/" target="_blank" tabindex="1">WordPress</a>
    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="https://mdbgo.com/docs/custom-domains/external-domains/" target="_blank" tabindex="1">Configuration</a>
    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="https://mdbgo.com/docs/cli/reference/" target="_blank" tabindex="1">Reference</a>
    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="https://mdbgo.com/docs/getting-started/changelog/" target="_blank" tabindex="1">Changelog</a>
    </li>
  </ul>
</li>



<li class="sidenav-item">
  <a class="sidenav-link collapsed ripple-surface" data-mdb-toggle="collapse" href="#sidenav-collapse-1-0-3" role="button" aria-expanded="false" tabindex="1">
    <div style="width: 33.5px;  "><i class="fas fa-puzzle-piece fa-fw me-3"></i></div>
    <span>
      Integrations 
    </span>
  <i class="fas fa-angle-down rotate-icon" style="transition-property: transform;"></i></a>
  <ul class="sidenav-collapse collapse" id="sidenav-collapse-1-0-3" style="transition-property: height;">
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/integrations/expressjs/" tabindex="1">Express.js</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/integrations/laravel/" tabindex="1">Laravel</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/integrations/aspnet/" tabindex="1">ASP.NET</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/integrations/django/" tabindex="1">Django</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/integrations/flask/" tabindex="1">Flask</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/integrations/rails/" tabindex="1">Ruby on Rails</a>

    </li>
  </ul>
</li>



<li class="sidenav-item">
  <a class="sidenav-link collapsed ripple-surface" data-mdb-toggle="collapse" href="#sidenav-collapse-1-0-4" role="button" aria-expanded="false" tabindex="1">
    <div style="width: 33.5px;  "><i class="fas fa-th-large fa-fw me-3"></i></div>
    <span>
      Layout
    </span>
  <i class="fas fa-angle-down rotate-icon" style="transition-property: transform;"></i></a>
  <ul class="sidenav-collapse collapse" id="sidenav-collapse-1-0-4" style="transition-property: height;">
    <li class="sidenav-item" style="border-bottom: 1px solid #eee;">
      <a class="sidenav-link ripple-surface" href="/docs/standard/layout/grid/" tabindex="1">Grid system</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/layout/breakpoints/" tabindex="1">Breakpoints</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/layout/containers/" tabindex="1">Containers</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/layout/columns/" tabindex="1">Columns</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/layout/css-grid/" tabindex="1">CSS Grid</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/layout/display/" tabindex="1">Display</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/layout/flexbox/" tabindex="1">Flexbox</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/layout/float/" tabindex="1">Float</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/layout/gutters/" tabindex="1">Gutters</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/layout/horizontal-alignment/" tabindex="1">Horizontal alignment</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/layout/utilities-for-layout/" tabindex="1">Utilities for layout</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/layout/vertical-alignment/" tabindex="1">Vertical alignment</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/layout/z-index/" tabindex="1">Z-index</a>

    </li>

  </ul>
</li>



<li class="sidenav-item">
  <a class="sidenav-link collapsed ripple-surface" data-mdb-toggle="collapse" href="#sidenav-collapse-1-0-5" role="button" aria-expanded="false" tabindex="1">
    <div style="width: 33.5px;  "><i class="fas fa-paint-brush fa-fw me-3"></i></div>
    <span>
      Content &amp; styles
    </span>
  <i class="fas fa-angle-down rotate-icon" style="transition-property: transform;"></i></a>
  <ul class="sidenav-collapse collapse" id="sidenav-collapse-1-0-5" style="transition-property: height;">
    <li class="sidenav-item" style="border-bottom: 1px solid #eee;">
      <a class="sidenav-link ripple-surface" href="/docs/standard/content-styles/theme/" tabindex="1">Theme</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/content-styles/animations/" tabindex="1">Animations</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/content-styles/background-image/" tabindex="1">Background image</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/content-styles/colors/" tabindex="1">Colors</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/content-styles/css-variables/" tabindex="1">CSS variables</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/content-styles/dividers/" tabindex="1">Dividers</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/content-styles/figures/" tabindex="1">Figures</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/content-styles/flags/" tabindex="1">Flags</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/content-styles/hover-effects/" tabindex="1">Hover effects</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/content-styles/icons/" tabindex="1">Icons</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/content-styles/images/" tabindex="1">Images</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/content-styles/masks/" tabindex="1">Masks</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/content-styles/reboot/" tabindex="1">Reboot</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/content-styles/shadows/" tabindex="1">Shadows</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/content-styles/typography/" tabindex="1">Typography</a>

    </li>
  </ul>
</li>



<li class="sidenav-item">
  <a class="sidenav-link collapsed ripple-surface" data-mdb-toggle="collapse" href="#sidenav-collapse-1-0-6" role="button" aria-expanded="false" tabindex="1">
    <div style="width: 33.5px;  "><i class="fas fa-bars fa-fw me-3"></i></div>
    <span>
      Navigation
    </span>
  <i class="fas fa-angle-down rotate-icon" style="transition-property: transform;"></i></a>
  <ul class="sidenav-collapse collapse" id="sidenav-collapse-1-0-6" style="transition-property: height;">
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/navigation/breadcrumb/" tabindex="1">Breadcrumb</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/navigation/footer/" tabindex="1">Footer</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/navigation/headers/" tabindex="1">Headers</a>


    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/navigation/navbar/" tabindex="1">Navbar</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/navigation/pagination/" tabindex="1">Pagination</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/navigation/pills/" tabindex="1">Pills</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/navigation/scrollspy/" tabindex="1">Scrollspy</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/navigation/sidenav/" tabindex="1">Sidenav</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/navigation/tabs/" tabindex="1">Tabs</a>

    </li>
  </ul>
</li>



<li class="sidenav-item">
  <a class="sidenav-link collapsed ripple-surface" data-mdb-toggle="collapse" href="#sidenav-collapse-1-0-7" role="button" aria-expanded="false" tabindex="1">
    <div style="width: 33.5px;  "><i class="fas fa-cubes fa-fw me-3"></i></div>
    <span>
      Components
    </span>
  <i class="fas fa-angle-down rotate-icon" style="transition-property: transform;"></i></a>
  <ul class="sidenav-collapse collapse" id="sidenav-collapse-1-0-7" style="transition-property: height;">
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/accordion/" tabindex="1">Accordion</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/alerts/" tabindex="1">Alerts</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/badges/" tabindex="1">Badges</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/buttons/" tabindex="1">Buttons</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/button-group/" tabindex="1">Button group</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/cards/" tabindex="1">Cards</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/carousel/" tabindex="1">Carousel</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/chips/" tabindex="1">Chips</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/collapse/" tabindex="1">Collapse</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/dropdowns/" tabindex="1">Dropdowns</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/lightbox/" tabindex="1">Lightbox</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/list-group/" tabindex="1">List group</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/modal/" tabindex="1">Modal</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/placeholders/" tabindex="1">Placeholders</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/popconfirm/" tabindex="1">Popconfirm</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/popovers/" tabindex="1">Popovers</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/progress/" tabindex="1">Progress</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/rating/" tabindex="1">Rating</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/spinners/" tabindex="1">Spinners</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/stepper/" tabindex="1">Stepper</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/toasts/" tabindex="1">Toasts</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/components/tooltips/" tabindex="1">Tooltips</a>

    </li>
  </ul>
</li>



<li class="sidenav-item">
  <a class="sidenav-link collapsed ripple-surface" data-mdb-toggle="collapse" href="#sidenav-collapse-1-0-8" role="button" aria-expanded="false" tabindex="1">
    <div style="width: 33.5px;  "><i class="fas fa-edit fa-fw me-3"></i></div>
    <span>
      Forms
    </span>
  <i class="fas fa-angle-down rotate-icon" style="transition-property: transform;"></i></a>
  <ul class="sidenav-collapse collapse" id="sidenav-collapse-1-0-8" style="transition-property: height;">
    <li class="sidenav-item" style="border-bottom: 1px solid #eee;">
      <a class="sidenav-link ripple-surface" href="/docs/standard/forms/overview/" tabindex="1">Overview</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/forms/autocomplete/" tabindex="1">Autocomplete</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/forms/checkbox/" tabindex="1">Checkbox</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/forms/datepicker/" tabindex="1">Datepicker</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/forms/datetimepicker/" tabindex="1">DateTimepicker</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/forms/file/" tabindex="1">File</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/forms/input-fields/" tabindex="1">Input fields</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/forms/input-group/" tabindex="1">Input group</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/forms/multi-range-slider/" tabindex="1">Multi range</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/forms/search/" tabindex="1">Search</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/forms/select/" tabindex="1">Select</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/forms/switch/" tabindex="1">Switch</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/forms/radio/" tabindex="1">Radio</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/forms/range/" tabindex="1">Range</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/forms/timepicker/" tabindex="1">Timepicker</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/forms/validation/" tabindex="1">Validation</a>

    </li>
  </ul>
</li>



<li class="sidenav-item">
  <a class="sidenav-link collapsed ripple-surface" data-mdb-toggle="collapse" href="#sidenav-collapse-1-0-9" role="button" aria-expanded="false" tabindex="1">
    <div style="width: 33.5px;  "><i class="fas fa-table fa-fw me-3"></i></div>
    <span>
      Data
    </span>
  <i class="fas fa-angle-down rotate-icon" style="transition-property: transform;"></i></a>
  <ul class="sidenav-collapse collapse" id="sidenav-collapse-1-0-9" style="transition-property: height;">
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/data/charts/" tabindex="1">Charts</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/data/charts-advanced/" tabindex="1">Charts advanced</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/data/tables/" tabindex="1">Tables</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/data/datatables/" tabindex="1">Datatables</a>

    </li>
  </ul>
</li>



<li class="sidenav-item">
  <a class="sidenav-link collapsed ripple-surface" data-mdb-toggle="collapse" href="#sidenav-collapse-1-0-10" role="button" aria-expanded="false" tabindex="1">
    <div style="width: 33.5px;  "><i class="fas fa-wrench fa-fw me-3"></i></div>
    <span>
      Utilities
    </span>
  <i class="fas fa-angle-down rotate-icon" style="transition-property: transform;"></i></a>
  <ul class="sidenav-collapse collapse" id="sidenav-collapse-1-0-10" style="transition-property: height;">
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/utilities/api/" tabindex="1">API</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/utilities/borders/" tabindex="1">Borders</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/utilities/clearfix/" tabindex="1">Clearfix</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/utilities/close-button/" tabindex="1">Close button</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/utilities/embeds/" tabindex="1">Embeds</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/utilities/interactions/" tabindex="1">Interactions</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/utilities/opacity/" tabindex="1">Opacity</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/utilities/overflow/" tabindex="1">Overflow</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/utilities/position/" tabindex="1">Position</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/utilities/screen-readers/" tabindex="1">Screen readers</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/utilities/sizing/" tabindex="1">Sizing</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/utilities/spacing/" tabindex="1">Spacing</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/utilities/stacks/" tabindex="1">Stacks</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/utilities/stretched-link/" tabindex="1">Stretched link</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/utilities/text/" tabindex="1">Text</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/utilities/text-truncation/" tabindex="1">Text truncation</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/utilities/vertical-rule/" tabindex="1">Vertical rule</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/utilities/visibility/" tabindex="1">Visibility</a>

    </li>
  </ul>
</li>



<li class="sidenav-item">
  <a class="sidenav-link collapsed ripple-surface" data-mdb-toggle="collapse" href="#sidenav-collapse-1-0-11" role="button" aria-expanded="false" tabindex="1">
    <div style="width: 33.5px;  "><i class="fas fa-code fa-fw me-3"></i></div>
    <span>
      Methods
    </span>
  <i class="fas fa-angle-down rotate-icon" style="transition-property: transform;"></i></a>
  <ul class="sidenav-collapse collapse" id="sidenav-collapse-1-0-11" style="transition-property: height;">
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/methods/clipboard/" tabindex="1">Clipboard</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/methods/infinite-scroll/" tabindex="1">Infinite scroll</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/methods/lazy-loading/" tabindex="1">Lazy loading</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/methods/loading-management/" tabindex="1">Loading management</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/methods/ripple/" tabindex="1">Ripple</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/methods/scrollbar/" tabindex="1">Scrollbar</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/methods/smooth-scroll/" tabindex="1">Smooth scroll</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/methods/sticky/" tabindex="1">Sticky</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/methods/touch/" tabindex="1">Touch</a>

    </li>
  </ul>
</li>



<li class="sidenav-item">
  <a class="sidenav-link collapsed ripple-surface" data-mdb-toggle="collapse" href="#sidenav-collapse-1-0-12" role="button" aria-expanded="false" tabindex="1">
    <div style="width: 33.5px;  "><i class="fas fa-layer-group fa-fw me-3"></i></div>
    <span>
      Design blocks
    </span>
  <i class="fas fa-angle-down rotate-icon" style="transition-property: transform;"></i></a>
  <ul class="sidenav-collapse collapse" id="sidenav-collapse-1-0-12" style="transition-property: height;">
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/design-blocks/admin/" tabindex="1">Admin</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/design-blocks/blog/" tabindex="1">Blog</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/design-blocks/ecommerce/" tabindex="1">eCommerce</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/design-blocks/industries/" tabindex="1">Industries</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/design-blocks/landing-page/" tabindex="1">Landing page</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/design-blocks/portfolio/" tabindex="1">Portfolio</a>

    </li>
  </ul>
</li>



<li class="sidenav-item">
  <a class="sidenav-link collapsed ripple-surface" data-mdb-toggle="collapse" href="#sidenav-collapse-1-0-13" role="button" aria-expanded="false" tabindex="1">
    <div style="width: 33.5px;  "><i class="fas fa-plug fa-fw me-3"></i></div>
    <span>
      Plugins
    </span>
  <i class="fas fa-angle-down rotate-icon" style="transition-property: transform;"></i></a>
  <ul class="sidenav-collapse collapse" id="sidenav-collapse-1-0-13" style="transition-property: height;">
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/calendar/" tabindex="1">Calendar</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/captcha/" tabindex="1">Captcha</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/color-picker/" tabindex="1">Color picker</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/cookies-management/" tabindex="1">Cookies management</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/countdown/" tabindex="1">Countdown</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/data-parser/" tabindex="1">Data parser</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/drag-and-drop/" tabindex="1">Drag and drop</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/dummy/" tabindex="1">Dummy</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/ecommerce-gallery/" tabindex="1">eCommerce gallery</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/file-upload/" tabindex="1">File upload</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/filters/" tabindex="1">Filters</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/input-mask/" tabindex="1">Input mask</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/mention/" tabindex="1">Mention</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/multi-item-carousel/" tabindex="1">Multi item carousel</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/onboarding/" tabindex="1">Onboarding</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/organization-chart/" tabindex="1">Organization chart</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/parallax/" tabindex="1">Parallax</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/scroll-status/" tabindex="1">Scroll status</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/storage-management/" tabindex="1">Storage management</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/table-editor/" tabindex="1">Table editor</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/transfer/" tabindex="1">Transfer</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/tree-view/" tabindex="1">Tree view</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/treetable/" tabindex="1">TreeTable</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/vector-maps/" tabindex="1">Vector maps</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/plugins/wysiwyg-editor/" tabindex="1">WYSIWYG editor</a>

    </li>
  </ul>
</li>



<li class="sidenav-item">
  <a class="sidenav-link collapsed ripple-surface" data-mdb-toggle="collapse" href="#sidenav-collapse-1-0-14" role="button" aria-expanded="false" tabindex="1">
    <div style="width: 33.5px;  "><i class="fas fa-image fa-fw me-3"></i></div>
    <span>
      Templates
    </span>
  <i class="fas fa-angle-down rotate-icon" style="transition-property: transform;"></i></a>
  <ul class="sidenav-collapse collapse" id="sidenav-collapse-1-0-14" style="transition-property: height;">
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/templates/admin-dashboard/" tabindex="1">Admin dashboards</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/templates/blog/" tabindex="1">Blog</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/templates/ecommerce/" tabindex="1">eCommerce</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/templates/landing-page/" tabindex="1">Landing pages</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/templates/portfolio/" tabindex="1">Portfolios</a>

    </li>
  </ul>
</li>



<li class="sidenav-item">
  <a class="sidenav-link collapsed ripple-surface" data-mdb-toggle="collapse" href="#sidenav-collapse-1-0-15" role="button" aria-expanded="false" tabindex="1">
    <div style="width: 33.5px;  "><i class="fas fa-tools fa-fw me-3"></i></div>
    <span>
      Resources <span class="badge bg-primary ms-2">New</span>
    </span>
  <i class="fas fa-angle-down rotate-icon" style="transition-property: transform;"></i></a>
  <ul class="sidenav-collapse collapse" id="sidenav-collapse-1-0-15" style="transition-property: height;">

    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="https://mdb-builder.com" tabindex="1">Drag &amp; drop builder</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/snippets/" tabindex="1">Playground</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/lab/" tabindex="1">Lab</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/docs/standard/tools/" tabindex="1">Design generators</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="/newsletter/" tabindex="1">Newsletter</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="https://www.youtube.com/c/Mdbootstrap?sub_confirmation=1" tabindex="1">YouTube  channel</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="https://www.facebook.com/groups/682245759188413" tabindex="1">Private FB group</a>

    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="https://material-minimal.com/learn/design-hacks/tips-and-tricks/" target="_blank" tabindex="1">UI / UX tips</a>
    </li>
    <li class="sidenav-item">
      <a class="sidenav-link ripple-surface" href="https://material-minimal.com/" tabindex="1">UI Design course <span class="badge bg-primary ms-2">New</span></a>

    </li>
  </ul>
</li>


</ul>


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
        
        
        
        

        
        <ul id="docs-nav-pills" class="nav nav-pills mb-4" role="tablist">
            <li class="nav-item" role="presentation">
                <a id="docs-tab-overview" class="nav-link active px-5 font-weight-bold" data-mdb-toggle="tab" href="#docsTabsOverview" role="tab" aria-selected="true">Overview</a>
            </li>

            

            

            
                
                
                    
                    <li class="nav-item" role="presentation">
                        <a class="nav-link px-5 font-weight-bold" href="https://mdbootstrap.com/docs/standard/forms/overview/" target="_blank" aria-selected="false" tabindex="-1" role="tab">Form docs<i class="fas fa-external-link-alt ms-1"></i></a>
                    </li>
                
            
        </ul>
        
        <div class="tab-content">
            <div class="tab-pane fade in show active" id="docsTabsOverview" role="tabpanel" aria-labelledby="#docs-tab-overview">
                <div class="row">
                    
                    <div class=" col-lg-10  col-md-12">
                        
<!--Section: Docs content-->
<section>
  <!--Section: Introduction-->
  <section id="section-introduction">
    <!-- Main title -->
    <h2 class="h1 fw-bold">Login form

</h2>

    <!-- Seo title -->
    <h1 class="h6 mb-4">Bootstrap&nbsp;5&nbsp;Login form&nbsp;component
</h1>

    <!-- Description -->
    Responsive login form built with Bootstrap 5. Collection of examples for signup forms, full page login templates, login modals &amp; many other sign in designs.

  </section>
  <!--Section: Introduction-->

  <hr class="my-5">

  <!--Section: Basic example-->
  <section id="section-basic-example">
    <!-- Section title -->
    <h2 class="mb-4">Basic example</h2>

    <p>Typical sign in / login form with additional register buttons.</p>

    <!--Section: Demo-->

    <section class="pb-4">
  <div class="bg-white border rounded-5">
    
    <section class="w-100 p-4 d-flex justify-content-center pb-4">
      <form style="width: 22rem;">
        <!-- Email input -->
        <div class="form-outline mb-4">
          <input type="email" id="form2Example1" class="form-control">
          <label class="form-label" for="form2Example1" style="margin-left: 0px;">Email address</label>
        <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 88.8px;"></div><div class="form-notch-trailing"></div></div></div>

        <!-- Password input -->
        <div class="form-outline mb-4">
          <input type="password" id="form2Example2" class="form-control">
          <label class="form-label" for="form2Example2" style="margin-left: 0px;">Password</label>
        <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 64.8px;"></div><div class="form-notch-trailing"></div></div></div>

        <!-- 2 column grid layout for inline styling -->
        <div class="row mb-4">
          <div class="col d-flex justify-content-center">
            <!-- Checkbox -->
            <div class="form-check">
              <input class="form-check-input" type="checkbox" value="" id="form2Example31" checked="">
              <label class="form-check-label" for="form2Example31"> Remember me </label>
            </div>
          </div>

          <div class="col">
            <!-- Simple link -->
            <a href="#!">Forgot password?</a>
          </div>
        </div>

        <!-- Submit button -->
        <button type="button" class="btn btn-primary btn-block mb-4">Sign in</button>

        <!-- Register buttons -->
        <div class="text-center">
          <p>Not a member? <a href="#!">Register</a></p>
          <p>or sign up with:</p>
          <button type="button" class="btn btn-link btn-floating mx-1">
            <i class="fab fa-facebook-f"></i>
          </button>

          <button type="button" class="btn btn-link btn-floating mx-1">
            <i class="fab fa-google"></i>
          </button>

          <button type="button" class="btn btn-link btn-floating mx-1">
            <i class="fab fa-twitter"></i>
          </button>

          <button type="button" class="btn btn-link btn-floating mx-1">
            <i class="fab fa-github"></i>
          </button>
        </div>
      </form>
    </section>

    
    
    
    <div class="p-4 text-center border-top mobile-hidden">
      <a class="btn btn-link px-3" data-mdb-toggle="collapse" href="#login-basic-example" role="button" aria-expanded="false" aria-controls="login-basic-example" data-ripple-color="hsl(0, 0%, 67%)">
        <i class="fas fa-code me-md-2"></i>
        <span class="d-none d-md-inline-block">
          Show code
        </span>
      </a>
      
      
        <a class="btn btn-link px-3 " data-ripple-color="hsl(0, 0%, 67%)">
          <i class="fas fa-file-code me-md-2 pe-none"></i>
          <span class="d-none d-md-inline-block export-to-snippet pe-none">
            Edit in sandbox
          </span>
        </a>
      
    </div>
    
    
  </div>
</section>

    <!--Section: Demo-->

    <!--Section: Code-->
    <section>
      <section class="collapse" id="login-basic-example">
        <div class="pb-4">
          









  

  <div class="docs-pills border mobile-hidden">
    <div class="d-flex justify-content-between py-2" style="padding-left: .6rem;">
      <ul class="nav nav-pills p-2" role="tablist">
        
          
          
          
          <li class="nav-item" role="presentation"><a class="nav-link  active show " data-mdb-toggle="tab" href="#mdb_1205c0825434be7d9a87486ec578c4557ef25c54" role="tab" aria-selected="true">HTML</a></li>
          
        
        
        
      </ul>
    </div>
    <div class="tab-content">
      
          




<div class="tab-pane fade  active show " id="mdb_1205c0825434be7d9a87486ec578c4557ef25c54" role="tabpanel">
    <div class="code-toolbar"><pre class="grey lighten-3 mb-0 line-numbers  language-html"><code class=" language-html"><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>form</span><span class="token punctuation">&gt;</span></span>
  <span class="token comment">&lt;!-- Email input --&gt;</span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>email<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example1<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Email address<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

  <span class="token comment">&lt;!-- Password input --&gt;</span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>password<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example2<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example2<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Password<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

  <span class="token comment">&lt;!-- 2 column grid layout for inline styling --&gt;</span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col d-flex justify-content-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token comment">&lt;!-- Checkbox --&gt;</span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-input<span class="token punctuation">"</span></span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>checkbox<span class="token punctuation">"</span></span> <span class="token attr-name">value</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span><span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example31<span class="token punctuation">"</span></span> <span class="token attr-name">checked</span> <span class="token punctuation">/&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example31<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span> Remember me <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token comment">&lt;!-- Simple link --&gt;</span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Forgot password?<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

  <span class="token comment">&lt;!-- Submit button --&gt;</span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-primary btn-block mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Sign in<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

  <span class="token comment">&lt;!-- Register buttons --&gt;</span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span><span class="token punctuation">&gt;</span></span>Not a member? <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Register<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span><span class="token punctuation">&gt;</span></span>or sign up with:<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-facebook-f<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-google<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-twitter<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-github<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>form</span><span class="token punctuation">&gt;</span></span><span aria-hidden="true" class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre><div class="toolbar"><div class="toolbar-item"><button class="btn-copy-code btn btn-sm" data-mdb-ripple-color="dark" data-mdb-ripple-unbound="true">Copy</button></div></div></div>
</div>

          
    </div>
  </div>

  

 </div>
      </section>
    </section>
    <!--Section: Code-->
  </section>
  <!--Section: Basic example-->

  <hr class="my-5">

  <!--Section: Login - register -->
  <section id="section-login-register">
    <!-- Section title -->
    <h2 class="mb-4">Login - register</h2>

    <p>
      By using <a href="/docs/standard/navigation/pills/">pills</a> you can place login and
      register forms in a single component. Check out our
      <a href="https://mdbootstrap.com/docs/standard/extended/registration/">registration / signup form</a> docs for
      more
      examples.
    </p>

    <!--Section: Demo-->

    <section class="pb-4">
  <div class="bg-white border rounded-5">
    
    <section class="w-100 p-4 d-flex justify-content-center pb-4">
      <div style="width: 26rem;">
        <!-- Pills navs -->
        <ul class="nav nav-pills nav-justified mb-3" id="ex1" role="tablist">
          <li class="nav-item" role="presentation">
            <a class="nav-link active" id="tab-login" data-mdb-toggle="pill" href="#pills-login" role="tab" aria-controls="pills-login" aria-selected="true">Login</a>
          </li>
          <li class="nav-item" role="presentation">
            <a class="nav-link" id="tab-register" data-mdb-toggle="pill" href="#pills-register" role="tab" aria-controls="pills-register" aria-selected="false" tabindex="-1">Register</a>
          </li>
        </ul>
        <!-- Pills navs -->

        <!-- Pills content -->
        <div class="tab-content">
          <div class="tab-pane fade show active" id="pills-login" role="tabpanel" aria-labelledby="tab-login">
            <form>
              <div class="text-center mb-3">
                <p>Sign in with:</p>
                <button type="button" class="btn btn-link btn-floating mx-1">
                  <i class="fab fa-facebook-f"></i>
                </button>

                <button type="button" class="btn btn-link btn-floating mx-1">
                  <i class="fab fa-google"></i>
                </button>

                <button type="button" class="btn btn-link btn-floating mx-1">
                  <i class="fab fa-twitter"></i>
                </button>

                <button type="button" class="btn btn-link btn-floating mx-1">
                  <i class="fab fa-github"></i>
                </button>
              </div>

              <p class="text-center">or:</p>

              <!-- Email input -->
              <div class="form-outline mb-4">
                <input type="email" id="loginName" class="form-control">
                <label class="form-label" for="loginName" style="margin-left: 0px;">Email or username</label>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 114.4px;"></div><div class="form-notch-trailing"></div></div></div>

              <!-- Password input -->
              <div class="form-outline mb-4">
                <input type="password" id="loginPassword" class="form-control">
                <label class="form-label" for="loginPassword" style="margin-left: 0px;">Password</label>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 64.8px;"></div><div class="form-notch-trailing"></div></div></div>

              <!-- 2 column grid layout -->
              <div class="row mb-4">
                <div class="col-md-6 d-flex justify-content-center">
                  <!-- Checkbox -->
                  <div class="form-check mb-3 mb-md-0">
                    <input class="form-check-input" type="checkbox" value="" id="loginCheck" checked="">
                    <label class="form-check-label" for="loginCheck"> Remember me </label>
                  </div>
                </div>

                <div class="col-md-6 d-flex justify-content-center">
                  <!-- Simple link -->
                  <a href="#!">Forgot password?</a>
                </div>
              </div>

              <!-- Submit button -->
              <button type="submit" class="btn btn-primary btn-block mb-4">Sign in</button>

              <!-- Register buttons -->
              <div class="text-center">
                <p>Not a member? <a href="#!">Register</a></p>
              </div>
            </form>
          </div>
          <div class="tab-pane fade" id="pills-register" role="tabpanel" aria-labelledby="tab-register">
            <form>
              <div class="text-center mb-3">
                <p>Sign up with:</p>
                <button type="button" class="btn btn-link btn-floating mx-1">
                  <i class="fab fa-facebook-f"></i>
                </button>

                <button type="button" class="btn btn-link btn-floating mx-1">
                  <i class="fab fa-google"></i>
                </button>

                <button type="button" class="btn btn-link btn-floating mx-1">
                  <i class="fab fa-twitter"></i>
                </button>

                <button type="button" class="btn btn-link btn-floating mx-1">
                  <i class="fab fa-github"></i>
                </button>
              </div>

              <p class="text-center">or:</p>

              <!-- Name input -->
              <div class="form-outline mb-4">
                <input type="text" id="registerName" class="form-control">
                <label class="form-label" for="registerName" style="margin-left: 0px;">Name</label>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 8px;"></div><div class="form-notch-trailing"></div></div></div>

              <!-- Username input -->
              <div class="form-outline mb-4">
                <input type="text" id="registerUsername" class="form-control">
                <label class="form-label" for="registerUsername" style="margin-left: 0px;">Username</label>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 8px;"></div><div class="form-notch-trailing"></div></div></div>

              <!-- Email input -->
              <div class="form-outline mb-4">
                <input type="email" id="registerEmail" class="form-control">
                <label class="form-label" for="registerEmail" style="margin-left: 0px;">Email</label>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 8px;"></div><div class="form-notch-trailing"></div></div></div>

              <!-- Password input -->
              <div class="form-outline mb-4">
                <input type="password" id="registerPassword" class="form-control">
                <label class="form-label" for="registerPassword" style="margin-left: 0px;">Password</label>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 8px;"></div><div class="form-notch-trailing"></div></div></div>

              <!-- Repeat Password input -->
              <div class="form-outline mb-4">
                <input type="password" id="registerRepeatPassword" class="form-control">
                <label class="form-label" for="registerRepeatPassword" style="margin-left: 0px;">Repeat password</label>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 8px;"></div><div class="form-notch-trailing"></div></div></div>

              <!-- Checkbox -->
              <div class="form-check d-flex justify-content-center mb-4">
                <input class="form-check-input me-2" type="checkbox" value="" id="registerCheck" checked="" aria-describedby="registerCheckHelpText">
                <label class="form-check-label" for="registerCheck">
                  I have read and agree to the terms
                </label>
              </div>

              <!-- Submit button -->
              <button type="submit" class="btn btn-primary btn-block mb-3">Sign in</button>
            </form>
          </div>
        </div>
        <!-- Pills content -->
      </div>
    </section>

    
    
    
    <div class="p-4 text-center border-top mobile-hidden">
      <a class="btn btn-link px-3" data-mdb-toggle="collapse" href="#login-register-example" role="button" aria-expanded="false" aria-controls="login-register-example" data-ripple-color="hsl(0, 0%, 67%)">
        <i class="fas fa-code me-md-2"></i>
        <span class="d-none d-md-inline-block">
          Show code
        </span>
      </a>
      
      
        <a class="btn btn-link px-3 " data-ripple-color="hsl(0, 0%, 67%)">
          <i class="fas fa-file-code me-md-2 pe-none"></i>
          <span class="d-none d-md-inline-block export-to-snippet pe-none">
            Edit in sandbox
          </span>
        </a>
      
    </div>
    
    
  </div>
</section>

    <!--Section: Demo-->

    <!--Section: Code-->
    <section>
      <section class="collapse" id="login-register-example">
        <div class="pb-4">
          









  

  <div class="docs-pills border mobile-hidden">
    <div class="d-flex justify-content-between py-2" style="padding-left: .6rem;">
      <ul class="nav nav-pills p-2" role="tablist">
        
          
          
          
          <li class="nav-item" role="presentation"><a class="nav-link  active show " data-mdb-toggle="tab" href="#mdb_1373127fdfde0e10aa9f7a5ffcf6e8d4ea353ca6" role="tab" aria-selected="true">HTML</a></li>
          
        
        
        
      </ul>
    </div>
    <div class="tab-content">
      
          




<div class="tab-pane fade  active show " id="mdb_1373127fdfde0e10aa9f7a5ffcf6e8d4ea353ca6" role="tabpanel">
    <div class="code-toolbar"><pre class="grey lighten-3 mb-0 line-numbers  language-html"><code class=" language-html"><span class="token comment">&lt;!-- Pills navs --&gt;</span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>ul</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>nav nav-pills nav-justified mb-3<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>ex1<span class="token punctuation">"</span></span> <span class="token attr-name">role</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>tablist<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>li</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>nav-item<span class="token punctuation">"</span></span> <span class="token attr-name">role</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>presentation<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>nav-link active<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>tab-login<span class="token punctuation">"</span></span> <span class="token attr-name">data-mdb-toggle</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>pill<span class="token punctuation">"</span></span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#pills-login<span class="token punctuation">"</span></span> <span class="token attr-name">role</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>tab<span class="token punctuation">"</span></span>
      <span class="token attr-name">aria-controls</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>pills-login<span class="token punctuation">"</span></span> <span class="token attr-name">aria-selected</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>true<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Login<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>li</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>li</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>nav-item<span class="token punctuation">"</span></span> <span class="token attr-name">role</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>presentation<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>nav-link<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>tab-register<span class="token punctuation">"</span></span> <span class="token attr-name">data-mdb-toggle</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>pill<span class="token punctuation">"</span></span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#pills-register<span class="token punctuation">"</span></span> <span class="token attr-name">role</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>tab<span class="token punctuation">"</span></span>
      <span class="token attr-name">aria-controls</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>pills-register<span class="token punctuation">"</span></span> <span class="token attr-name">aria-selected</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>false<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Register<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>li</span><span class="token punctuation">&gt;</span></span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>ul</span><span class="token punctuation">&gt;</span></span>
<span class="token comment">&lt;!-- Pills navs --&gt;</span>

<span class="token comment">&lt;!-- Pills content --&gt;</span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>tab-content<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>tab-pane fade show active<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>pills-login<span class="token punctuation">"</span></span> <span class="token attr-name">role</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>tabpanel<span class="token punctuation">"</span></span> <span class="token attr-name">aria-labelledby</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>tab-login<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>form</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-center mb-3<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span><span class="token punctuation">&gt;</span></span>Sign in with:<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-facebook-f<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-google<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-twitter<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-github<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>or:<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>

      <span class="token comment">&lt;!-- Email input --&gt;</span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>email<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>loginName<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>loginName<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Email or username<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

      <span class="token comment">&lt;!-- Password input --&gt;</span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>password<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>loginPassword<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>loginPassword<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Password<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

      <span class="token comment">&lt;!-- 2 column grid layout --&gt;</span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-md-6 d-flex justify-content-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token comment">&lt;!-- Checkbox --&gt;</span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check mb-3 mb-md-0<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-input<span class="token punctuation">"</span></span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>checkbox<span class="token punctuation">"</span></span> <span class="token attr-name">value</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span><span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>loginCheck<span class="token punctuation">"</span></span> <span class="token attr-name">checked</span> <span class="token punctuation">/&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>loginCheck<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span> Remember me <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-md-6 d-flex justify-content-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token comment">&lt;!-- Simple link --&gt;</span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Forgot password?<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

      <span class="token comment">&lt;!-- Submit button --&gt;</span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>submit<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-primary btn-block mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Sign in<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

      <span class="token comment">&lt;!-- Register buttons --&gt;</span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span><span class="token punctuation">&gt;</span></span>Not a member? <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Register<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>form</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>tab-pane fade<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>pills-register<span class="token punctuation">"</span></span> <span class="token attr-name">role</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>tabpanel<span class="token punctuation">"</span></span> <span class="token attr-name">aria-labelledby</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>tab-register<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>form</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-center mb-3<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span><span class="token punctuation">&gt;</span></span>Sign up with:<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-facebook-f<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-google<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-twitter<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-github<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>or:<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>

      <span class="token comment">&lt;!-- Name input --&gt;</span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>registerName<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>registerName<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Name<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

      <span class="token comment">&lt;!-- Username input --&gt;</span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>registerUsername<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>registerUsername<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Username<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

      <span class="token comment">&lt;!-- Email input --&gt;</span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>email<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>registerEmail<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>registerEmail<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Email<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

      <span class="token comment">&lt;!-- Password input --&gt;</span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>password<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>registerPassword<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>registerPassword<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Password<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

      <span class="token comment">&lt;!-- Repeat Password input --&gt;</span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>password<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>registerRepeatPassword<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>registerRepeatPassword<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Repeat password<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

      <span class="token comment">&lt;!-- Checkbox --&gt;</span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check d-flex justify-content-center mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-input me-2<span class="token punctuation">"</span></span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>checkbox<span class="token punctuation">"</span></span> <span class="token attr-name">value</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span><span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>registerCheck<span class="token punctuation">"</span></span> <span class="token attr-name">checked</span>
          <span class="token attr-name">aria-describedby</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>registerCheckHelpText<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>registerCheck<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          I have read and agree to the terms
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

      <span class="token comment">&lt;!-- Submit button --&gt;</span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>submit<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-primary btn-block mb-3<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Sign in<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>form</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
<span class="token comment">&lt;!-- Pills content --&gt;</span><span aria-hidden="true" class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre><div class="toolbar"><div class="toolbar-item"><button class="btn-copy-code btn btn-sm" data-mdb-ripple-color="dark" data-mdb-ripple-unbound="true">Copy</button></div></div></div>
</div>

          
    </div>
  </div>

  


        </div>
      </section>
    </section>
    <!--Section: Code-->
  </section>
  <!--Section: Login - register-->

  <hr class="my-5">

  <!--Section: Section #1-->
  <section id="section-1">
    <!-- Section title -->
    <h2 class="mb-4">Login Page</h2>
    <p>It's a common practice to create a separate login page that takes the entire viewport.
      You can utilize one half of the page by placing a brand related image in it, and put your login
      <a href="https://mdbootstrap.com/docs/standard/forms/input-fields/">inputs</a>
      in a second column by using the
      <a href="https://mdbootstrap.com/docs/standard/layout/grid/">Bootstrap grid</a>. </p>
    <!--Section: Demo-->
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
    
    
    
    <div class="p-4 text-center border-top mobile-hidden">
      <a class="btn btn-link px-3" data-mdb-toggle="collapse" href="#example1" role="button" aria-expanded="true" aria-controls="example1" data-ripple-color="hsl(0, 0%, 67%)" style="">
        <i class="fas fa-code me-md-2"></i>
        <span class="d-none d-md-inline-block">
          Show code
        </span>
      </a>
      
      
        <a class="btn btn-link px-3 " data-ripple-color="hsl(0, 0%, 67%)">
          <i class="fas fa-file-code me-md-2 pe-none"></i>
          <span class="d-none d-md-inline-block export-to-snippet pe-none">
            Edit in sandbox
          </span>
        </a>
      
    </div>
    
    
  </div>
</section>


    <!--Section: Demo-->

    <!--Section: Code-->
    <section>
      <section class="collapse show" id="example1" style="">
        <div class="pb-4">
          









  

  <div class="docs-pills border mobile-hidden">
    <div class="d-flex justify-content-between py-2" style="padding-left: .6rem;">
      <ul class="nav nav-pills p-2" role="tablist">
        
          
          
          
          <li class="nav-item" role="presentation"><a class="nav-link show active" data-mdb-toggle="tab" href="#mdb_8c33e4c6ef816de61f8237aed144d33e9ac54756" role="tab" aria-selected="true">HTML</a></li>
          
        
          
          
          
          <li class="nav-item" role="presentation"><a class="nav-link" data-mdb-toggle="tab" href="#mdb_9edff9139d77bda30007ee29cd72d6e21abb61be" role="tab" aria-selected="false" tabindex="-1">CSS</a></li>
          
        
        
        
      </ul>
    </div>
    <div class="tab-content">
      
          




<div class="tab-pane fade active show" id="mdb_8c33e4c6ef816de61f8237aed144d33e9ac54756" role="tabpanel">
    <div class="code-toolbar"><pre class="grey lighten-3 mb-0 line-numbers  language-html"><code class=" language-html"><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>section</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>vh-100<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>container-fluid h-custom<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row d-flex justify-content-center align-items-center h-100<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-md-9 col-lg-6 col-xl-5<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>img</span> <span class="token attr-name">src</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.webp<span class="token punctuation">"</span></span>
          <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>img-fluid<span class="token punctuation">"</span></span> <span class="token attr-name">alt</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>Sample image<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-md-8 col-lg-6 col-xl-4 offset-xl-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>form</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>d-flex flex-row align-items-center justify-content-center justify-content-lg-start<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>lead fw-normal mb-0 me-3<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Sign in with<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-primary btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-facebook-f<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-primary btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-twitter<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-primary btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-linkedin-in<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>divider d-flex align-items-center my-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-center fw-bold mx-3 mb-0<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Or<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

          <span class="token comment">&lt;!-- Email input --&gt;</span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>email<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example3<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control form-control-lg<span class="token punctuation">"</span></span>
              <span class="token attr-name">placeholder</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>Enter a valid email address<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example3<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Email address<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

          <span class="token comment">&lt;!-- Password input --&gt;</span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-3<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>password<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example4<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control form-control-lg<span class="token punctuation">"</span></span>
              <span class="token attr-name">placeholder</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>Enter password<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Password<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>d-flex justify-content-between align-items-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            <span class="token comment">&lt;!-- Checkbox --&gt;</span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check mb-0<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-input me-2<span class="token punctuation">"</span></span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>checkbox<span class="token punctuation">"</span></span> <span class="token attr-name">value</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span><span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example3<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example3<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                Remember me
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-body<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Forgot password?<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-center text-lg-start mt-4 pt-2<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-primary btn-lg<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name">
              <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">padding-left</span><span class="token punctuation">:</span> 2.5rem<span class="token punctuation">;</span> <span class="token property">padding-right</span><span class="token punctuation">:</span> 2.5rem<span class="token punctuation">;</span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Login<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>small fw-bold mt-2 pt-1 mb-0<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Don't have an account? <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span>
                <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>link-danger<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Register<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>form</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span>
    <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>d-flex flex-column flex-md-row text-center text-md-start justify-content-between py-4 px-4 px-xl-5 bg-primary<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token comment">&lt;!-- Copyright --&gt;</span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-white mb-3 mb-md-0<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      Copyright © 2020. All rights reserved.
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
    <span class="token comment">&lt;!-- Copyright --&gt;</span>

    <span class="token comment">&lt;!-- Right --&gt;</span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-white me-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-facebook-f<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-white me-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-twitter<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-white me-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-google<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-white<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-linkedin-in<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
    <span class="token comment">&lt;!-- Right --&gt;</span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>section</span><span class="token punctuation">&gt;</span></span><span aria-hidden="true" class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre><div class="toolbar"><div class="toolbar-item"><button class="btn-copy-code btn btn-sm" data-mdb-ripple-color="dark" data-mdb-ripple-unbound="true">Copy</button></div></div></div>
</div>


          




<div class="tab-pane fade" id="mdb_9edff9139d77bda30007ee29cd72d6e21abb61be" role="tabpanel">
    <div class="code-toolbar"><pre class="grey lighten-3 mb-0 line-numbers  language-css"><code class=" language-css"><span class="token selector">.divider:after,
.divider:before</span> <span class="token punctuation">{</span>
<span class="token property">content</span><span class="token punctuation">:</span> <span class="token string">""</span><span class="token punctuation">;</span>
<span class="token property">flex</span><span class="token punctuation">:</span> 1<span class="token punctuation">;</span>
<span class="token property">height</span><span class="token punctuation">:</span> 1px<span class="token punctuation">;</span>
<span class="token property">background</span><span class="token punctuation">:</span> <span class="token color">#eee</span><span class="token punctuation">;</span>
<span class="token punctuation">}</span>
<span class="token selector">.h-custom</span> <span class="token punctuation">{</span>
<span class="token property">height</span><span class="token punctuation">:</span> <span class="token function">calc</span><span class="token punctuation">(</span>100% - 73px<span class="token punctuation">)</span><span class="token punctuation">;</span>
<span class="token punctuation">}</span>
<span class="token atrule"><span class="token rule">@media</span> <span class="token punctuation">(</span><span class="token property">max-width</span><span class="token punctuation">:</span> 450px<span class="token punctuation">)</span></span> <span class="token punctuation">{</span>
<span class="token selector">.h-custom</span> <span class="token punctuation">{</span>
<span class="token property">height</span><span class="token punctuation">:</span> 100%<span class="token punctuation">;</span>
<span class="token punctuation">}</span>
<span class="token punctuation">}</span><span aria-hidden="true" class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre><div class="toolbar"><div class="toolbar-item"><button class="btn-copy-code btn btn-sm" data-mdb-ripple-color="dark" data-mdb-ripple-unbound="true">Copy</button></div></div></div>
</div>

          
    </div>
  </div>

  

 </div>
      </section>
    </section>
    <!--Section: Code-->
  </section>
  <!--Section: Section #1-->

  <hr class="my-5">

  <!--Section: Section #2-->
  <section id="section-2">
    <!-- Section title -->
    <h2 class="mb-4">Login Template</h2>
    <p>Putting your brand logo on the login page is a great practice, in addition to a logo you can also add a mission
      statement or other text like in the example below.
      If you want to create a beautiful background for your text that will match your brand colors use our
      <a href="https://mdbootstrap.com/docs/standard/tools/design/gradients/">gradient generator</a>.</p>
    <!--Section: Demo-->
    <section class="pb-4">
  <div class="bg-white border rounded-5">
    

    <section class="w-100 p-4 p-xl-5" style="background-color: #eee; border-radius: .5rem .5rem 0 0;">
      <style>
        .gradient-custom-2 {
          /* fallback for old browsers */
          background: #fccb90;

          /* Chrome 10-25, Safari 5.1-6 */
          background: -webkit-linear-gradient(to right, #ee7724, #d8363a, #dd3675, #b44593);

          /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
          background: linear-gradient(to right, #ee7724, #d8363a, #dd3675, #b44593);
        }

        @media (min-width: 768px) {
          .gradient-form {
            height: 100vh !important;
          }
        }

        @media (min-width: 769px) {
          .gradient-custom-2 {
            border-top-right-radius: .3rem;
            border-bottom-right-radius: .3rem;
          }
        }
      </style>
      <div class="row d-flex justify-content-center">
        <div class="col-12">
          <div class="card rounded-3 text-black">
            <div class="row g-0">
              <div class="col-lg-6">
                <div class="card-body p-md-5 mx-md-4">

                  <div class="text-center">
                    <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/lotus.webp" style="width: 185px;" alt="logo">
                    <h4 class="mt-1 mb-5 pb-1">We are The Lotus Team</h4>
                  </div>

                  <form>
                    <p>Please login to your account</p>

                    <div class="form-outline mb-4">
                      <input type="email" id="form2Example11" class="form-control" placeholder="Phone number or email address">
                      <label class="form-label" for="form2Example11" style="margin-left: 0px;">Username</label>
                    <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 66.4px;"></div><div class="form-notch-trailing"></div></div></div>

                    <div class="form-outline mb-4">
                      <input type="password" id="form2Example22" class="form-control">
                      <label class="form-label" for="form2Example22" style="margin-left: 0px;">Password</label>
                    <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 64.8px;"></div><div class="form-notch-trailing"></div></div></div>

                    <div class="text-center pt-1 mb-5 pb-1">
                      <button class="btn btn-primary btn-block fa-lg gradient-custom-2 mb-3" type="button">Log
                        in</button>
                      <a class="text-muted" href="#!">Forgot password?</a>
                    </div>

                    <div class="d-flex align-items-center justify-content-center pb-4">
                      <p class="mb-0 me-2">Don't have an account?</p>
                      <button type="button" class="btn btn-outline-danger">Create new</button>
                    </div>

                  </form>

                </div>
              </div>
              <div class="col-lg-6 d-flex align-items-center gradient-custom-2">
                <div class="text-white px-3 py-4 p-md-5 mx-md-4">
                  <h4 class="mb-4">We are more than just a company</h4>
                  <p class="small mb-0">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
                    incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation
                    ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    
    
    <div class="p-4 text-center border-top mobile-hidden">
      <a class="btn btn-link px-3" data-mdb-toggle="collapse" href="#example2" role="button" aria-expanded="true" aria-controls="example2" data-ripple-color="hsl(0, 0%, 67%)" style="">
        <i class="fas fa-code me-md-2"></i>
        <span class="d-none d-md-inline-block">
          Show code
        </span>
      </a>
      
      
        <a class="btn btn-link px-3 " data-ripple-color="hsl(0, 0%, 67%)">
          <i class="fas fa-file-code me-md-2 pe-none"></i>
          <span class="d-none d-md-inline-block export-to-snippet pe-none">
            Edit in sandbox
          </span>
        </a>
      
    </div>
    
    
  </div>
</section>

    <!--Section: Demo-->

    <!--Section: Code-->
    <section>
      <section class="collapse show" id="example2" style="">
        <div class="pb-4">
          









  

  <div class="docs-pills border mobile-hidden">
    <div class="d-flex justify-content-between py-2" style="padding-left: .6rem;">
      <ul class="nav nav-pills p-2" role="tablist">
        
          
          
          
          <li class="nav-item" role="presentation"><a class="nav-link  active show " data-mdb-toggle="tab" href="#mdb_49733c1f951e5753c99c2da1b82494008c6c4af5" role="tab" aria-selected="true">HTML</a></li>
          
        
          
          
          
          <li class="nav-item" role="presentation"><a class="nav-link " data-mdb-toggle="tab" href="#mdb_94d3eaca035f1c39ef383e46c7f9c557167c6c3e" role="tab" aria-selected="false" tabindex="-1">CSS</a></li>
          
        
        
        
      </ul>
    </div>
    <div class="tab-content">
      
          




<div class="tab-pane fade  active show " id="mdb_49733c1f951e5753c99c2da1b82494008c6c4af5" role="tabpanel">
    <div class="code-toolbar"><pre class="grey lighten-3 mb-0 line-numbers  language-html"><code class=" language-html"><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>section</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>h-100 gradient-form<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">background-color</span><span class="token punctuation">:</span> <span class="token color">#eee</span><span class="token punctuation">;</span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>container py-5 h-100<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row d-flex justify-content-center align-items-center h-100<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-xl-10<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>card rounded-3 text-black<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row g-0<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-lg-6<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>card-body p-md-5 mx-md-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>

                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>img</span> <span class="token attr-name">src</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/lotus.webp<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name">
                    <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">width</span><span class="token punctuation">:</span> 185px<span class="token punctuation">;</span></span><span class="token punctuation">"</span></span> <span class="token attr-name">alt</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>logo<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>h4</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>mt-1 mb-5 pb-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>We are The Lotus Team<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>h4</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>form</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span><span class="token punctuation">&gt;</span></span>Please login to your account<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>

                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>email<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example11<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span>
                      <span class="token attr-name">placeholder</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>Phone number or email address<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example11<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Username<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>password<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example22<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example22<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Password<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-center pt-1 mb-5 pb-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-primary btn-block fa-lg gradient-custom-2 mb-3<span class="token punctuation">"</span></span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Log
                      in<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-muted<span class="token punctuation">"</span></span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Forgot password?<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>d-flex align-items-center justify-content-center pb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>mb-0 me-2<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Don't have an account?<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-outline-danger<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Create new<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>form</span><span class="token punctuation">&gt;</span></span>

              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-lg-6 d-flex align-items-center gradient-custom-2<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-white px-3 py-4 p-md-5 mx-md-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>h4</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>We are more than just a company<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>h4</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>small mb-0<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
                  tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud
                  exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>section</span><span class="token punctuation">&gt;</span></span><span aria-hidden="true" class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre><div class="toolbar"><div class="toolbar-item"><button class="btn-copy-code btn btn-sm" data-mdb-ripple-color="dark" data-mdb-ripple-unbound="true">Copy</button></div></div></div>
</div>

          




<div class="tab-pane fade " id="mdb_94d3eaca035f1c39ef383e46c7f9c557167c6c3e" role="tabpanel">
    <div class="code-toolbar"><pre class="grey lighten-3 mb-0 line-numbers  language-css"><code class=" language-css"><span class="token selector">.gradient-custom-2</span> <span class="token punctuation">{</span>
<span class="token comment">/* fallback for old browsers */</span>
<span class="token property">background</span><span class="token punctuation">:</span> <span class="token color">#fccb90</span><span class="token punctuation">;</span>

<span class="token comment">/* Chrome 10-25, Safari 5.1-6 */</span>
<span class="token property">background</span><span class="token punctuation">:</span> <span class="token gradient"><span class="token function">-webkit-linear-gradient</span><span class="token punctuation">(</span>to right<span class="token punctuation">,</span> #ee7724<span class="token punctuation">,</span> #d8363a<span class="token punctuation">,</span> #dd3675<span class="token punctuation">,</span> #b44593<span class="token punctuation">)</span></span><span class="token punctuation">;</span>

<span class="token comment">/* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */</span>
<span class="token property">background</span><span class="token punctuation">:</span> <span class="token gradient"><span class="token function">linear-gradient</span><span class="token punctuation">(</span>to right<span class="token punctuation">,</span> #ee7724<span class="token punctuation">,</span> #d8363a<span class="token punctuation">,</span> #dd3675<span class="token punctuation">,</span> #b44593<span class="token punctuation">)</span></span><span class="token punctuation">;</span>
<span class="token punctuation">}</span>

<span class="token atrule"><span class="token rule">@media</span> <span class="token punctuation">(</span><span class="token property">min-width</span><span class="token punctuation">:</span> 768px<span class="token punctuation">)</span></span> <span class="token punctuation">{</span>
<span class="token selector">.gradient-form</span> <span class="token punctuation">{</span>
<span class="token property">height</span><span class="token punctuation">:</span> 100vh <span class="token important">!important</span><span class="token punctuation">;</span>
<span class="token punctuation">}</span>
<span class="token punctuation">}</span>
<span class="token atrule"><span class="token rule">@media</span> <span class="token punctuation">(</span><span class="token property">min-width</span><span class="token punctuation">:</span> 769px<span class="token punctuation">)</span></span> <span class="token punctuation">{</span>
<span class="token selector">.gradient-custom-2</span> <span class="token punctuation">{</span>
<span class="token property">border-top-right-radius</span><span class="token punctuation">:</span> .3rem<span class="token punctuation">;</span>
<span class="token property">border-bottom-right-radius</span><span class="token punctuation">:</span> .3rem<span class="token punctuation">;</span>
<span class="token punctuation">}</span>
<span class="token punctuation">}</span><span aria-hidden="true" class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre><div class="toolbar"><div class="toolbar-item"><button class="btn-copy-code btn btn-sm" data-mdb-ripple-color="dark" data-mdb-ripple-unbound="true">Copy</button></div></div></div>
</div>

          
    </div>
  </div>

  

 </div>
      </section>
    </section>
    <!--Section: Code-->
  </section>
  <!--Section: Section #2-->

  <hr class="my-5">

  <!--Section: Section #3-->
  <section id="section-3">
    <!-- Section title -->
    <h2 class="mb-4">Sign in form</h2>
    <p>This is another variation of a sign in form, this one puts emphasis on social account login options by making the
      social account buttons as wide as the main sign in button.</p>
    <!--Section: Demo-->
    <section class="pb-4">
  <div class="bg-white border rounded-5">
    
    <section class="w-100 px-4 py-5">
      <style>
        .divider:after,
        .divider:before {
          content: "";
          flex: 1;
          height: 1px;
          background: #eee;
        }
      </style>

      <div class="row d-flex justify-content-center">
        <div class="col-md-8 col-lg-7 col-xl-6">
          <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.svg" class="img-fluid" alt="Phone image">
        </div>
        <div class="col-md-7 col-lg-5 col-xl-5 offset-xl-1">
          <form>
            <!-- Email input -->
            <div class="form-outline mb-4">
              <input type="email" id="form1Example13" class="form-control form-control-lg">
              <label class="form-label" for="form1Example13" style="margin-left: 0px;">Email address</label>
            <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 88.8px;"></div><div class="form-notch-trailing"></div></div></div>

            <!-- Password input -->
            <div class="form-outline mb-4">
              <input type="password" id="form1Example23" class="form-control form-control-lg">
              <label class="form-label" for="form1Example23" style="margin-left: 0px;">Password</label>
            <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 64.8px;"></div><div class="form-notch-trailing"></div></div></div>

            <div class="d-flex justify-content-around align-items-center mb-4">
              <!-- Checkbox -->
              <div class="form-check">
                <input class="form-check-input" type="checkbox" value="" id="form1Example3" checked="">
                <label class="form-check-label" for="form1Example3"> Remember me </label>
              </div>
              <a href="#!">Forgot password?</a>
            </div>

            <!-- Submit button -->
            <button type="submit" class="btn btn-primary btn-lg btn-block">Sign in</button>

            <div class="divider d-flex align-items-center my-4">
              <p class="text-center fw-bold mx-3 mb-0 text-muted">OR</p>
            </div>

            <a class="btn btn-primary btn-lg btn-block" style="background-color: #3b5998" href="#!" role="button">
              <i class="fab fa-facebook-f me-2"></i>Continue with Facebook
            </a>
            <a class="btn btn-primary btn-lg btn-block" style="background-color: #55acee" href="#!" role="button">
              <i class="fab fa-twitter me-2"></i>Continue with Twitter</a>

          </form>
        </div>
      </div>

    </section>
    
    
    
    <div class="p-4 text-center border-top mobile-hidden">
      <a class="btn btn-link px-3" data-mdb-toggle="collapse" href="#example3" role="button" aria-expanded="false" aria-controls="example3" data-ripple-color="hsl(0, 0%, 67%)">
        <i class="fas fa-code me-md-2"></i>
        <span class="d-none d-md-inline-block">
          Show code
        </span>
      </a>
      
      
        <a class="btn btn-link px-3 " data-ripple-color="hsl(0, 0%, 67%)">
          <i class="fas fa-file-code me-md-2 pe-none"></i>
          <span class="d-none d-md-inline-block export-to-snippet pe-none">
            Edit in sandbox
          </span>
        </a>
      
    </div>
    
    
  </div>
</section>

    <!--Section: Demo-->

    <!--Section: Code-->
    <section>
      <section class="collapse" id="example3">
        <div class="pb-4">
          









  

  <div class="docs-pills border mobile-hidden">
    <div class="d-flex justify-content-between py-2" style="padding-left: .6rem;">
      <ul class="nav nav-pills p-2" role="tablist">
        
          
          
          
          <li class="nav-item" role="presentation"><a class="nav-link  active show " data-mdb-toggle="tab" href="#mdb_43253706937b32d0fa8a3a92d976300a69e4302a" role="tab" aria-selected="true">HTML</a></li>
          
        
          
          
          
          <li class="nav-item" role="presentation"><a class="nav-link " data-mdb-toggle="tab" href="#mdb_4c30e7ae8badd3ef1068994de22554827abe97a8" role="tab" aria-selected="false" tabindex="-1">CSS</a></li>
          
        
        
        
      </ul>
    </div>
    <div class="tab-content">
      
          




<div class="tab-pane fade  active show " id="mdb_43253706937b32d0fa8a3a92d976300a69e4302a" role="tabpanel">
    <div class="code-toolbar"><pre class="grey lighten-3 mb-0 line-numbers  language-html"><code class=" language-html"><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>section</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>vh-100<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>container py-5 h-100<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row d-flex align-items-center justify-content-center h-100<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-md-8 col-lg-7 col-xl-6<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>img</span> <span class="token attr-name">src</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/draw2.svg<span class="token punctuation">"</span></span>
          <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>img-fluid<span class="token punctuation">"</span></span> <span class="token attr-name">alt</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>Phone image<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-md-7 col-lg-5 col-xl-5 offset-xl-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>form</span><span class="token punctuation">&gt;</span></span>
          <span class="token comment">&lt;!-- Email input --&gt;</span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>email<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form1Example13<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control form-control-lg<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form1Example13<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Email address<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

          <span class="token comment">&lt;!-- Password input --&gt;</span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>password<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form1Example23<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control form-control-lg<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form1Example23<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Password<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>d-flex justify-content-around align-items-center mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            <span class="token comment">&lt;!-- Checkbox --&gt;</span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-input<span class="token punctuation">"</span></span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>checkbox<span class="token punctuation">"</span></span> <span class="token attr-name">value</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span><span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form1Example3<span class="token punctuation">"</span></span> <span class="token attr-name">checked</span> <span class="token punctuation">/&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form1Example3<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span> Remember me <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Forgot password?<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

          <span class="token comment">&lt;!-- Submit button --&gt;</span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>submit<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-primary btn-lg btn-block<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Sign in<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>divider d-flex align-items-center my-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-center fw-bold mx-3 mb-0 text-muted<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>OR<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-primary btn-lg btn-block<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">background-color</span><span class="token punctuation">:</span> <span class="token color">#3b5998</span></span><span class="token punctuation">"</span></span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span>
            <span class="token attr-name">role</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-facebook-f me-2<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>Continue with Facebook
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-primary btn-lg btn-block<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">background-color</span><span class="token punctuation">:</span> <span class="token color">#55acee</span></span><span class="token punctuation">"</span></span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span>
            <span class="token attr-name">role</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-twitter me-2<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>Continue with Twitter<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>

        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>form</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>section</span><span class="token punctuation">&gt;</span></span><span aria-hidden="true" class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre><div class="toolbar"><div class="toolbar-item"><button class="btn-copy-code btn btn-sm" data-mdb-ripple-color="dark" data-mdb-ripple-unbound="true">Copy</button></div></div></div>
</div>

          




<div class="tab-pane fade " id="mdb_4c30e7ae8badd3ef1068994de22554827abe97a8" role="tabpanel">
    <div class="code-toolbar"><pre class="grey lighten-3 mb-0 line-numbers  language-css"><code class=" language-css"><span class="token selector">.divider:after,
.divider:before</span> <span class="token punctuation">{</span>
<span class="token property">content</span><span class="token punctuation">:</span> <span class="token string">""</span><span class="token punctuation">;</span>
<span class="token property">flex</span><span class="token punctuation">:</span> 1<span class="token punctuation">;</span>
<span class="token property">height</span><span class="token punctuation">:</span> 1px<span class="token punctuation">;</span>
<span class="token property">background</span><span class="token punctuation">:</span> <span class="token color">#eee</span><span class="token punctuation">;</span>
<span class="token punctuation">}</span><span aria-hidden="true" class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre><div class="toolbar"><div class="toolbar-item"><button class="btn-copy-code btn btn-sm" data-mdb-ripple-color="dark" data-mdb-ripple-unbound="true">Copy</button></div></div></div>
</div>

          
    </div>
  </div>

  

 </div>
      </section>
    </section>
    <!--Section: Code-->
  </section>
  <!--Section: Section #3-->

  <hr class="my-5">

  <!--Section: Section #4-->
  <section id="section-4">
    <!-- Section title -->
    <h2 class="mb-4">Login Card</h2>
    <p>You can use the
      <a href="https://mdbootstrap.com/docs/standard/components/cards/">card</a>
      component to make your sign in card stand out with a subtle shadow and rounded corners.
    </p>
    <!--Section: Demo-->
    <section class="pb-4">
  <div class="bg-white border rounded-5">
    
    <section class="w-100 p-4 p-xl-5" style="background-color: #9A616D; border-radius: .5rem .5rem 0 0;">
      <div class="row d-flex justify-content-center">
        <div class="col-12">
          <div class="card" style="border-radius: 1rem;">
            <div class="row g-0">
              <div class="col-md-6 col-lg-5 d-none d-md-block">
                <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/img1.webp" alt="login form" class="img-fluid" style="border-radius: 1rem 0 0 1rem;">
              </div>
              <div class="col-md-6 col-lg-7 d-flex align-items-center">
                <div class="card-body p-4 p-lg-5 text-black">

                  <form>

                    <div class="d-flex align-items-center mb-3 pb-1">
                      <i class="fas fa-cubes fa-2x me-3" style="color: #ff6219;"></i>
                      <span class="h1 fw-bold mb-0">Logo</span>
                    </div>

                    <h5 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px;">Sign into your account</h5>

                    <div class="form-outline mb-4">
                      <input type="email" id="form2Example17" class="form-control form-control-lg">
                      <label class="form-label" for="form2Example17" style="margin-left: 0px;">Email address</label>
                    <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 88.8px;"></div><div class="form-notch-trailing"></div></div></div>

                    <div class="form-outline mb-4">
                      <input type="password" id="form2Example27" class="form-control form-control-lg">
                      <label class="form-label" for="form2Example27" style="margin-left: 0px;">Password</label>
                    <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 64.8px;"></div><div class="form-notch-trailing"></div></div></div>

                    <div class="pt-1 mb-4">
                      <button class="btn btn-dark btn-lg btn-block" type="button">Login</button>
                    </div>

                    <a class="small text-muted" href="#!">Forgot password?</a>
                    <p class="mb-5 pb-lg-2" style="color: #393f81;">Don't have an account? <a href="#!" style="color: #393f81;">Register here</a></p>
                    <a href="#!" class="small text-muted">Terms of use.</a>
                    <a href="#!" class="small text-muted">Privacy policy</a>
                  </form>

                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
    
    
    <div class="p-4 text-center border-top mobile-hidden">
      <a class="btn btn-link px-3" data-mdb-toggle="collapse" href="#example4" role="button" aria-expanded="false" aria-controls="example4" data-ripple-color="hsl(0, 0%, 67%)">
        <i class="fas fa-code me-md-2"></i>
        <span class="d-none d-md-inline-block">
          Show code
        </span>
      </a>
      
      
        <a class="btn btn-link px-3 " data-ripple-color="hsl(0, 0%, 67%)">
          <i class="fas fa-file-code me-md-2 pe-none"></i>
          <span class="d-none d-md-inline-block export-to-snippet pe-none">
            Edit in sandbox
          </span>
        </a>
      
    </div>
    
    
  </div>
</section>

    <!--Section: Demo-->

    <!--Section: Code-->
    <section>
      <section class="collapse" id="example4">
        <div class="pb-4">
          









  

  <div class="docs-pills border mobile-hidden">
    <div class="d-flex justify-content-between py-2" style="padding-left: .6rem;">
      <ul class="nav nav-pills p-2" role="tablist">
        
          
          
          
          <li class="nav-item" role="presentation"><a class="nav-link  active show " data-mdb-toggle="tab" href="#mdb_fa22c6029be28ba275f63aa84b848ca4f1fbd537" role="tab" aria-selected="true">HTML</a></li>
          
        
        
        
      </ul>
    </div>
    <div class="tab-content">
      
          




<div class="tab-pane fade  active show " id="mdb_fa22c6029be28ba275f63aa84b848ca4f1fbd537" role="tabpanel">
    <div class="code-toolbar"><pre class="grey lighten-3 mb-0 line-numbers  language-html"><code class=" language-html"><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>section</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>vh-100<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">background-color</span><span class="token punctuation">:</span> <span class="token color">#9A616D</span><span class="token punctuation">;</span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>container py-5 h-100<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row d-flex justify-content-center align-items-center h-100<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col col-xl-10<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>card<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">border-radius</span><span class="token punctuation">:</span> 1rem<span class="token punctuation">;</span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row g-0<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-md-6 col-lg-5 d-none d-md-block<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>img</span> <span class="token attr-name">src</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/img1.webp<span class="token punctuation">"</span></span>
                <span class="token attr-name">alt</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>login form<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>img-fluid<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">border-radius</span><span class="token punctuation">:</span> 1rem 0 0 1rem<span class="token punctuation">;</span></span><span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-md-6 col-lg-7 d-flex align-items-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>card-body p-4 p-lg-5 text-black<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>

                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>form</span><span class="token punctuation">&gt;</span></span>

                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>d-flex align-items-center mb-3 pb-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fas fa-cubes fa-2x me-3<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">color</span><span class="token punctuation">:</span> <span class="token color">#ff6219</span><span class="token punctuation">;</span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>span</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>h1 fw-bold mb-0<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Logo<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>span</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>h5</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fw-normal mb-3 pb-3<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">letter-spacing</span><span class="token punctuation">:</span> 1px<span class="token punctuation">;</span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Sign into your account<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>h5</span><span class="token punctuation">&gt;</span></span>

                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>email<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example17<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control form-control-lg<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example17<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Email address<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>password<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example27<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control form-control-lg<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example27<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Password<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>pt-1 mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-dark btn-lg btn-block<span class="token punctuation">"</span></span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Login<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>small text-muted<span class="token punctuation">"</span></span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Forgot password?<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>mb-5 pb-lg-2<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">color</span><span class="token punctuation">:</span> <span class="token color">#393f81</span><span class="token punctuation">;</span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Don't have an account? <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name">
                      <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">color</span><span class="token punctuation">:</span> <span class="token color">#393f81</span><span class="token punctuation">;</span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Register here<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>small text-muted<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Terms of use.<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>small text-muted<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Privacy policy<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>form</span><span class="token punctuation">&gt;</span></span>

              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>section</span><span class="token punctuation">&gt;</span></span><span aria-hidden="true" class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre><div class="toolbar"><div class="toolbar-item"><button class="btn-copy-code btn btn-sm" data-mdb-ripple-color="dark" data-mdb-ripple-unbound="true">Copy</button></div></div></div>
</div>

          
    </div>
  </div>

  

 </div>
      </section>
    </section>
    <!--Section: Code-->
  </section>
  <!--Section: Section #4-->

  <hr class="my-5">

  <!--Section: Section #5-->
  <section id="section-5">
    <!-- Section title -->
    <h2 class="mb-4">Login Screen</h2>
    <p>Full-screen login pages work well with high resolution
      <a href="https://mdbootstrap.com/docs/standard/content-styles/images/">images</a> and simplistic
      <a href="https://mdbootstrap.com/docs/standard/forms/input-fields/">input fields</a>.
    </p>
    <!--Section: Demo-->
    <section class="pb-4">
  <div class="bg-white border rounded-5">
    
    <section class="w-100">
      <style>
        .bg-image-vertical {
          position: relative;
          overflow: hidden;
          background-repeat: no-repeat;
          background-position: right center;
          background-size: auto 100%;
        }

        @media (min-width: 1025px) {
          .h-custom-2 {
            height: 100%;
          }
        }
      </style>
      <div class="row">
        <div class="col-sm-6 text-black">

          <div class="px-5 ms-xl-4">
            <i class="fas fa-crow fa-2x me-3 pt-5 mt-xl-4" style="color: #709085;"></i>
            <span class="h1 fw-bold mb-0">Logo</span>
          </div>

          <div class="d-flex align-items-center h-custom-2 px-5 ms-xl-4 mt-5 pt-5 pt-xl-0 mt-xl-n5">

            <form style="width: 23rem;">

              <h3 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px;">Log in</h3>

              <div class="form-outline mb-4">
                <input type="email" id="form2Example18" class="form-control form-control-lg">
                <label class="form-label" for="form2Example18" style="margin-left: 0px;">Email address</label>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 88.8px;"></div><div class="form-notch-trailing"></div></div></div>

              <div class="form-outline mb-4">
                <input type="password" id="form2Example28" class="form-control form-control-lg">
                <label class="form-label" for="form2Example28" style="margin-left: 0px;">Password</label>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 64.8px;"></div><div class="form-notch-trailing"></div></div></div>

              <div class="pt-1 mb-4">
                <button class="btn btn-info btn-lg btn-block" type="button">Login</button>
              </div>

              <p class="small mb-5 pb-lg-2"><a class="text-muted" href="#!">Forgot password?</a></p>
              <p>Don't have an account? <a href="#!" class="link-info">Register here</a></p>

            </form>

          </div>

        </div>
        <div class="col-sm-6 px-0 d-none d-sm-block">
          <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/img3.webp" alt="Login image" class="w-100 vh-100" style="object-fit: cover; object-position: left;">
        </div>
      </div>
    </section>
    
    
    
    <div class="p-4 text-center border-top mobile-hidden">
      <a class="btn btn-link px-3" data-mdb-toggle="collapse" href="#example5" role="button" aria-expanded="false" aria-controls="example5" data-ripple-color="hsl(0, 0%, 67%)">
        <i class="fas fa-code me-md-2"></i>
        <span class="d-none d-md-inline-block">
          Show code
        </span>
      </a>
      
      
        <a class="btn btn-link px-3 " data-ripple-color="hsl(0, 0%, 67%)">
          <i class="fas fa-file-code me-md-2 pe-none"></i>
          <span class="d-none d-md-inline-block export-to-snippet pe-none">
            Edit in sandbox
          </span>
        </a>
      
    </div>
    
    
  </div>
</section>

    <!--Section: Demo-->

    <!--Section: Code-->
    <section>
      <section class="collapse" id="example5">
        <div class="pb-4">
          









  

  <div class="docs-pills border mobile-hidden">
    <div class="d-flex justify-content-between py-2" style="padding-left: .6rem;">
      <ul class="nav nav-pills p-2" role="tablist">
        
          
          
          
          <li class="nav-item" role="presentation"><a class="nav-link  active show " data-mdb-toggle="tab" href="#mdb_bdb75965fa67be22b30e4a1f7c7a5dcd906955d9" role="tab" aria-selected="true">HTML</a></li>
          
        
          
          
          
          <li class="nav-item" role="presentation"><a class="nav-link " data-mdb-toggle="tab" href="#mdb_311f7ffa8e8e205998e1b0f0b5aaaaae716296f5" role="tab" aria-selected="false" tabindex="-1">CSS</a></li>
          
        
        
        
      </ul>
    </div>
    <div class="tab-content">
      
          




<div class="tab-pane fade  active show " id="mdb_bdb75965fa67be22b30e4a1f7c7a5dcd906955d9" role="tabpanel">
    <div class="code-toolbar"><pre class="grey lighten-3 mb-0 line-numbers  language-html"><code class=" language-html"><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>section</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>vh-100<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>container-fluid<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-sm-6 text-black<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>

        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>px-5 ms-xl-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fas fa-crow fa-2x me-3 pt-5 mt-xl-4<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">color</span><span class="token punctuation">:</span> <span class="token color">#709085</span><span class="token punctuation">;</span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>span</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>h1 fw-bold mb-0<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Logo<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>span</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>d-flex align-items-center h-custom-2 px-5 ms-xl-4 mt-5 pt-5 pt-xl-0 mt-xl-n5<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>

          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>form</span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">width</span><span class="token punctuation">:</span> 23rem<span class="token punctuation">;</span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>

            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>h3</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fw-normal mb-3 pb-3<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">letter-spacing</span><span class="token punctuation">:</span> 1px<span class="token punctuation">;</span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Log in<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>h3</span><span class="token punctuation">&gt;</span></span>

            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>email<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example18<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control form-control-lg<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example18<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Email address<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>password<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example28<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control form-control-lg<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example28<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Password<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>pt-1 mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-info btn-lg btn-block<span class="token punctuation">"</span></span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Login<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>small mb-5 pb-lg-2<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-muted<span class="token punctuation">"</span></span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Forgot password?<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span><span class="token punctuation">&gt;</span></span>Don't have an account? <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>link-info<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Register here<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>

          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>form</span><span class="token punctuation">&gt;</span></span>

        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-sm-6 px-0 d-none d-sm-block<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>img</span> <span class="token attr-name">src</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-login-form/img3.webp<span class="token punctuation">"</span></span>
          <span class="token attr-name">alt</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>Login image<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>w-100 vh-100<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">object-fit</span><span class="token punctuation">:</span> cover<span class="token punctuation">;</span> <span class="token property">object-position</span><span class="token punctuation">:</span> left<span class="token punctuation">;</span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>section</span><span class="token punctuation">&gt;</span></span><span aria-hidden="true" class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre><div class="toolbar"><div class="toolbar-item"><button class="btn-copy-code btn btn-sm" data-mdb-ripple-color="dark" data-mdb-ripple-unbound="true">Copy</button></div></div></div>
</div>

          




<div class="tab-pane fade " id="mdb_311f7ffa8e8e205998e1b0f0b5aaaaae716296f5" role="tabpanel">
    <div class="code-toolbar"><pre class="grey lighten-3 mb-0 line-numbers  language-css"><code class=" language-css"><span class="token selector">.bg-image-vertical</span> <span class="token punctuation">{</span>
<span class="token property">position</span><span class="token punctuation">:</span> relative<span class="token punctuation">;</span>
<span class="token property">overflow</span><span class="token punctuation">:</span> hidden<span class="token punctuation">;</span>
<span class="token property">background-repeat</span><span class="token punctuation">:</span> no-repeat<span class="token punctuation">;</span>
<span class="token property">background-position</span><span class="token punctuation">:</span> right center<span class="token punctuation">;</span>
<span class="token property">background-size</span><span class="token punctuation">:</span> auto 100%<span class="token punctuation">;</span>
<span class="token punctuation">}</span>

<span class="token atrule"><span class="token rule">@media</span> <span class="token punctuation">(</span><span class="token property">min-width</span><span class="token punctuation">:</span> 1025px<span class="token punctuation">)</span></span> <span class="token punctuation">{</span>
<span class="token selector">.h-custom-2</span> <span class="token punctuation">{</span>
<span class="token property">height</span><span class="token punctuation">:</span> 100%<span class="token punctuation">;</span>
<span class="token punctuation">}</span>
<span class="token punctuation">}</span><span aria-hidden="true" class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre><div class="toolbar"><div class="toolbar-item"><button class="btn-copy-code btn btn-sm" data-mdb-ripple-color="dark" data-mdb-ripple-unbound="true">Copy</button></div></div></div>
</div>

          
    </div>
  </div>

  

 </div>
      </section>
    </section>
    <!--Section: Code-->
  </section>
  <!--Section: Section #5-->

  <hr class="my-5">

  <!--Section: Section #6-->
  <section id="section-6">
    <!-- Section title -->
    <h2 class="mb-4">Login Modal</h2>
    <p>This example of a login card would work great as a
      <a href="https://mdbootstrap.com/docs/standard/components/modal/">popup</a> on lighter backgrounds. Check out our
      <a href="https://mdbootstrap.com/docs/standard/tools/builders/modals/">modal generator</a> to customize your popup
      styles and behavior.
    </p>
    <!--Section: Demo-->
    <section class="pb-4">
  <div class="bg-white border rounded-5">
    
    <section class="w-100 px-4 py-5 gradient-custom" style="border-radius: .5rem .5rem 0 0;">
      <style>
        .gradient-custom {
          /* fallback for old browsers */
          background: #6a11cb;

          /* Chrome 10-25, Safari 5.1-6 */
          background: -webkit-linear-gradient(to right, rgba(106, 17, 203, 1), rgba(37, 117, 252, 1));

          /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
          background: linear-gradient(to right, rgba(106, 17, 203, 1), rgba(37, 117, 252, 1))
        }
      </style>
      <div class="row d-flex justify-content-center">
        <div class="col-12 col-md-8 col-lg-6 col-xl-6">
          <div class="card bg-dark text-white" style="border-radius: 1rem;">
            <div class="card-body p-5 text-center">

              <div class="mb-md-5 mt-md-4 pb-5">

                <h2 class="fw-bold mb-2 text-uppercase">Login</h2>
                <p class="text-white-50 mb-5">Please enter your login and password!</p>

                <div class="form-outline form-white mb-4">
                  <input type="email" id="typeEmailX" class="form-control form-control-lg">
                  <label class="form-label" for="typeEmailX" style="margin-left: 0px;">Email</label>
                <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 40px;"></div><div class="form-notch-trailing"></div></div></div>

                <div class="form-outline form-white mb-4">
                  <input type="password" id="typePasswordX" class="form-control form-control-lg">
                  <label class="form-label" for="typePasswordX" style="margin-left: 0px;">Password</label>
                <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 64.8px;"></div><div class="form-notch-trailing"></div></div></div>

                <p class="small mb-5 pb-lg-2"><a class="text-white-50" href="#!">Forgot password?</a></p>

                <button class="btn btn-outline-light btn-lg px-5" type="submit">Login</button>

                <div class="d-flex justify-content-center text-center mt-4 pt-1">
                  <a href="#!" class="text-white"><i class="fab fa-facebook-f fa-lg"></i></a>
                  <a href="#!" class="text-white"><i class="fab fa-twitter fa-lg mx-4 px-2"></i></a>
                  <a href="#!" class="text-white"><i class="fab fa-google fa-lg"></i></a>
                </div>

              </div>

              <div>
                <p class="mb-0">Don't have an account? <a href="#!" class="text-white-50 fw-bold">Sign Up</a></p>
              </div>

            </div>
          </div>
        </div>
      </div>
    </section>
    
    
    
    <div class="p-4 text-center border-top mobile-hidden">
      <a class="btn btn-link px-3" data-mdb-toggle="collapse" href="#example6" role="button" aria-expanded="false" aria-controls="example6" data-ripple-color="hsl(0, 0%, 67%)">
        <i class="fas fa-code me-md-2"></i>
        <span class="d-none d-md-inline-block">
          Show code
        </span>
      </a>
      
      
        <a class="btn btn-link px-3 " data-ripple-color="hsl(0, 0%, 67%)">
          <i class="fas fa-file-code me-md-2 pe-none"></i>
          <span class="d-none d-md-inline-block export-to-snippet pe-none">
            Edit in sandbox
          </span>
        </a>
      
    </div>
    
    
  </div>
</section>

    <!--Section: Demo-->

    <!--Section: Code-->
    <section>
      <section class="collapse" id="example6">
        <div class="pb-4">
          









  

  <div class="docs-pills border mobile-hidden">
    <div class="d-flex justify-content-between py-2" style="padding-left: .6rem;">
      <ul class="nav nav-pills p-2" role="tablist">
        
          
          
          
          <li class="nav-item" role="presentation"><a class="nav-link  active show " data-mdb-toggle="tab" href="#mdb_59027996d2128ca6fb4c93ccf2dc7cb60d583694" role="tab" aria-selected="true">HTML</a></li>
          
        
          
          
          
          <li class="nav-item" role="presentation"><a class="nav-link " data-mdb-toggle="tab" href="#mdb_5a37ea2c8a20d245fefcbd0f8897bf31c4e0ef21" role="tab" aria-selected="false" tabindex="-1">CSS</a></li>
          
        
        
        
      </ul>
    </div>
    <div class="tab-content">
      
          




<div class="tab-pane fade  active show " id="mdb_59027996d2128ca6fb4c93ccf2dc7cb60d583694" role="tabpanel">
    <div class="code-toolbar"><pre class="grey lighten-3 mb-0 line-numbers  language-html"><code class=" language-html"><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>section</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>vh-100 gradient-custom<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>container py-5 h-100<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row d-flex justify-content-center align-items-center h-100<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-12 col-md-8 col-lg-6 col-xl-5<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>card bg-dark text-white<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">border-radius</span><span class="token punctuation">:</span> 1rem<span class="token punctuation">;</span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>card-body p-5 text-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>

            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>mb-md-5 mt-md-4 pb-5<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>

              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>h2</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fw-bold mb-2 text-uppercase<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Login<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>h2</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-white-50 mb-5<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Please enter your login and password!<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>

              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline form-white mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>email<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>typeEmailX<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control form-control-lg<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>typeEmailX<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Email<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline form-white mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>password<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>typePasswordX<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control form-control-lg<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>typePasswordX<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Password<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>small mb-5 pb-lg-2<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-white-50<span class="token punctuation">"</span></span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Forgot password?<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>

              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-outline-light btn-lg px-5<span class="token punctuation">"</span></span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>submit<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Login<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>d-flex justify-content-center text-center mt-4 pt-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-white<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-facebook-f fa-lg<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-white<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-twitter fa-lg mx-4 px-2<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-white<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-google fa-lg<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>mb-0<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Don't have an account? <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-white-50 fw-bold<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Sign Up<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>section</span><span class="token punctuation">&gt;</span></span><span aria-hidden="true" class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre><div class="toolbar"><div class="toolbar-item"><button class="btn-copy-code btn btn-sm" data-mdb-ripple-color="dark" data-mdb-ripple-unbound="true">Copy</button></div></div></div>
</div>

          




<div class="tab-pane fade " id="mdb_5a37ea2c8a20d245fefcbd0f8897bf31c4e0ef21" role="tabpanel">
    <div class="code-toolbar"><pre class="grey lighten-3 mb-0 line-numbers  language-css"><code class=" language-css"><span class="token selector">.gradient-custom</span> <span class="token punctuation">{</span>
<span class="token comment">/* fallback for old browsers */</span>
<span class="token property">background</span><span class="token punctuation">:</span> <span class="token color">#6a11cb</span><span class="token punctuation">;</span>

<span class="token comment">/* Chrome 10-25, Safari 5.1-6 */</span>
<span class="token property">background</span><span class="token punctuation">:</span> <span class="token gradient"><span class="token function">-webkit-linear-gradient</span><span class="token punctuation">(</span>to right<span class="token punctuation">,</span> <span class="token function">rgba</span><span class="token punctuation">(</span>106<span class="token punctuation">,</span> 17<span class="token punctuation">,</span> 203<span class="token punctuation">,</span> 1<span class="token punctuation">)</span><span class="token punctuation">,</span> <span class="token function">rgba</span><span class="token punctuation">(</span>37<span class="token punctuation">,</span> 117<span class="token punctuation">,</span> 252<span class="token punctuation">,</span> 1<span class="token punctuation">)</span><span class="token punctuation">)</span></span><span class="token punctuation">;</span>

<span class="token comment">/* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */</span>
<span class="token property">background</span><span class="token punctuation">:</span> <span class="token gradient"><span class="token function">linear-gradient</span><span class="token punctuation">(</span>to right<span class="token punctuation">,</span> <span class="token function">rgba</span><span class="token punctuation">(</span>106<span class="token punctuation">,</span> 17<span class="token punctuation">,</span> 203<span class="token punctuation">,</span> 1<span class="token punctuation">)</span><span class="token punctuation">,</span> <span class="token function">rgba</span><span class="token punctuation">(</span>37<span class="token punctuation">,</span> 117<span class="token punctuation">,</span> 252<span class="token punctuation">,</span> 1<span class="token punctuation">)</span><span class="token punctuation">)</span></span>
<span class="token punctuation">}</span><span aria-hidden="true" class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre><div class="toolbar"><div class="toolbar-item"><button class="btn-copy-code btn btn-sm" data-mdb-ripple-color="dark" data-mdb-ripple-unbound="true">Copy</button></div></div></div>
</div>

          
    </div>
  </div>

  

 </div>
      </section>
    </section>
    <!--Section: Code-->
  </section>
  <!--Section: Section #6-->

  <hr class="my-5">

  <!--Section: Section #7-->
  <section id="section-7">
    <!-- Section title -->
    <h2 class="mb-4">Login Popup</h2>
    <p>This example of a login card would work great as a
      <a href="https://mdbootstrap.com/docs/standard/components/modal/">popup</a> on darker backgrounds. Check out our
      <a href="https://mdbootstrap.com/docs/standard/tools/builders/modals/">modal generator</a> to customize your popup
      styles and behavior.
    </p>
    <!--Section: Demo-->
    <section class="pb-4">
  <div class="bg-white border rounded-5">
    
    <section class="w-100 px-4 py-5" style="background-color: #508bfc; border-radius: .5rem .5rem 0 0;">
      <div class="row d-flex justify-content-center">
        <div class="col-12 col-md-8 col-lg-6 col-xl-6">
          <div class="card shadow-2-strong" style="border-radius: 1rem;">
            <div class="card-body p-5 text-center">

              <h3 class="mb-5">Sign in</h3>

              <div class="form-outline mb-4">
                <input type="email" id="typeEmailX-2" class="form-control form-control-lg">
                <label class="form-label" for="typeEmailX-2" style="margin-left: 0px;">Email</label>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 40px;"></div><div class="form-notch-trailing"></div></div></div>

              <div class="form-outline mb-4">
                <input type="password" id="typePasswordX-2" class="form-control form-control-lg">
                <label class="form-label" for="typePasswordX-2" style="margin-left: 0px;">Password</label>
              <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 64.8px;"></div><div class="form-notch-trailing"></div></div></div>

              <!-- Checkbox -->
              <div class="form-check d-flex justify-content-start mb-4">
                <input class="form-check-input" type="checkbox" value="" id="form1Example3">
                <label class="form-check-label" for="form1Example3"> Remember password </label>
              </div>

              <button class="btn btn-primary btn-lg btn-block" type="submit">Login</button>

              <hr class="my-4">

              <button class="btn btn-lg btn-block btn-primary" style="background-color: #dd4b39;" type="submit"><i class="fab fa-google me-2"></i> Sign in with google</button>
              <button class="btn btn-lg btn-block btn-primary mb-2" style="background-color: #3b5998;" type="submit"><i class="fab fa-facebook-f me-2"></i>Sign in with facebook</button>

            </div>
          </div>
        </div>
      </div>
    </section>
    
    
    
    <div class="p-4 text-center border-top mobile-hidden">
      <a class="btn btn-link px-3" data-mdb-toggle="collapse" href="#example7" role="button" aria-expanded="false" aria-controls="example7" data-ripple-color="hsl(0, 0%, 67%)">
        <i class="fas fa-code me-md-2"></i>
        <span class="d-none d-md-inline-block">
          Show code
        </span>
      </a>
      
      
        <a class="btn btn-link px-3 " data-ripple-color="hsl(0, 0%, 67%)">
          <i class="fas fa-file-code me-md-2 pe-none"></i>
          <span class="d-none d-md-inline-block export-to-snippet pe-none">
            Edit in sandbox
          </span>
        </a>
      
    </div>
    
    
  </div>
</section>

    <!--Section: Demo-->

    <!--Section: Code-->
    <section>
      <section class="collapse" id="example7">
        <div class="pb-4">
          









  

  <div class="docs-pills border mobile-hidden">
    <div class="d-flex justify-content-between py-2" style="padding-left: .6rem;">
      <ul class="nav nav-pills p-2" role="tablist">
        
          
          
          
          <li class="nav-item" role="presentation"><a class="nav-link  active show " data-mdb-toggle="tab" href="#mdb_51e61220a49fe28241193434a6ac4ee80725193c" role="tab" aria-selected="true">HTML</a></li>
          
        
        
        
      </ul>
    </div>
    <div class="tab-content">
      
          




<div class="tab-pane fade  active show " id="mdb_51e61220a49fe28241193434a6ac4ee80725193c" role="tabpanel">
    <div class="code-toolbar"><pre class="grey lighten-3 mb-0 line-numbers  language-html"><code class=" language-html"><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>section</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>vh-100<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">background-color</span><span class="token punctuation">:</span> <span class="token color">#508bfc</span><span class="token punctuation">;</span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>container py-5 h-100<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row d-flex justify-content-center align-items-center h-100<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-12 col-md-8 col-lg-6 col-xl-5<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>card shadow-2-strong<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">border-radius</span><span class="token punctuation">:</span> 1rem<span class="token punctuation">;</span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>card-body p-5 text-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>

            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>h3</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>mb-5<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Sign in<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>h3</span><span class="token punctuation">&gt;</span></span>

            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>email<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>typeEmailX-2<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control form-control-lg<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>typeEmailX-2<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Email<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>password<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>typePasswordX-2<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control form-control-lg<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>typePasswordX-2<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Password<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

            <span class="token comment">&lt;!-- Checkbox --&gt;</span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check d-flex justify-content-start mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-input<span class="token punctuation">"</span></span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>checkbox<span class="token punctuation">"</span></span> <span class="token attr-name">value</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span><span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form1Example3<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form1Example3<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span> Remember password <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-primary btn-lg btn-block<span class="token punctuation">"</span></span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>submit<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Login<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>hr</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>my-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>

            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-lg btn-block btn-primary<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">background-color</span><span class="token punctuation">:</span> <span class="token color">#dd4b39</span><span class="token punctuation">;</span></span><span class="token punctuation">"</span></span>
              <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>submit<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-google me-2<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span> Sign in with google<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-lg btn-block btn-primary mb-2<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">background-color</span><span class="token punctuation">:</span> <span class="token color">#3b5998</span><span class="token punctuation">;</span></span><span class="token punctuation">"</span></span>
              <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>submit<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-facebook-f me-2<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>Sign in with facebook<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>section</span><span class="token punctuation">&gt;</span></span><span aria-hidden="true" class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre><div class="toolbar"><div class="toolbar-item"><button class="btn-copy-code btn btn-sm" data-mdb-ripple-color="dark" data-mdb-ripple-unbound="true">Copy</button></div></div></div>
</div>

          
    </div>
  </div>

  

 </div>
      </section>
    </section>
    <!--Section: Code-->
  </section>
  <!--Section: Section #7-->

  <hr class="my-5">

  <!--Section: Section #8-->
  <section id="section-8">
    <!-- Section title -->
    <h2 class="mb-4">Sign up page</h2>
    <p>A <a href="">sign up page</a> is different than a login page because it is used to create a new account, not to
      sign the user into an existing account.
    </p>
    <p>You should consider adding more input fields to your registration pages. The example below uses additional inputs
      for first and last name. Other commonly used inputs are
      <a href="https://mdbootstrap.com/docs/standard/extended/bootstrap-address-form/">address forms</a>,
      <a href="https://mdbootstrap.com/docs/standard/extended/credit-card/">credit card</a> and
      <a href="https://mdbootstrap.com/docs/standard/extended/payment-forms/">payment related</a> inputs or even
      different varieties of
      <a href="https://mdbootstrap.com/docs/standard/extended/bootstrap-survey-form/">survey forms</a> in case you need
      to gather more data during registration.
    </p>
    <!--Section: Demo-->

    <section class="pb-4">
  <div class="bg-white border rounded-5">
    
    <section class="w-100 p-4">

      <!-- Section: Design Block -->
      <section class="">
        <!-- Jumbotron -->
        <div class="px-4 py-5 px-md-5 text-center text-lg-start" style="background-color: hsl(0, 0%, 96%)">
          <div class="container">
            <div class="row gx-lg-5 align-items-center">
              <div class="col-lg-6 mb-5 mb-lg-0">
                <h1 class="my-5 display-5 fw-bold ls-tight">
                  The best offer <br>
                  <span class="text-primary">for your business</span>
                </h1>
                <p style="color: hsl(217, 10%, 50.8%)">
                  Lorem ipsum dolor sit amet consectetur adipisicing elit.
                  Eveniet, itaque accusantium odio, soluta, corrupti aliquam
                  quibusdam tempora at cupiditate quis eum maiores libero
                  veritatis? Dicta facilis sint aliquid ipsum atque?
                </p>
              </div>

              <div class="col-lg-6 mb-5 mb-lg-0">
                <div class="card">
                  <div class="card-body py-5 px-md-5">
                    <form>
                      <!-- 2 column grid layout with text inputs for the first and last names -->
                      <div class="row">
                        <div class="col-md-6 mb-4">
                          <div class="form-outline">
                            <input type="text" id="form3Example1" class="form-control">
                            <label class="form-label" for="form3Example1" style="margin-left: 0px;">First name</label>
                          <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 68.8px;"></div><div class="form-notch-trailing"></div></div></div>
                        </div>
                        <div class="col-md-6 mb-4">
                          <div class="form-outline">
                            <input type="text" id="form3Example2" class="form-control">
                            <label class="form-label" for="form3Example2" style="margin-left: 0px;">Last name</label>
                          <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 68px;"></div><div class="form-notch-trailing"></div></div></div>
                        </div>
                      </div>

                      <!-- Email input -->
                      <div class="form-outline mb-4">
                        <input type="email" id="form3Example3" class="form-control">
                        <label class="form-label" for="form3Example3" style="margin-left: 0px;">Email address</label>
                      <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 88.8px;"></div><div class="form-notch-trailing"></div></div></div>

                      <!-- Password input -->
                      <div class="form-outline mb-4">
                        <input type="password" id="form3Example4" class="form-control">
                        <label class="form-label" for="form3Example4" style="margin-left: 0px;">Password</label>
                      <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 64.8px;"></div><div class="form-notch-trailing"></div></div></div>

                      <!-- Checkbox -->
                      <div class="form-check d-flex justify-content-center mb-4">
                        <input class="form-check-input me-2" type="checkbox" value="" id="form2Example33" checked="">
                        <label class="form-check-label" for="form2Example33">
                          Subscribe to our newsletter
                        </label>
                      </div>

                      <!-- Submit button -->
                      <button type="submit" class="btn btn-primary btn-block mb-4">
                        Sign up
                      </button>

                      <!-- Register buttons -->
                      <div class="text-center">
                        <p>or sign up with:</p>
                        <button type="button" class="btn btn-link btn-floating mx-1">
                          <i class="fab fa-facebook-f"></i>
                        </button>

                        <button type="button" class="btn btn-link btn-floating mx-1">
                          <i class="fab fa-google"></i>
                        </button>

                        <button type="button" class="btn btn-link btn-floating mx-1">
                          <i class="fab fa-twitter"></i>
                        </button>

                        <button type="button" class="btn btn-link btn-floating mx-1">
                          <i class="fab fa-github"></i>
                        </button>
                      </div>
                    </form>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- Jumbotron -->
      </section>
      <!-- Section: Design Block -->

    </section>

    
    
    
    <div class="p-4 text-center border-top mobile-hidden">
      <a class="btn btn-link px-3" data-mdb-toggle="collapse" href="#example8" role="button" aria-expanded="false" aria-controls="example8" data-ripple-color="hsl(0, 0%, 67%)">
        <i class="fas fa-code me-md-2"></i>
        <span class="d-none d-md-inline-block">
          Show code
        </span>
      </a>
      
      
        <a class="btn btn-link px-3 " data-ripple-color="hsl(0, 0%, 67%)">
          <i class="fas fa-file-code me-md-2 pe-none"></i>
          <span class="d-none d-md-inline-block export-to-snippet pe-none">
            Edit in sandbox
          </span>
        </a>
      
    </div>
    
    
  </div>
</section>

    <!--Section: Demo-->

    <!--Section: Code-->
    <section>
      <section class="collapse" id="example8">
        <div class="pb-4">
          









  

  <div class="docs-pills border mobile-hidden">
    <div class="d-flex justify-content-between py-2" style="padding-left: .6rem;">
      <ul class="nav nav-pills p-2" role="tablist">
        
          
          
          
          <li class="nav-item" role="presentation"><a class="nav-link  active show " data-mdb-toggle="tab" href="#mdb_8fe370153d480a5083dfa681df989ec9bac94ea3" role="tab" aria-selected="true">HTML</a></li>
          
        
        
        
      </ul>
    </div>
    <div class="tab-content">
      
          




<div class="tab-pane fade  active show " id="mdb_8fe370153d480a5083dfa681df989ec9bac94ea3" role="tabpanel">
    <div class="code-toolbar"><pre class="grey lighten-3 mb-0 line-numbers  language-html"><code class=" language-html"><span class="token comment">&lt;!-- Section: Design Block --&gt;</span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>section</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
  <span class="token comment">&lt;!-- Jumbotron --&gt;</span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>px-4 py-5 px-md-5 text-center text-lg-start<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">background-color</span><span class="token punctuation">:</span> <span class="token color"><span class="token function">hsl</span><span class="token punctuation">(</span>0<span class="token punctuation">,</span> 0%<span class="token punctuation">,</span> 96%<span class="token punctuation">)</span></span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>container<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row gx-lg-5 align-items-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-lg-6 mb-5 mb-lg-0<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>h1</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>my-5 display-3 fw-bold ls-tight<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            The best offer <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>br</span> <span class="token punctuation">/&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>span</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-primary<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>for your business<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>span</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>h1</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">color</span><span class="token punctuation">:</span> <span class="token function">hsl</span><span class="token punctuation">(</span>217, 10%, 50.8%<span class="token punctuation">)</span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            Lorem ipsum dolor sit amet consectetur adipisicing elit.
            Eveniet, itaque accusantium odio, soluta, corrupti aliquam
            quibusdam tempora at cupiditate quis eum maiores libero
            veritatis? Dicta facilis sint aliquid ipsum atque?
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-lg-6 mb-5 mb-lg-0<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>card<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>card-body py-5 px-md-5<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>form</span><span class="token punctuation">&gt;</span></span>
                <span class="token comment">&lt;!-- 2 column grid layout with text inputs for the first and last names --&gt;</span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-md-6 mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example1<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>First name<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-md-6 mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example2<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example2<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Last name<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

                <span class="token comment">&lt;!-- Email input --&gt;</span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>email<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example3<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example3<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Email address<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

                <span class="token comment">&lt;!-- Password input --&gt;</span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>password<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example4<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Password<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

                <span class="token comment">&lt;!-- Checkbox --&gt;</span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check d-flex justify-content-center mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-input me-2<span class="token punctuation">"</span></span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>checkbox<span class="token punctuation">"</span></span> <span class="token attr-name">value</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span><span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example33<span class="token punctuation">"</span></span> <span class="token attr-name">checked</span> <span class="token punctuation">/&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example33<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                    Subscribe to our newsletter
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

                <span class="token comment">&lt;!-- Submit button --&gt;</span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>submit<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-primary btn-block mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  Sign up
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

                <span class="token comment">&lt;!-- Register buttons --&gt;</span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span><span class="token punctuation">&gt;</span></span>or sign up with:<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-facebook-f<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-google<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-twitter<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-github<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>form</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
  <span class="token comment">&lt;!-- Jumbotron --&gt;</span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>section</span><span class="token punctuation">&gt;</span></span>
<span class="token comment">&lt;!-- Section: Design Block --&gt;</span><span aria-hidden="true" class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre><div class="toolbar"><div class="toolbar-item"><button class="btn-copy-code btn btn-sm" data-mdb-ripple-color="dark" data-mdb-ripple-unbound="true">Copy</button></div></div></div>
</div>

          
    </div>
  </div>

  


        </div>
      </section>
    </section>
    <!--Section: Code-->
  </section>
  <!--Section: Section #8-->

  <hr class="my-5">

  <!--Section: Section #9-->
  <section id="section-9">
    <!-- Section title -->
    <h2 class="mb-4">Simple login form</h2>
    <p>Login / sign in forms on the other hand should include only the bare minimum of inputs required to sign into the
      existing account.</p>
    <!--Section: Demo-->

    <section class="pb-4">
  <div class="bg-white border rounded-5">
    
    <section class="w-100 p-4">

      <!-- Section: Design Block -->
      <section class="text-center text-lg-start">
        <style>
          .rounded-t-5 {
            border-top-left-radius: 0.5rem;
            border-top-right-radius: 0.5rem;
          }

          @media (min-width: 992px) {
            .rounded-tr-lg-0 {
              border-top-right-radius: 0;
            }

            .rounded-bl-lg-5 {
              border-bottom-left-radius: 0.5rem;
            }
          }
        </style>
        <div class="card mb-3">
          <div class="row g-0 d-flex align-items-center">
            <div class="col-lg-4 d-none d-lg-flex">
              <img src="https://mdbootstrap.com/img/new/ecommerce/vertical/004.jpg" alt="Trendy Pants and Shoes" class="w-100 rounded-t-5 rounded-tr-lg-0 rounded-bl-lg-5">
            </div>
            <div class="col-lg-8">
              <div class="card-body py-5 px-md-5">

                <form>
                  <!-- Email input -->
                  <div class="form-outline mb-4">
                    <input type="email" id="form2Example1" class="form-control">
                    <label class="form-label" for="form2Example1" style="margin-left: 0px;">Email address</label>
                  <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 88.8px;"></div><div class="form-notch-trailing"></div></div></div>

                  <!-- Password input -->
                  <div class="form-outline mb-4">
                    <input type="password" id="form2Example2" class="form-control">
                    <label class="form-label" for="form2Example2" style="margin-left: 0px;">Password</label>
                  <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 64.8px;"></div><div class="form-notch-trailing"></div></div></div>

                  <!-- 2 column grid layout for inline styling -->
                  <div class="row mb-4">
                    <div class="col d-flex justify-content-center">
                      <!-- Checkbox -->
                      <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="form2Example31" checked="">
                        <label class="form-check-label" for="form2Example31"> Remember me </label>
                      </div>
                    </div>

                    <div class="col">
                      <!-- Simple link -->
                      <a href="#!">Forgot password?</a>
                    </div>
                  </div>

                  <!-- Submit button -->
                  <button type="button" class="btn btn-primary btn-block mb-4">Sign in</button>

                </form>

              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- Section: Design Block -->

    </section>

    
    
    
    <div class="p-4 text-center border-top mobile-hidden">
      <a class="btn btn-link px-3" data-mdb-toggle="collapse" href="#example9" role="button" aria-expanded="false" aria-controls="example9" data-ripple-color="hsl(0, 0%, 67%)">
        <i class="fas fa-code me-md-2"></i>
        <span class="d-none d-md-inline-block">
          Show code
        </span>
      </a>
      
      
        <a class="btn btn-link px-3 " data-ripple-color="hsl(0, 0%, 67%)">
          <i class="fas fa-file-code me-md-2 pe-none"></i>
          <span class="d-none d-md-inline-block export-to-snippet pe-none">
            Edit in sandbox
          </span>
        </a>
      
    </div>
    
    
  </div>
</section>

    <!--Section: Demo-->

    <!--Section: Code-->
    <section>
      <section class="collapse" id="example9">
        <div class="pb-4">
          









  

  <div class="docs-pills border mobile-hidden">
    <div class="d-flex justify-content-between py-2" style="padding-left: .6rem;">
      <ul class="nav nav-pills p-2" role="tablist">
        
          
          
          
          <li class="nav-item" role="presentation"><a class="nav-link  active show " data-mdb-toggle="tab" href="#mdb_bdaa56acbfd8e2874265cb8330a4914bb84ba0de" role="tab" aria-selected="true">HTML</a></li>
          
        
        
        
      </ul>
    </div>
    <div class="tab-content">
      
          




<div class="tab-pane fade  active show " id="mdb_bdaa56acbfd8e2874265cb8330a4914bb84ba0de" role="tabpanel">
    <div class="code-toolbar"><pre class="grey lighten-3 mb-0 line-numbers  language-html"><code class=" language-html"><span class="token comment">&lt;!-- Section: Design Block --&gt;</span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>section</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span> text-center text-lg-start<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>style</span><span class="token punctuation">&gt;</span></span><span class="token style language-css">
    <span class="token selector">.rounded-t-5</span> <span class="token punctuation">{</span>
      <span class="token property">border-top-left-radius</span><span class="token punctuation">:</span> 0.5rem<span class="token punctuation">;</span>
      <span class="token property">border-top-right-radius</span><span class="token punctuation">:</span> 0.5rem<span class="token punctuation">;</span>
    <span class="token punctuation">}</span>

    <span class="token atrule"><span class="token rule">@media</span> <span class="token punctuation">(</span><span class="token property">min-width</span><span class="token punctuation">:</span> 992px<span class="token punctuation">)</span></span> <span class="token punctuation">{</span>
      <span class="token selector">.rounded-tr-lg-0</span> <span class="token punctuation">{</span>
        <span class="token property">border-top-right-radius</span><span class="token punctuation">:</span> 0<span class="token punctuation">;</span>
      <span class="token punctuation">}</span>

      <span class="token selector">.rounded-bl-lg-5</span> <span class="token punctuation">{</span>
        <span class="token property">border-bottom-left-radius</span><span class="token punctuation">:</span> 0.5rem<span class="token punctuation">;</span>
      <span class="token punctuation">}</span>
    <span class="token punctuation">}</span>
  </span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>style</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>card mb-3<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row g-0 d-flex align-items-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-lg-4 d-none d-lg-flex<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>img</span> <span class="token attr-name">src</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>https://mdbootstrap.com/img/new/ecommerce/vertical/004.jpg<span class="token punctuation">"</span></span> <span class="token attr-name">alt</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>Trendy Pants and Shoes<span class="token punctuation">"</span></span>
          <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>w-100 rounded-t-5 rounded-tr-lg-0 rounded-bl-lg-5<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-lg-8<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>card-body py-5 px-md-5<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>

          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>form</span><span class="token punctuation">&gt;</span></span>
            <span class="token comment">&lt;!-- Email input --&gt;</span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>email<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example1<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Email address<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

            <span class="token comment">&lt;!-- Password input --&gt;</span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>password<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example2<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example2<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Password<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

            <span class="token comment">&lt;!-- 2 column grid layout for inline styling --&gt;</span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col d-flex justify-content-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token comment">&lt;!-- Checkbox --&gt;</span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-input<span class="token punctuation">"</span></span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>checkbox<span class="token punctuation">"</span></span> <span class="token attr-name">value</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span><span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example31<span class="token punctuation">"</span></span> <span class="token attr-name">checked</span> <span class="token punctuation">/&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example31<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span> Remember me <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token comment">&lt;!-- Simple link --&gt;</span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>a</span> <span class="token attr-name">href</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>#!<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Forgot password?<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>a</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

            <span class="token comment">&lt;!-- Submit button --&gt;</span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-primary btn-block mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Sign in<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>form</span><span class="token punctuation">&gt;</span></span>

        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>section</span><span class="token punctuation">&gt;</span></span>
<span class="token comment">&lt;!-- Section: Design Block --&gt;</span><span aria-hidden="true" class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre><div class="toolbar"><div class="toolbar-item"><button class="btn-copy-code btn btn-sm" data-mdb-ripple-color="dark" data-mdb-ripple-unbound="true">Copy</button></div></div></div>
</div>

          
    </div>
  </div>

  


        </div>
      </section>
    </section>
    <!--Section: Code-->
  </section>
  <!--Section: Section #9-->

  <hr class="my-5">

  <!--Section: Section #10-->
  <section id="section-10">
    <!-- Section title -->
    <h2 class="mb-4">Registration page</h2>
    <p>Once again, the example below is a signup not a signin form. This one uses the
      <a href="https://mdbootstrap.com/docs/standard/tools/design/masks/">glassmorphism effect</a>
      along with minimalistic
      <a href="https://mdbootstrap.com/docs/standard/extended/social-media/">social media icons</a>.
    </p>
    <!--Section: Demo-->

    <section class="pb-4">
  <div class="bg-white border rounded-5">
    
    <section class="w-100 p-4">

      <!-- Section: Design Block -->
      <section class="background-radial-gradient overflow-hidden">
        <style>
          .background-radial-gradient {
            background-color: hsl(218, 41%, 15%);
            background-image: radial-gradient(650px circle at 0% 0%,
                hsl(218, 41%, 35%) 15%,
                hsl(218, 41%, 30%) 35%,
                hsl(218, 41%, 20%) 75%,
                hsl(218, 41%, 19%) 80%,
                transparent 100%),
              radial-gradient(1250px circle at 100% 100%,
                hsl(218, 41%, 45%) 15%,
                hsl(218, 41%, 30%) 35%,
                hsl(218, 41%, 20%) 75%,
                hsl(218, 41%, 19%) 80%,
                transparent 100%);
          }

          #radius-shape-1 {
            height: 220px;
            width: 220px;
            top: -60px;
            left: -130px;
            background: radial-gradient(#44006b, #ad1fff);
            overflow: hidden;
          }

          #radius-shape-2 {
            border-radius: 38% 62% 63% 37% / 70% 33% 67% 30%;
            bottom: -60px;
            right: -110px;
            width: 300px;
            height: 300px;
            background: radial-gradient(#44006b, #ad1fff);
            overflow: hidden;
          }

          .bg-glass {
            background-color: hsla(0, 0%, 100%, 0.9) !important;
            backdrop-filter: saturate(200%) blur(25px);
          }
        </style>

        <div class="container px-4 py-5 px-md-5 text-center text-lg-start my-5">
          <div class="row gx-lg-5 align-items-center mb-5">
            <div class="col-lg-6 mb-5 mb-lg-0" style="z-index: 10">
              <h1 class="my-5 display-5 fw-bold ls-tight" style="color: hsl(218, 81%, 95%)">
                The best offer <br>
                <span style="color: hsl(218, 81%, 75%)">for your business</span>
              </h1>
              <p class="mb-4 opacity-70" style="color: hsl(218, 81%, 85%)">
                Lorem ipsum dolor, sit amet consectetur adipisicing elit.
                Temporibus, expedita iusto veniam atque, magni tempora mollitia
                dolorum consequatur nulla, neque debitis eos reprehenderit quasi
                ab ipsum nisi dolorem modi. Quos?
              </p>
            </div>

            <div class="col-lg-6 mb-5 mb-lg-0 position-relative">
              <div id="radius-shape-1" class="position-absolute rounded-circle shadow-5-strong"></div>
              <div id="radius-shape-2" class="position-absolute shadow-5-strong"></div>

              <div class="card bg-glass">
                <div class="card-body px-4 py-5 px-md-5">
                  <form>
                    <!-- 2 column grid layout with text inputs for the first and last names -->
                    <div class="row">
                      <div class="col-md-6 mb-4">
                        <div class="form-outline">
                          <input type="text" id="form3Example1" class="form-control">
                          <label class="form-label" for="form3Example1" style="margin-left: 0px;">First name</label>
                        <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 68.8px;"></div><div class="form-notch-trailing"></div></div></div>
                      </div>
                      <div class="col-md-6 mb-4">
                        <div class="form-outline">
                          <input type="text" id="form3Example2" class="form-control">
                          <label class="form-label" for="form3Example2" style="margin-left: 0px;">Last name</label>
                        <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 68px;"></div><div class="form-notch-trailing"></div></div></div>
                      </div>
                    </div>

                    <!-- Email input -->
                    <div class="form-outline mb-4">
                      <input type="email" id="form3Example3" class="form-control">
                      <label class="form-label" for="form3Example3" style="margin-left: 0px;">Email address</label>
                    <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 88.8px;"></div><div class="form-notch-trailing"></div></div></div>

                    <!-- Password input -->
                    <div class="form-outline mb-4">
                      <input type="password" id="form3Example4" class="form-control">
                      <label class="form-label" for="form3Example4" style="margin-left: 0px;">Password</label>
                    <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 64.8px;"></div><div class="form-notch-trailing"></div></div></div>

                    <!-- Checkbox -->
                    <div class="form-check d-flex justify-content-center mb-4">
                      <input class="form-check-input me-2" type="checkbox" value="" id="form2Example33" checked="">
                      <label class="form-check-label" for="form2Example33">
                        Subscribe to our newsletter
                      </label>
                    </div>

                    <!-- Submit button -->
                    <button type="submit" class="btn btn-primary btn-block mb-4">
                      Sign up
                    </button>

                    <!-- Register buttons -->
                    <div class="text-center">
                      <p>or sign up with:</p>
                      <button type="button" class="btn btn-link btn-floating mx-1">
                        <i class="fab fa-facebook-f"></i>
                      </button>

                      <button type="button" class="btn btn-link btn-floating mx-1">
                        <i class="fab fa-google"></i>
                      </button>

                      <button type="button" class="btn btn-link btn-floating mx-1">
                        <i class="fab fa-twitter"></i>
                      </button>

                      <button type="button" class="btn btn-link btn-floating mx-1">
                        <i class="fab fa-github"></i>
                      </button>
                    </div>
                  </form>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- Section: Design Block -->

    </section>

    
    
    
    <div class="p-4 text-center border-top mobile-hidden">
      <a class="btn btn-link px-3" data-mdb-toggle="collapse" href="#example10" role="button" aria-expanded="false" aria-controls="example10" data-ripple-color="hsl(0, 0%, 67%)">
        <i class="fas fa-code me-md-2"></i>
        <span class="d-none d-md-inline-block">
          Show code
        </span>
      </a>
      
      
        <a class="btn btn-link px-3 " data-ripple-color="hsl(0, 0%, 67%)">
          <i class="fas fa-file-code me-md-2 pe-none"></i>
          <span class="d-none d-md-inline-block export-to-snippet pe-none">
            Edit in sandbox
          </span>
        </a>
      
    </div>
    
    
  </div>
</section>

    <!--Section: Demo-->

    <!--Section: Code-->
    <section>
      <section class="collapse" id="example10">
        <div class="pb-4">
          









  

  <div class="docs-pills border mobile-hidden">
    <div class="d-flex justify-content-between py-2" style="padding-left: .6rem;">
      <ul class="nav nav-pills p-2" role="tablist">
        
          
          
          
          <li class="nav-item" role="presentation"><a class="nav-link  active show " data-mdb-toggle="tab" href="#mdb_90462955ecd4776627ba95b2614f54acd15553e0" role="tab" aria-selected="true">HTML</a></li>
          
        
        
        
      </ul>
    </div>
    <div class="tab-content">
      
          




<div class="tab-pane fade  active show " id="mdb_90462955ecd4776627ba95b2614f54acd15553e0" role="tabpanel">
    <div class="code-toolbar"><pre class="grey lighten-3 mb-0 line-numbers  language-html"><code class=" language-html"><span class="token comment">&lt;!-- Section: Design Block --&gt;</span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>section</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>background-radial-gradient overflow-hidden<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>style</span><span class="token punctuation">&gt;</span></span><span class="token style language-css">
    <span class="token selector">.background-radial-gradient</span> <span class="token punctuation">{</span>
      <span class="token property">background-color</span><span class="token punctuation">:</span> <span class="token color"><span class="token function">hsl</span><span class="token punctuation">(</span>218<span class="token punctuation">,</span> 41%<span class="token punctuation">,</span> 15%<span class="token punctuation">)</span></span><span class="token punctuation">;</span>
      <span class="token property">background-image</span><span class="token punctuation">:</span> <span class="token gradient"><span class="token function">radial-gradient</span><span class="token punctuation">(</span>650px circle at 0% 0%<span class="token punctuation">,</span>
          <span class="token function">hsl</span><span class="token punctuation">(</span>218<span class="token punctuation">,</span> 41%<span class="token punctuation">,</span> 35%<span class="token punctuation">)</span> 15%<span class="token punctuation">,</span>
          <span class="token function">hsl</span><span class="token punctuation">(</span>218<span class="token punctuation">,</span> 41%<span class="token punctuation">,</span> 30%<span class="token punctuation">)</span> 35%<span class="token punctuation">,</span>
          <span class="token function">hsl</span><span class="token punctuation">(</span>218<span class="token punctuation">,</span> 41%<span class="token punctuation">,</span> 20%<span class="token punctuation">)</span> 75%<span class="token punctuation">,</span>
          <span class="token function">hsl</span><span class="token punctuation">(</span>218<span class="token punctuation">,</span> 41%<span class="token punctuation">,</span> 19%<span class="token punctuation">)</span> 80%<span class="token punctuation">,</span>
          transparent 100%<span class="token punctuation">)</span></span>,
        <span class="token gradient"><span class="token function">radial-gradient</span><span class="token punctuation">(</span>1250px circle at 100% 100%<span class="token punctuation">,</span>
          <span class="token function">hsl</span><span class="token punctuation">(</span>218<span class="token punctuation">,</span> 41%<span class="token punctuation">,</span> 45%<span class="token punctuation">)</span> 15%<span class="token punctuation">,</span>
          <span class="token function">hsl</span><span class="token punctuation">(</span>218<span class="token punctuation">,</span> 41%<span class="token punctuation">,</span> 30%<span class="token punctuation">)</span> 35%<span class="token punctuation">,</span>
          <span class="token function">hsl</span><span class="token punctuation">(</span>218<span class="token punctuation">,</span> 41%<span class="token punctuation">,</span> 20%<span class="token punctuation">)</span> 75%<span class="token punctuation">,</span>
          <span class="token function">hsl</span><span class="token punctuation">(</span>218<span class="token punctuation">,</span> 41%<span class="token punctuation">,</span> 19%<span class="token punctuation">)</span> 80%<span class="token punctuation">,</span>
          transparent 100%<span class="token punctuation">)</span></span><span class="token punctuation">;</span>
    <span class="token punctuation">}</span>

    <span class="token selector">#radius-shape-1</span> <span class="token punctuation">{</span>
      <span class="token property">height</span><span class="token punctuation">:</span> 220px<span class="token punctuation">;</span>
      <span class="token property">width</span><span class="token punctuation">:</span> 220px<span class="token punctuation">;</span>
      <span class="token property">top</span><span class="token punctuation">:</span> -60px<span class="token punctuation">;</span>
      <span class="token property">left</span><span class="token punctuation">:</span> -130px<span class="token punctuation">;</span>
      <span class="token property">background</span><span class="token punctuation">:</span> <span class="token gradient"><span class="token function">radial-gradient</span><span class="token punctuation">(</span>#44006b<span class="token punctuation">,</span> #ad1fff<span class="token punctuation">)</span></span><span class="token punctuation">;</span>
      <span class="token property">overflow</span><span class="token punctuation">:</span> hidden<span class="token punctuation">;</span>
    <span class="token punctuation">}</span>

    <span class="token selector">#radius-shape-2</span> <span class="token punctuation">{</span>
      <span class="token property">border-radius</span><span class="token punctuation">:</span> 38% 62% 63% 37% / 70% 33% 67% 30%<span class="token punctuation">;</span>
      <span class="token property">bottom</span><span class="token punctuation">:</span> -60px<span class="token punctuation">;</span>
      <span class="token property">right</span><span class="token punctuation">:</span> -110px<span class="token punctuation">;</span>
      <span class="token property">width</span><span class="token punctuation">:</span> 300px<span class="token punctuation">;</span>
      <span class="token property">height</span><span class="token punctuation">:</span> 300px<span class="token punctuation">;</span>
      <span class="token property">background</span><span class="token punctuation">:</span> <span class="token gradient"><span class="token function">radial-gradient</span><span class="token punctuation">(</span>#44006b<span class="token punctuation">,</span> #ad1fff<span class="token punctuation">)</span></span><span class="token punctuation">;</span>
      <span class="token property">overflow</span><span class="token punctuation">:</span> hidden<span class="token punctuation">;</span>
    <span class="token punctuation">}</span>

    <span class="token selector">.bg-glass</span> <span class="token punctuation">{</span>
      <span class="token property">background-color</span><span class="token punctuation">:</span> <span class="token color"><span class="token function">hsla</span><span class="token punctuation">(</span>0<span class="token punctuation">,</span> 0%<span class="token punctuation">,</span> 100%<span class="token punctuation">,</span> 0.9<span class="token punctuation">)</span></span> <span class="token important">!important</span><span class="token punctuation">;</span>
      <span class="token property">backdrop-filter</span><span class="token punctuation">:</span> <span class="token function">saturate</span><span class="token punctuation">(</span>200%<span class="token punctuation">)</span> <span class="token function">blur</span><span class="token punctuation">(</span>25px<span class="token punctuation">)</span><span class="token punctuation">;</span>
    <span class="token punctuation">}</span>
  </span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>style</span><span class="token punctuation">&gt;</span></span>

  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>container px-4 py-5 px-md-5 text-center text-lg-start my-5<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row gx-lg-5 align-items-center mb-5<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-lg-6 mb-5 mb-lg-0<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">z-index</span><span class="token punctuation">:</span> 10</span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>h1</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>my-5 display-5 fw-bold ls-tight<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">color</span><span class="token punctuation">:</span> <span class="token color"><span class="token function">hsl</span><span class="token punctuation">(</span>218<span class="token punctuation">,</span> 81%<span class="token punctuation">,</span> 95%<span class="token punctuation">)</span></span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          The best offer <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>br</span> <span class="token punctuation">/&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>span</span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">color</span><span class="token punctuation">:</span> <span class="token color"><span class="token function">hsl</span><span class="token punctuation">(</span>218<span class="token punctuation">,</span> 81%<span class="token punctuation">,</span> 75%<span class="token punctuation">)</span></span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>for your business<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>span</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>h1</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>mb-4 opacity-70<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span><span class="token attr-value"><span class="token property">color</span><span class="token punctuation">:</span> <span class="token color"><span class="token function">hsl</span><span class="token punctuation">(</span>218<span class="token punctuation">,</span> 81%<span class="token punctuation">,</span> 85%<span class="token punctuation">)</span></span></span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          Lorem ipsum dolor, sit amet consectetur adipisicing elit.
          Temporibus, expedita iusto veniam atque, magni tempora mollitia
          dolorum consequatur nulla, neque debitis eos reprehenderit quasi
          ab ipsum nisi dolorem modi. Quos?
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-lg-6 mb-5 mb-lg-0 position-relative<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>radius-shape-1<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>position-absolute rounded-circle shadow-5-strong<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>radius-shape-2<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>position-absolute shadow-5-strong<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>card bg-glass<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>card-body px-4 py-5 px-md-5<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>form</span><span class="token punctuation">&gt;</span></span>
              <span class="token comment">&lt;!-- 2 column grid layout with text inputs for the first and last names --&gt;</span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-md-6 mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example1<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>First name<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-md-6 mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example2<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example2<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Last name<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

              <span class="token comment">&lt;!-- Email input --&gt;</span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>email<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example3<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example3<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Email address<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

              <span class="token comment">&lt;!-- Password input --&gt;</span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>password<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example4<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Password<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

              <span class="token comment">&lt;!-- Checkbox --&gt;</span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check d-flex justify-content-center mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-input me-2<span class="token punctuation">"</span></span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>checkbox<span class="token punctuation">"</span></span> <span class="token attr-name">value</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span><span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example33<span class="token punctuation">"</span></span> <span class="token attr-name">checked</span> <span class="token punctuation">/&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example33<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  Subscribe to our newsletter
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

              <span class="token comment">&lt;!-- Submit button --&gt;</span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>submit<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-primary btn-block mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                Sign up
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

              <span class="token comment">&lt;!-- Register buttons --&gt;</span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span><span class="token punctuation">&gt;</span></span>or sign up with:<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-facebook-f<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-google<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-twitter<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-github<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>form</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>section</span><span class="token punctuation">&gt;</span></span>
<span class="token comment">&lt;!-- Section: Design Block --&gt;</span><span aria-hidden="true" class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre><div class="toolbar"><div class="toolbar-item"><button class="btn-copy-code btn btn-sm" data-mdb-ripple-color="dark" data-mdb-ripple-unbound="true">Copy</button></div></div></div>
</div>

          
    </div>
  </div>

  


        </div>
      </section>
    </section>
    <!--Section: Code-->
  </section>
  <!--Section: Section #10-->

  <hr class="my-5">

  <!--Section: Section #11-->
  <section id="section-11">
    <!-- Section title -->
    <h2 class="mb-4">Registration Card</h2>
    <p>This
      <a href="https://mdbootstrap.com/docs/standard/tools/builders/cards/">card</a> also uses
      <a href="https://mdbootstrap.com/docs/standard/tools/design/masks/">glassmorphism</a> to subtly overlay the image.
    </p>
    <!--Section: Demo-->

    <section class="pb-4">
  <div class="bg-white border rounded-5">
    
    <section class="w-100 p-4">

      <!-- Section: Design Block -->
      <section class="text-center text-lg-start">
        <style>
          .cascading-right {
            margin-right: -50px;
          }

          @media (max-width: 991.98px) {
            .cascading-right {
              margin-right: 0;
            }
          }
        </style>

        <!-- Jumbotron -->
        <div class="container py-4">
          <div class="row g-0 align-items-center">
            <div class="col-lg-6 mb-5 mb-lg-0">
              <div class="card cascading-right" style="
                      background: hsla(0, 0%, 100%, 0.55);
                      backdrop-filter: blur(30px);
                      ">
                <div class="card-body p-5 shadow-5 text-center">
                  <h2 class="fw-bold mb-5">Sign up now</h2>
                  <form>
                    <!-- 2 column grid layout with text inputs for the first and last names -->
                    <div class="row">
                      <div class="col-md-6 mb-4">
                        <div class="form-outline">
                          <input type="text" id="form3Example1" class="form-control">
                          <label class="form-label" for="form3Example1" style="margin-left: 0px;">First name</label>
                        <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 68.8px;"></div><div class="form-notch-trailing"></div></div></div>
                      </div>
                      <div class="col-md-6 mb-4">
                        <div class="form-outline">
                          <input type="text" id="form3Example2" class="form-control">
                          <label class="form-label" for="form3Example2" style="margin-left: 0px;">Last name</label>
                        <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 68px;"></div><div class="form-notch-trailing"></div></div></div>
                      </div>
                    </div>

                    <!-- Email input -->
                    <div class="form-outline mb-4">
                      <input type="email" id="form3Example3" class="form-control">
                      <label class="form-label" for="form3Example3" style="margin-left: 0px;">Email address</label>
                    <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 88.8px;"></div><div class="form-notch-trailing"></div></div></div>

                    <!-- Password input -->
                    <div class="form-outline mb-4">
                      <input type="password" id="form3Example4" class="form-control">
                      <label class="form-label" for="form3Example4" style="margin-left: 0px;">Password</label>
                    <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 64.8px;"></div><div class="form-notch-trailing"></div></div></div>

                    <!-- Checkbox -->
                    <div class="form-check d-flex justify-content-center mb-4">
                      <input class="form-check-input me-2" type="checkbox" value="" id="form2Example33" checked="">
                      <label class="form-check-label" for="form2Example33">
                        Subscribe to our newsletter
                      </label>
                    </div>

                    <!-- Submit button -->
                    <button type="submit" class="btn btn-primary btn-block mb-4">
                      Sign up
                    </button>

                    <!-- Register buttons -->
                    <div class="text-center">
                      <p>or sign up with:</p>
                      <button type="button" class="btn btn-link btn-floating mx-1">
                        <i class="fab fa-facebook-f"></i>
                      </button>

                      <button type="button" class="btn btn-link btn-floating mx-1">
                        <i class="fab fa-google"></i>
                      </button>

                      <button type="button" class="btn btn-link btn-floating mx-1">
                        <i class="fab fa-twitter"></i>
                      </button>

                      <button type="button" class="btn btn-link btn-floating mx-1">
                        <i class="fab fa-github"></i>
                      </button>
                    </div>
                  </form>
                </div>
              </div>
            </div>

            <div class="col-lg-6 mb-5 mb-lg-0">
              <img src="https://mdbootstrap.com/img/new/ecommerce/vertical/004.jpg" class="w-100 rounded-4 shadow-4" alt="">
            </div>
          </div>
        </div>
        <!-- Jumbotron -->
      </section>
      <!-- Section: Design Block -->

    </section>

    
    
    
    <div class="p-4 text-center border-top mobile-hidden">
      <a class="btn btn-link px-3" data-mdb-toggle="collapse" href="#example11" role="button" aria-expanded="false" aria-controls="example11" data-ripple-color="hsl(0, 0%, 67%)">
        <i class="fas fa-code me-md-2"></i>
        <span class="d-none d-md-inline-block">
          Show code
        </span>
      </a>
      
      
        <a class="btn btn-link px-3 " data-ripple-color="hsl(0, 0%, 67%)">
          <i class="fas fa-file-code me-md-2 pe-none"></i>
          <span class="d-none d-md-inline-block export-to-snippet pe-none">
            Edit in sandbox
          </span>
        </a>
      
    </div>
    
    
  </div>
</section>

    <!--Section: Demo-->

    <!--Section: Code-->
    <section>
      <section class="collapse" id="example11">
        <div class="pb-4">
          









  

  <div class="docs-pills border mobile-hidden">
    <div class="d-flex justify-content-between py-2" style="padding-left: .6rem;">
      <ul class="nav nav-pills p-2" role="tablist">
        
          
          
          
          <li class="nav-item" role="presentation"><a class="nav-link  active show " data-mdb-toggle="tab" href="#mdb_54f0dc0382c37afa6748029267fceb6de135a42a" role="tab" aria-selected="true">HTML</a></li>
          
        
        
        
      </ul>
    </div>
    <div class="tab-content">
      
          




<div class="tab-pane fade  active show " id="mdb_54f0dc0382c37afa6748029267fceb6de135a42a" role="tabpanel">
    <div class="code-toolbar"><pre class="grey lighten-3 mb-0 line-numbers  language-html"><code class=" language-html"><span class="token comment">&lt;!-- Section: Design Block --&gt;</span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>section</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-center text-lg-start<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>style</span><span class="token punctuation">&gt;</span></span><span class="token style language-css">
    <span class="token selector">.cascading-right</span> <span class="token punctuation">{</span>
      <span class="token property">margin-right</span><span class="token punctuation">:</span> -50px<span class="token punctuation">;</span>
    <span class="token punctuation">}</span>

    <span class="token atrule"><span class="token rule">@media</span> <span class="token punctuation">(</span><span class="token property">max-width</span><span class="token punctuation">:</span> 991.98px<span class="token punctuation">)</span></span> <span class="token punctuation">{</span>
      <span class="token selector">.cascading-right</span> <span class="token punctuation">{</span>
        <span class="token property">margin-right</span><span class="token punctuation">:</span> 0<span class="token punctuation">;</span>
      <span class="token punctuation">}</span>
    <span class="token punctuation">}</span>
  </span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>style</span><span class="token punctuation">&gt;</span></span>

  <span class="token comment">&lt;!-- Jumbotron --&gt;</span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>container py-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row g-0 align-items-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-lg-6 mb-5 mb-lg-0<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>card cascading-right<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span>
<span class="token attr-value">            <span class="token property">background</span><span class="token punctuation">:</span> <span class="token color"><span class="token function">hsla</span><span class="token punctuation">(</span>0<span class="token punctuation">,</span> 0%<span class="token punctuation">,</span> 100%<span class="token punctuation">,</span> 0.55<span class="token punctuation">)</span></span><span class="token punctuation">;</span></span>
<span class="token attr-value">            <span class="token property">backdrop-filter</span><span class="token punctuation">:</span> <span class="token function">blur</span><span class="token punctuation">(</span>30px<span class="token punctuation">)</span><span class="token punctuation">;</span></span>
<span class="token attr-value">            </span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>card-body p-5 shadow-5 text-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>h2</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fw-bold mb-5<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Sign up now<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>h2</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>form</span><span class="token punctuation">&gt;</span></span>
              <span class="token comment">&lt;!-- 2 column grid layout with text inputs for the first and last names --&gt;</span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-md-6 mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example1<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>First name<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-md-6 mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example2<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example2<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Last name<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

              <span class="token comment">&lt;!-- Email input --&gt;</span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>email<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example3<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example3<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Email address<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

              <span class="token comment">&lt;!-- Password input --&gt;</span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>password<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example4<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Password<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

              <span class="token comment">&lt;!-- Checkbox --&gt;</span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check d-flex justify-content-center mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-input me-2<span class="token punctuation">"</span></span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>checkbox<span class="token punctuation">"</span></span> <span class="token attr-name">value</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span><span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example33<span class="token punctuation">"</span></span> <span class="token attr-name">checked</span> <span class="token punctuation">/&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example33<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  Subscribe to our newsletter
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

              <span class="token comment">&lt;!-- Submit button --&gt;</span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>submit<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-primary btn-block mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                Sign up
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

              <span class="token comment">&lt;!-- Register buttons --&gt;</span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span><span class="token punctuation">&gt;</span></span>or sign up with:<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-facebook-f<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-google<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-twitter<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-github<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>form</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-lg-6 mb-5 mb-lg-0<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>img</span> <span class="token attr-name">src</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>https://mdbootstrap.com/img/new/ecommerce/vertical/004.jpg<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>w-100 rounded-4 shadow-4<span class="token punctuation">"</span></span>
          <span class="token attr-name">alt</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span><span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
  <span class="token comment">&lt;!-- Jumbotron --&gt;</span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>section</span><span class="token punctuation">&gt;</span></span>
<span class="token comment">&lt;!-- Section: Design Block --&gt;</span><span aria-hidden="true" class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre><div class="toolbar"><div class="toolbar-item"><button class="btn-copy-code btn btn-sm" data-mdb-ripple-color="dark" data-mdb-ripple-unbound="true">Copy</button></div></div></div>
</div>

          
    </div>
  </div>

  


        </div>
      </section>
    </section>
    <!--Section: Code-->
  </section>
  <!--Section: Section #11-->

  <hr class="my-5">

  <!--Section: Section #12-->
  <section id="section-12">
    <!-- Section title -->
    <h2 class="mb-4">Sign up example</h2>
    <p>The last sign up example doesn't use columns. Instead it is embedded inside of a
      <a href="https://mdbootstrap.com/docs/standard/extended/jumbotron/">jumbotron card</a> that spans the entire width
      of the signup page.
    </p>
    <!--Section: Demo-->

    <section class="pb-4">
  <div class="bg-white border rounded-5">
    
    <section class="w-100 p-4">

      <!-- Section: Design Block -->
      <section class="text-center">
        <!-- Background image -->
        <div class="p-5 bg-image" style="
                  background-image: url('https://mdbootstrap.com/img/new/textures/full/171.jpg');
                  height: 300px;
                  "></div>
        <!-- Background image -->

        <div class="card mx-4 mx-md-5 shadow-5-strong" style="
                  margin-top: -100px;
                  background: hsla(0, 0%, 100%, 0.8);
                  backdrop-filter: blur(30px);
                  ">
          <div class="card-body py-5 px-md-5">

            <div class="row d-flex justify-content-center">
              <div class="col-lg-8">
                <h2 class="fw-bold mb-5">Sign up now</h2>
                <form>
                  <!-- 2 column grid layout with text inputs for the first and last names -->
                  <div class="row">
                    <div class="col-md-6 mb-4">
                      <div class="form-outline">
                        <input type="text" id="form3Example1" class="form-control">
                        <label class="form-label" for="form3Example1" style="margin-left: 0px;">First name</label>
                      <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 68.8px;"></div><div class="form-notch-trailing"></div></div></div>
                    </div>
                    <div class="col-md-6 mb-4">
                      <div class="form-outline">
                        <input type="text" id="form3Example2" class="form-control">
                        <label class="form-label" for="form3Example2" style="margin-left: 0px;">Last name</label>
                      <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 68px;"></div><div class="form-notch-trailing"></div></div></div>
                    </div>
                  </div>

                  <!-- Email input -->
                  <div class="form-outline mb-4">
                    <input type="email" id="form3Example3" class="form-control">
                    <label class="form-label" for="form3Example3" style="margin-left: 0px;">Email address</label>
                  <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 88.8px;"></div><div class="form-notch-trailing"></div></div></div>

                  <!-- Password input -->
                  <div class="form-outline mb-4">
                    <input type="password" id="form3Example4" class="form-control">
                    <label class="form-label" for="form3Example4" style="margin-left: 0px;">Password</label>
                  <div class="form-notch"><div class="form-notch-leading" style="width: 9px;"></div><div class="form-notch-middle" style="width: 64.8px;"></div><div class="form-notch-trailing"></div></div></div>

                  <!-- Checkbox -->
                  <div class="form-check d-flex justify-content-center mb-4">
                    <input class="form-check-input me-2" type="checkbox" value="" id="form2Example33" checked="">
                    <label class="form-check-label" for="form2Example33">
                      Subscribe to our newsletter
                    </label>
                  </div>

                  <!-- Submit button -->
                  <button type="submit" class="btn btn-primary btn-block mb-4">
                    Sign up
                  </button>

                  <!-- Register buttons -->
                  <div class="text-center">
                    <p>or sign up with:</p>
                    <button type="button" class="btn btn-link btn-floating mx-1">
                      <i class="fab fa-facebook-f"></i>
                    </button>

                    <button type="button" class="btn btn-link btn-floating mx-1">
                      <i class="fab fa-google"></i>
                    </button>

                    <button type="button" class="btn btn-link btn-floating mx-1">
                      <i class="fab fa-twitter"></i>
                    </button>

                    <button type="button" class="btn btn-link btn-floating mx-1">
                      <i class="fab fa-github"></i>
                    </button>
                  </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </section>
      <!-- Section: Design Block -->

    </section>

    
    
    
    <div class="p-4 text-center border-top mobile-hidden">
      <a class="btn btn-link px-3" data-mdb-toggle="collapse" href="#example12" role="button" aria-expanded="false" aria-controls="example12" data-ripple-color="hsl(0, 0%, 67%)">
        <i class="fas fa-code me-md-2"></i>
        <span class="d-none d-md-inline-block">
          Show code
        </span>
      </a>
      
      
        <a class="btn btn-link px-3 " data-ripple-color="hsl(0, 0%, 67%)">
          <i class="fas fa-file-code me-md-2 pe-none"></i>
          <span class="d-none d-md-inline-block export-to-snippet pe-none">
            Edit in sandbox
          </span>
        </a>
      
    </div>
    
    
  </div>
</section>

    <!--Section: Demo-->

    <!--Section: Code-->
    <section>
      <section class="collapse" id="example12">
        <div class="pb-4">
          









  

  <div class="docs-pills border mobile-hidden">
    <div class="d-flex justify-content-between py-2" style="padding-left: .6rem;">
      <ul class="nav nav-pills p-2" role="tablist">
        
          
          
          
          <li class="nav-item" role="presentation"><a class="nav-link  active show " data-mdb-toggle="tab" href="#mdb_fd4bcf954b28cf1242fd84605b91ec248d885e2e" role="tab" aria-selected="true">HTML</a></li>
          
        
        
        
      </ul>
    </div>
    <div class="tab-content">
      
          




<div class="tab-pane fade  active show " id="mdb_fd4bcf954b28cf1242fd84605b91ec248d885e2e" role="tabpanel">
    <div class="code-toolbar"><pre class="grey lighten-3 mb-0 line-numbers  language-html"><code class=" language-html"><span class="token comment">&lt;!-- Section: Design Block --&gt;</span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>section</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
  <span class="token comment">&lt;!-- Background image --&gt;</span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>p-5 bg-image<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span>
<span class="token attr-value">        <span class="token property">background-image</span><span class="token punctuation">:</span> <span class="token url">url('https://mdbootstrap.com/img/new/textures/full/171.jpg')</span><span class="token punctuation">;</span></span>
<span class="token attr-value">        <span class="token property">height</span><span class="token punctuation">:</span> 300px<span class="token punctuation">;</span></span>
<span class="token attr-value">        </span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
  <span class="token comment">&lt;!-- Background image --&gt;</span>

  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>card mx-4 mx-md-5 shadow-5-strong<span class="token punctuation">"</span></span><span class="token style-attr language-css"><span class="token attr-name"> <span class="token attr-name">style</span></span><span class="token punctuation">="</span>
<span class="token attr-value">        <span class="token property">margin-top</span><span class="token punctuation">:</span> -100px<span class="token punctuation">;</span></span>
<span class="token attr-value">        <span class="token property">background</span><span class="token punctuation">:</span> <span class="token color"><span class="token function">hsla</span><span class="token punctuation">(</span>0<span class="token punctuation">,</span> 0%<span class="token punctuation">,</span> 100%<span class="token punctuation">,</span> 0.8<span class="token punctuation">)</span></span><span class="token punctuation">;</span></span>
<span class="token attr-value">        <span class="token property">backdrop-filter</span><span class="token punctuation">:</span> <span class="token function">blur</span><span class="token punctuation">(</span>30px<span class="token punctuation">)</span><span class="token punctuation">;</span></span>
<span class="token attr-value">        </span><span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>card-body py-5 px-md-5<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>

      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row d-flex justify-content-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-lg-8<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>h2</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fw-bold mb-5<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Sign up now<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>h2</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>form</span><span class="token punctuation">&gt;</span></span>
            <span class="token comment">&lt;!-- 2 column grid layout with text inputs for the first and last names --&gt;</span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>row<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-md-6 mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example1<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>First name<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>col-md-6 mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example2<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
                  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example2<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Last name<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

            <span class="token comment">&lt;!-- Email input --&gt;</span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>email<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example3<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example3<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Email address<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

            <span class="token comment">&lt;!-- Password input --&gt;</span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-outline mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>password<span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example4<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-control<span class="token punctuation">"</span></span> <span class="token punctuation">/&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form3Example4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>Password<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

            <span class="token comment">&lt;!-- Checkbox --&gt;</span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check d-flex justify-content-center mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>input</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-input me-2<span class="token punctuation">"</span></span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>checkbox<span class="token punctuation">"</span></span> <span class="token attr-name">value</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span><span class="token punctuation">"</span></span> <span class="token attr-name">id</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example33<span class="token punctuation">"</span></span> <span class="token attr-name">checked</span> <span class="token punctuation">/&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>label</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form-check-label<span class="token punctuation">"</span></span> <span class="token attr-name">for</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>form2Example33<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                Subscribe to our newsletter
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>label</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>

            <span class="token comment">&lt;!-- Submit button --&gt;</span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>submit<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-primary btn-block mb-4<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              Sign up
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

            <span class="token comment">&lt;!-- Register buttons --&gt;</span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>div</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>text-center<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>p</span><span class="token punctuation">&gt;</span></span>or sign up with:<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>p</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-facebook-f<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-google<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-twitter<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>

              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>button</span> <span class="token attr-name">type</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>button<span class="token punctuation">"</span></span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>btn btn-link btn-floating mx-1<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span>
                <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;</span>i</span> <span class="token attr-name">class</span><span class="token attr-value"><span class="token punctuation">=</span><span class="token punctuation">"</span>fab fa-github<span class="token punctuation">"</span></span><span class="token punctuation">&gt;</span></span><span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>i</span><span class="token punctuation">&gt;</span></span>
              <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>button</span><span class="token punctuation">&gt;</span></span>
            <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
          <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>form</span><span class="token punctuation">&gt;</span></span>
        <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
      <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
    <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
  <span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>div</span><span class="token punctuation">&gt;</span></span>
<span class="token tag"><span class="token tag"><span class="token punctuation">&lt;/</span>section</span><span class="token punctuation">&gt;</span></span>
<span class="token comment">&lt;!-- Section: Design Block --&gt;</span><span aria-hidden="true" class="line-numbers-rows"><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span><span></span></span></code></pre><div class="toolbar"><div class="toolbar-item"><button class="btn-copy-code btn btn-sm" data-mdb-ripple-color="dark" data-mdb-ripple-unbound="true">Copy</button></div></div></div>
</div>

          
    </div>
  </div>

  


        </div>
      </section>
    </section>
    <!--Section: Code-->
  </section>
  <!--Section: Section #12-->

  <hr class="my-5">

  <!-- Section: Related resources -->
  <section class="" id="section-related-resources">

    <style>
      .btn-tag {
        background-color: #ECEFF1;
        text-transform: capitalize !important;
        margin-bottom: 10px;
        box-shadow: none;
      }

      .btn-tag:hover {
        box-shadow: 0 2px 5px 0 rgba(0, 0, 0, .25), 0 3px 10px 5px rgba(0, 0, 0, 0.05) !important;
      }
    </style>

    <h2>Related resources</h2>

    <!--Chips with links-->
    <div class="justify-content-start text-start w-100 my-5">

      <a href="https://mdbootstrap.com/docs/standard/design-blocks/landing-page/hero-sections/" class="btn btn-tag btn-rounded" data-mdb-close="true">
        <i class="fas fa-layer-group me-2"></i> Hero Sections</a>

      <a href="https://mdbootstrap.com/docs/standard/design-blocks/admin/forms/" class="btn btn-tag btn-rounded" data-mdb-close="true">
        <i class="fas fa-layer-group me-2"></i> Admin Forms Sections</a>  

      <a href="https://mdbootstrap.com/docs/standard/design-blocks/ecommerce/forms/" class="btn btn-tag btn-rounded" data-mdb-close="true">
        <i class="fas fa-layer-group me-2"></i> eCommerce Forms Sections</a>  

      <a href="https://mdbootstrap.com/docs/standard/design-blocks/ecommerce/modals/" class="btn btn-tag btn-rounded" data-mdb-close="true">
        <i class="fas fa-layer-group me-2"></i> Modals Sections</a>     

      <a href="https://mdbootstrap.com/docs/standard/templates/admin-dashboard/" class="btn btn-tag btn-rounded" data-mdb-close="true">
        <i class="fas fa-image me-2"></i> Admin Templates</a>

      <a href="https://mdbootstrap.com/docs/standard/templates/ecommerce/" class="btn btn-tag btn-rounded" data-mdb-close="true">
        <i class="fas fa-image me-2"></i> eCommerce Templates</a>

      <a href="https://mdbootstrap.com/freebies/login-page/" class="btn btn-tag btn-rounded" data-mdb-close="true">
        Free Login Page Template</a>

      <!--Extended docs-->
      <a href="https://mdbootstrap.com/docs/standard/extended/textarea/" class="btn btn-tag btn-rounded" data-mdb-close="true">
        Textarea</a>

      <a href="https://mdbootstrap.com/docs/standard/extended/bootstrap-address-form/" class="btn btn-tag btn-rounded" data-mdb-close="true">
        Address form</a>

      <a href="https://mdbootstrap.com/docs/standard/extended/registration/" class="btn btn-tag btn-rounded" data-mdb-close="true">
        Registration form</a>

      <a href="https://mdbootstrap.com/docs/standard/extended/payment-forms/" class="btn btn-tag btn-rounded" data-mdb-close="true">
        Payment form</a>

      <a href="https://mdbootstrap.com/docs/standard/extended/credit-card/" class="btn btn-tag btn-rounded" data-mdb-close="true">
        Credit card form</a>

      <!--Main docs-->
      <a href="https://mdbootstrap.com/docs/standard/forms/overview/" class="btn btn-tag btn-rounded" data-mdb-close="true">
        Forms Overview</a>

      <a href="https://mdbootstrap.com/docs/standard/components/cards/" class="btn btn-tag btn-rounded" data-mdb-close="true">
        Cards</a>

      <a href="https://mdbootstrap.com/docs/standard/forms/checkbox/" class="btn btn-tag btn-rounded" data-mdb-close="true">
        Checkbox</a>

      <a href="https://mdbootstrap.com/docs/standard/forms/radio/" class="btn btn-tag btn-rounded" data-mdb-close="true">
        Radio</a>

      <a href="https://mdbootstrap.com/docs/standard/forms/input-fields/#subsection-textarea" class="btn btn-tag btn-rounded" data-mdb-close="true">
        Textarea input</a>
    </div>

    <p>
      If you want to support our friends from TW Elements you can also check out the
      <a target="_blank" href="https://tw-elements.com/docs/standard/components/login-form/">Login form</a>
      documentation.
    </p>
  </section>
  <!-- Section: Related resources -->
</section>
<!--Section: Docs content-->

                    </div>
                    

                    
                        
                            <div id="scrollspy" class="sticky-top" style="top: 80px;">
                                <style>
                                    .dc-content-animation {
                                        height: 20px;
                                        width: 50%;
                                        display: inline-block;
                                        animation: placeholderPulse 1s infinite ease-in-out;
                                        -webkit-animation:  placeholderPulse 1s infinite ease-in-out;
                                        
                                    }
                                    @keyframes placeholderPulse {
                                        0%{
                                            background-color: rgba(133, 214, 251, .1);
                                            color: rgba(133, 214, 251, .1);
                                        }
                                        50%{
                                            background-color: rgba(133, 214, 251, .3);
                                            color: rgba(133, 214, 251, .3);
                                        }
                                        100%{
                                            background-color: rgba(133, 214, 251, .1);
                                            color: rgba(133, 214, 251, .1);
                                        }}
                                    .ps.nav {
                                        flex-wrap: nowrap;
                                        position: relative; 
                                    }
                                </style>
                                
                                <div class="position-relative d-none d-xl-block" id="dpl-gtm-scroll" style="min-height:250px;margin-bottom: 1rem;">
                                    <div class="position-absolute w-100 justify-content-center">
                                        <div class="border border-info rounded overflow-hidden" style="border-color: rgba(133, 214, 251, .3) !important;border-radius: 0.5rem !important;">
                                            <span class="dc-content-animation mx-2 mb-2 mt-3" style="width: 40%;"></span>
                                            <span class="dc-content-animation mx-2 mb-1" style="width: 70%;"></span>
                                            <span class="dc-content-animation mx-2 mb-1"></span>
                                            <span class="dc-content-animation mx-2 mb-1" style="width: 80%;"></span>
                                            <span class="dc-content-animation mx-2 mb-1" style="width: 70%;"></span>
                                            <span class="dc-content-animation mx-2 mb-1" style="width: 80%;"></span>
                                            <span class="dc-content-animation mx-2 mb-1" style="width: 85%;"></span>

                                        </div>
                                    </div>
                                <div style="min-height:1px;min-width:1px;" class="w-100" id="gtmDC-scroll-unlogged" data-gtm-vis-has-fired2340190_2000="1" data-gtm-vis-has-fired2340190_2038="1" data-gtm-vis-has-fired2340190_2123="1" data-gtm-vis-has-fired2340190_2510="1" data-gtm-vis-has-fired2340190_2518="1" data-gtm-vis-has-fired2340190_2527="1" data-gtm-vis-has-fired2340190_2530="1" data-gtm-vis-has-fired2340190_2532="1" data-gtm-vis-has-fired2340190_2549="1" data-gtm-vis-has-fired2340190_2594="1" data-gtm-vis-has-fired2340190_2604="1" data-gtm-vis-has-fired2340190_2606="1" data-gtm-vis-has-fired2340190_2647="1" data-gtm-vis-recent-on-screen2340190_2546="884" data-gtm-vis-first-on-screen2340190_2546="884" data-gtm-vis-total-visible-time2340190_2546="900" data-gtm-vis-has-fired2340190_2546="1"><a id="newDC-free1-download" href="https://mdbootstrap.com/docs/standard/getting-started/installation/" style="transition: opacity 500ms ease-in 0s; opacity: 1;"><div class="px-3 alert alert-light text-body bg-body white overflow-hidden d-flex align-items-center justify-content-center ripple mb-0" style="border: 1px solid rgb(20, 163, 77); height: 243.16px; border-radius: 0.5em; background-color: rgb(251, 251, 251);"><div><p><strong>700+</strong> beautiful elements &amp; themes. <strong>MIT license</strong>, no registration or email required.</p><span role="button" class="btn btn-sm btn-block" style="box-shadow: none; color: rgb(39, 144, 81); background-color: rgb(227, 247, 235);">Free download</span></div></div></a></div></div>
                                


                                <ul class="nav flex-column nav-pills menu-sidebar perfect-scrollbar ps" data-mdb-allow-hashes="true" style="max-height: 570px;">
                                    
                                        
<li class="nav-item">
  <a class="nav-link" href="#section-introduction">Introduction</a>
</li>
<li class="nav-item">
  <a class="nav-link" href="#section-basic-example">Basic example</a>
</li>
<li class="nav-item">
  <a class="nav-link active" href="#section-login-register">Login - register</a>
</li>
<li class="nav-item">
  <a class="nav-link" href="#section-1">Variation #1</a>
</li>
<li class="nav-item">
  <a class="nav-link" href="#section-2">Variation #2</a>
</li>
<li class="nav-item">
  <a class="nav-link" href="#section-3">Variation #3</a>
</li>
<li class="nav-item">
  <a class="nav-link" href="#section-4">Variation #4</a>
</li>
<li class="nav-item">
  <a class="nav-link" href="#section-5">Variation #5</a>
</li>
<li class="nav-item">
  <a class="nav-link" href="#section-6">Variation #6</a>
</li>
<li class="nav-item">
  <a class="nav-link" href="#section-7">Variation #7</a>
</li>
<li class="nav-item">
  <a class="nav-link" href="#section-8">Variation #8</a>
</li>
<li class="nav-item">
  <a class="nav-link" href="#section-9">Variation #9</a>
</li>
<li class="nav-item">
  <a class="nav-link" href="#section-10">Variation #10</a>
</li>
<li class="nav-item">
  <a class="nav-link" href="#section-11">Variation #11</a>
</li>
<li class="nav-item">
  <a class="nav-link" href="#section-12">Variation #12</a>
</li>
<li class="nav-item">
  <a class="nav-link" href="#section-related-resources">Related resources</a>
</li>
                                    
                                <div class="ps__rail-x" style="left: 0px; bottom: 0px;"><div class="ps__thumb-x" tabindex="0" style="left: 0px; width: 0px;"></div></div><div class="ps__rail-y" style="top: 0px; right: 0px; opacity: 1;"><div class="ps__thumb-y" tabindex="0" style="top: 0px; height: 0px;"></div></div></ul>
                            </div>
                        </div>
                        
                    
                </div>
            </div>

            
        </div>
    </div>
</main>

<style>
  @media (max-width: 1440px) {
    #mdb-footer {
      padding-left: 0;
    }
  }
</style>

<footer id="mdb-footer" class="mt-5" style="background-color: hsl(216, 25%, 95.1%); ">
    <div class="container py-5">
        
        <div class="text-center">

        <p class="">
          Get useful tips &amp; free resources directly to your inbox along with exclusive subscriber-only content.
        </p>
        <a href="https://mdbootstrap.com/newsletter/" class="btn btn-primary">JOIN OUR MAILING LIST NOW<i class="fas fa-angle-double-right ms-2"></i></a>




        </div>
        
        
    </div>

    
    <div class="text-center p-3" style="background-color: hsl(216, 25%, 90%);">© 2023
        Copyright:
        <a class="" href="https://mdbootstrap.com/"> <strong>MDBootstrap.com</strong></a>
    </div>
    
</footer>

<span id="dpl-mdb5-cookies-modal"></span>
<span id="dpl-newmdb-docs-snippets-modal">
            <div class="modal fade" id="modalOpenSnippetRestricted" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
              <div class="modal-dialog modal-xl">
                <div class="modal-content">
                  <div class="modal-body">
                    <!--Section: Content-->
                    <section>
                      <div class="text-center">
                        <h1 class="font-weight-bold border border-primary p-5 mb-5">Access restricted</h1>

                        <h5><strong>To view this snippet you must have an MDB Pro account</strong></h5>

                        <p>
                          <strong>Log in</strong> to your account or
                          <strong>purchase an MDB Pro subscription</strong> if you are a new user
                        </p>

                        <a class="btn btn-primary btn-lg me-1 auth-modal-toggle" data-auth-modal-tab="sign-in">Login</a>

                        <a class="btn btn-secondary btn-lg" target="_blank" href="https://mdbootstrap.com/docs/standard/pro/" role="button">Buy MDB Pro</a>
                      </div>

                      <hr class="my-5">

                      <h5 class="text-center mb-4"><strong>MDB 5 Pro benefits</strong></h5>

                      <div class="row">
                        <div class="col-md-6 mb-4">
                          <img src="https://mdbootstrap.com/wp-content/themes/mdbootstrap4/content/en/_mdb5/standard/pro/_main/assets/mdb5-pro.webp" class="img-fluid shadow-4 rounded" alt="MDB 5 - Bootstrap 5 &amp; Material Design">
                        </div>

                        <div class="col-md-6 mb-4 text-center text-lg-start d-lg-flex align-items-center">

                          <div class="ps-lg-3">
                            <ol class="list-unstyled">
                              <li class="mb-2 font-weight-bold">
                                <i class="fas fa-check text-theme me-2" style="color: #7446ac  !important;"></i>Latest Bootstrap 5
                                &amp; Material Design
                              </li>
                              <li class="mb-2">
                                <i class="fas fa-check text-theme me-2" style="color: #7446ac  !important;"></i>Premium components
                              </li>
                              <li class="mb-2">
                                <i class="fas fa-check text-theme me-2" style="color: #7446ac  !important;"></i>Design blocks
                              </li>
                              <li class="mb-2">
                                <i class="fas fa-check text-theme me-2" style="color: #7446ac  !important;"></i>LAB access and
                                thousands of snippets
                              </li>
                              <li class="mb-2">
                                <i class="fas fa-check text-theme me-2" style="color: #7446ac  !important;"></i>No ads in
                                documentation
                              </li>
                              <li class="mb-2">
                                <i class="fas fa-check text-theme me-2" style="color: #7446ac  !important;"></i>Premium support
                              </li>
                              <li class="mb-2">
                                <i class="fas fa-check text-theme me-2" style="color: #7446ac  !important;"></i>Source code access
                              </li>
                              <li class="mb-2">
                                <i class="fas fa-check text-theme me-2" style="color: #7446ac  !important;"></i>Git repository
                              </li>
                              <li class="mb-2">
                                <i class="fas fa-check text-theme me-2" style="color: #7446ac  !important;"></i>Installation via NPM
                              </li>
                              <li class="mb-2">
                                <i class="fas fa-check text-theme me-2" style="color: #7446ac  !important;"></i>Unlimited updates
                              </li>
                              <li class="">
                                <i class="fas fa-check text-theme me-2" style="color: #7446ac  !important;"></i>Lifetime usage
                              </li>
                            </ol>
                          </div>
                        </div>
                      </div>
                    </section>
                    <!--Section: Content-->
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-primary" data-mdb-dismiss="modal" "="">
                      Close
                    </button>
                  </div>
                </div>
              </div>
            </div>
          </span>

<div class="modal fade" id="apiRestrictedModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                
                <section>
                    <div class="text-center">
                        <h3 class="font-weight-bold border border-primary p-3 mb-3">Access restricted</h3>

                        <h5><strong>To view this section you must have an active PRO account</strong></h5>

                        <p>
                            <strong>Log in</strong> to your account or
                            <strong>purchase an MDB5 PRO subscription</strong> if you don't have one.
                        </p>

                        <a class="btn btn-primary me-1 auth-modal-toggle" data-auth-modal-tab="sign-in" data-mdb-dismiss="modal">Login</a>
                        <a class="btn btn-secondary" target="_blank" role="button">Buy MDB Pro</a>
                    </div>
                </section>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-mdb-dismiss="modal">
                    Close
                </button>
            </div>
        </div>
    </div>
</div>

<div style="display: none; visibility: hidden;"><script>var stb_exitintent=!1;document.addEventListener("mousemove",function(a){var b=window.pageYOffset||document.documentElement.scrollTop;10>a.pageY-b&&0==stb_exitintent&&(dataLayer.push({event:"exit_intent"}),stb_exitintent=!0)});</script></div><script type="text/javascript" id="">function createCookie(c,d,b){var a="";b&&(a=new Date,a.setTime(a.getTime()+864E5*b),a="; expires\x3d"+a.toUTCString());document.cookie=c+"\x3d"+d+a+"; path\x3d/"}createCookie("firstCampaign","undefined",365);</script><script type="text/javascript" id="">function setCookie(a,b){var c="Mon, 18 Jan 2038 03:14:07";document.cookie=a+"\x3d"+b+";path\x3d/;expires\x3d"+c}function getCookie(a){for(var b=document.cookie.split(";"),c,d=0;d<b.length;d++){var e=b[d].trim();0===e.indexOf(a+"\x3d")&&(c=e.substring((a+"\x3d").length,e.length))}return c}(function(){var a=getCookie("pageviewCount");"undefined"===typeof a?a=1:a++;setCookie("pageviewCount",a)})();</script><ins class="adsbygoogle adsbygoogle-noablate" data-adsbygoogle-status="done" style="display: none !important;" data-ad-status="unfilled"><div id="aswift_0_host" tabindex="0" title="Advertisement" aria-label="Advertisement" style="border: none; height: 0px; width: 0px; margin: 0px; padding: 0px; position: relative; visibility: visible; background-color: transparent; display: inline-block;"><iframe id="aswift_0" name="aswift_0" browsingtopics="true" style="left:0;position:absolute;top:0;border:0;width:undefinedpx;height:undefinedpx;" sandbox="allow-forms allow-popups allow-popups-to-escape-sandbox allow-same-origin allow-scripts allow-top-navigation-by-user-activation" frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no" allow="attribution-reporting" src="https://googleads.g.doubleclick.net/pagead/ads?client=ca-pub-9068607355646785&amp;output=html&amp;adk=1812271804&amp;adf=3025194257&amp;lmt=1698666442&amp;plat=1%3A16777216%2C2%3A16777216%2C3%3A16%2C9%3A32776%2C16%3A8388608%2C17%3A32%2C24%3A32%2C25%3A32%2C30%3A1081344%2C32%3A32%2C41%3A32%2C42%3A32&amp;plas=164x735_r&amp;format=0x0&amp;url=https%3A%2F%2Fmdbootstrap.com%2Fdocs%2Fstandard%2Fextended%2Flogin%2F&amp;ea=0&amp;pra=5&amp;wgl=1&amp;easpi=0&amp;asro=0&amp;asiscm=1&amp;aslmt=0.4&amp;asamt=-1&amp;asedf=0&amp;asefa=1&amp;aseiel=1~2&amp;uach=WyJXaW5kb3dzIiwiMTAuMC4wIiwieDg2IiwiIiwiMTE4LjAuNTk5My4xMTgiLFtdLDAsbnVsbCwiNjQiLFtbIkNocm9taXVtIiwiMTE4LjAuNTk5My4xMTgiXSxbIkdvb2dsZSBDaHJvbWUiLCIxMTguMC41OTkzLjExOCJdLFsiTm90PUE_QnJhbmQiLCI5OS4wLjAuMCJdXSwwXQ..&amp;dt=1698925247552&amp;bpp=25&amp;bdt=487&amp;idt=104&amp;shv=r20231031&amp;mjsv=m202310300101&amp;ptt=9&amp;saldr=aa&amp;abxe=1&amp;cookie=ID%3Dc845ab00f61e97c5-22938e9f07e50024%3AT%3D1698321001%3ART%3D1698925245%3AS%3DALNI_MaSxw4-FRbNd4EtAfIY0id2TElIWQ&amp;gpic=UID%3D00000c749ae5639c%3AT%3D1698321001%3ART%3D1698925245%3AS%3DALNI_MbkEo-k17WxVC-Aka2rbPqhCTEbFQ&amp;nras=1&amp;correlator=1318097155200&amp;frm=20&amp;pv=2&amp;ga_vid=1495096542.1698320998&amp;ga_sid=1698925248&amp;ga_hid=1031088131&amp;ga_fc=1&amp;ga_cid=1856109150.1698923477&amp;u_tz=540&amp;u_his=3&amp;u_h=1080&amp;u_w=1920&amp;u_ah=1040&amp;u_aw=1920&amp;u_cd=24&amp;u_sd=1&amp;dmc=8&amp;adx=-12245933&amp;ady=-12245933&amp;biw=1903&amp;bih=931&amp;scr_x=0&amp;scr_y=1226&amp;eid=44759875%2C44759926%2C44759837%2C44805931%2C44807047%2C44807337%2C44807463%2C31078297%2C31078663%2C31078665%2C31078668%2C31078670&amp;oid=2&amp;pvsid=3054951689296524&amp;tmod=1609523579&amp;uas=0&amp;nvt=3&amp;fsapi=1&amp;fc=1920&amp;brdim=0%2C0%2C0%2C0%2C1920%2C0%2C1920%2C1040%2C1920%2C931&amp;vis=1&amp;rsz=%7C%7Cs%7C&amp;abl=NS&amp;fu=32768&amp;bc=31&amp;td=1&amp;psd=W251bGwsbnVsbCxudWxsLDNd&amp;nt=1&amp;ifi=1&amp;uci=a!1&amp;fsb=1&amp;dtd=238" data-google-container-id="a!1" data-load-complete="true"></iframe></div></ins><iframe allow="join-ad-interest-group" data-tagging-id="AW-979879318/uIBJCPv423AQlouf0wM" data-load-time="1698925248045" height="0" width="0" style="display: none; visibility: hidden;" src="https://td.doubleclick.net/td/rul/979879318?random=1698925248041&amp;cv=11&amp;fst=1698925248041&amp;fmt=3&amp;bg=ffffff&amp;guid=ON&amp;async=1&amp;gtm=45He3au1v72340190&amp;gcd=11l1l1l1l1&amp;u_w=1920&amp;u_h=1080&amp;url=https%3A%2F%2Fmdbootstrap.com%2Fdocs%2Fstandard%2Fextended%2Flogin%2F&amp;label=uIBJCPv423AQlouf0wM&amp;hn=www.googleadservices.com&amp;frm=0&amp;tiba=Bootstrap%20Login%20Form%20-%20free%20examples%2C%20templates%20%26%20tutorial&amp;auid=395125689.1698320997&amp;fledge=1&amp;uaa=x86&amp;uab=64&amp;uafvl=Chromium%3B118.0.5993.118%7CGoogle%2520Chrome%3B118.0.5993.118%7CNot%253DA%253FBrand%3B99.0.0.0&amp;uamb=0&amp;uap=Windows&amp;uapv=10.0.0&amp;uaw=0"></iframe><div style="display: none; visibility: hidden;"><script>var options={ID:"newDC-free1-download",HREF:"https:\/\/mdbootstrap.com\/docs\/standard\/getting-started\/installation\/",COLOR:"hsl(144, 78%, 36%)",TEXT:"\x3cstrong\x3e700+\x3c/strong\x3e beautiful elements \x26 themes. \x3cstrong\x3eMIT license\x3c/strong\x3e, no registration or email required.",CTA:"Free download"};google_tag_manager["rm"]["2340190"](22)(options);google_tag_manager["rm"]["2340190"](24)(options);</script>

</div>
</html>