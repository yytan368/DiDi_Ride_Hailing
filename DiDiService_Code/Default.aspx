<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="DiDiRide.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- bootstrap css -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <!-- style css -->
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <!-- Responsive-->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- fevicon -->
    <link rel="icon" href="images/fevicon.png" type="image/gif" />
    <!-- Scrollbar Custom CSS -->
    <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
    <!-- Tweaks for older IEs-->
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
    <!-- owl stylesheets --> 
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">

    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 335px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="index.html" class="header_section">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6 col-lg-3">
                            <div class="logo"><a href="index.html"><img src="images/didi.png"></a></div>
                        </div>
                        <div class="col-sm-6 col-lg-9">
                            <div class="menu_text">
                                <ul>
                                    <li><a href="index.html">Home</a></li>                                                    
                                    <li><a href="#about">About</a></li>
                                    <li><a href="#booking">Booking</a></li>
                                    <li><a href="#contact">Contact Us</a></li>
                                    <div id="myNav" class="overlay">
                                        <div class="overlay-content">
                                          <a href="index.html">Home</a>
                                          <a href="#about">About</a>
                                          <a href="#booking">Booking</a>
                                          <a href="#contact">Contact Us</a>
                                        </div> 
                                    </div>
                                </ul>
                            </div>
                        </div>
                </div>
            </div>
        </div>
        <!-- header section end -->

        <!-- banner section start -->
        <div class="banner_section" style="text-align:center;">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-6">
                        <div class="book_now">
                            <h1 class="book_text">BOOK NOW</h1>
                            <h1 class="call_text">(+60) 1234567890</h1>
                        </div>
                    </div>

                    <div class="col-md-6">
                        <h1 class="booking_text">Book a City Taxi to your destination in town</h1>
                        <div class="contact_bg">
                            <div class="input_main">
                                <div class="container">
                                    <h2 class="request_text">Your everyday travel partner</h2>
                                        <form>
                                            <div class="form-group">
                                                <input type="text" class="email-bt" placeholder="PICKUP" name="Name">
                                            </div>
                                            <div class="form-group">
                                                <input type="text" class="email-bt" placeholder="DROP" name="Email">
                                            </div>
                                            <div class="form-group">
                                                <input type="text" class="email-bt" placeholder="WHEN" name="Email">
                                            </div>
                                        </form>
                                </div> 
                            </div>
                            <div class="send_bt"><a href="#">SEARCH</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- banner section end -->

        <!-- why ride section start -->
        <div id="booking" class="ride_section layout_padding">
            <div class="container">
                <div class="ride_main">
                    <h1 class="ride_text">Why Ride <span style="color: #fc9252;">With DiDi Ride-Hailing Services</span></h1>
                </div>
            </div>
        </div>

        <div class="ride_section_2 layout_padding">
            <div class="container">
                <div class="row">
                    <div class="col-sm-4">
                        <div class="image_3">
                            <img src="images/img-8.png">
                        </div>
                    </div>
                    
                    <div class="col-sm-8">
                        <h1 class="cabe_text">DiDi for Every Pocket</h1>
                        <p class="long_text">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as It is a long established fact that a reader will be distracted by the readable.</p>
                        <div class="book_bt">
                            <a href="#">BOOK NOW</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-sm-8">
                        <h1 class="secure_text">Secure and Safer Rides</h1>
                        <p class="long_text_2">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as It is a long established fact that a reader will be distracted by the readable c</p>
                        <div class="book_bt_2">
                            <a href="#">BOOK NOW</a>
                        </div>
                    </div>

                    <div class="col-sm-4">
                        <div class="image_3">
                            <img src="images/img-4.png">
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- why ride section end -->
   
    <!-- section footer start -->
    <div class="section_footer ">
        <div class="container"> 
            <div class="footer_section_2">
                <div class="row">
                    <div class="col-sm-6 col-md-6 col-lg-3">
                        <h2 class="account_text">Address</h2>
                        <p class="ipsum_text">It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, </p>
                    </div>

                    <div class="col-sm-6 col-md-6 col-lg-3">
                        <h2 class="account_text">Links</h2>
                        <div class="image-icon"><img src="images/bulit-icon.png"><span class="fb_text"><a href="#">Home</span></a></div>
                        <div class="image-icon"><img src="images/bulit-icon.png"><span class="fb_text"><a href="#">About</span></a></div>
                        <div class="image-icon"><img src="images/bulit-icon.png"><span class="fb_text"><a href="#">Booking</span></a></div>
                        <div class="image-icon"><img src="images/bulit-icon.png"><span class="fb_text"><a href="#">Contact Us</span></a></div>
                    </div>

                    <div class="col-sm-6 col-md-6 col-lg-3">
                        <h2 class="account_text">Follow Us</h2>
                        <div class="image-icon"><img src="images/fb-icon.png"><span class="fb_text"><a href="#">Facebook</a></span></div>
                        <div class="image-icon"><img src="images/twitter-icon.png"><span class="fb_text"><a href="#">Twitter</a></span></div>
                        <div class="image-icon"><img src="images/in-icon.png"><span class="fb_text"><a href="#">Linkedin</a></span></div>
                        <div class="image-icon"><img src="images/youtube-icon.png"><span class="fb_text"><a href="#">Youtube</a></span></div>            
                        <div class="image-icon"><img src="images/instagram-icon.png"><span class="fb_text"><a href="#">Instagram</a></span></div>
                    </div>

                    <div class="col-sm-6 col-md-6 col-lg-3">
                        <h2 class="adderess_text">Newsletter</h2>
                        <input type="" class="email_text" placeholder="Enter Your Email" name="Enter Your Email">
                        <button class="subscribr_bt">SUBSCRIBE</button>
                    </div>
                </div>
            </div>
         </div>
        <!-- section footer end -->

        <!-- copyright section start -->
        <div class="copyright_section">
            <div class="container">
                <p class="copyright">2022 All Rights Reserved.</p>
            </div>
        </div>
    </form>

    <script src="js/jquery.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/jquery-3.0.0.min.js"></script>
    <script src="js/plugin.js"></script>
    <!-- sidebar -->
    <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="js/custom.js"></script>
    <!-- javascript --> 
    <script src="js/owl.carousel.js"></script>
    <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
</body>
</html>
