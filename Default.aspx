<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Shreyas Gaonkar</title>
    <script src="Scripts/nav-top.js"></script>
    <link href='//fonts.googleapis.com/css?family=Nunito:400,700,300' rel='stylesheet' type='text/css' />
    <link href='//fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css' />


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="header">
        <div class="container">
            <img src="images/srg.png" />
            <div class="header-info">
                <span style="font-size: 30px;">Shreyas Gaonkar </span>
                <br />
                Web Developer / UX - UI Designer / Grad Student<br />
                <span class="glyphicon glyphicon-globe"></span>Chicago, IL
            </div>
            <!-- End header-info -->
            <div class="header-social">
                <div class="row">

                    <span class="social-icons"><a href="https://www.linkedin.com/in/shreyasgaonkar" title="LinkedIn" target="_blank">
                        <img src="icons/3-linkedin.png" />
                    </a></span>
                    <span class="social-icons"><a href="https://github.com/shreyasgaonkar" title="GitHub" target="_blank">
                        <img src="icons/2-github.png" /></a> </span>
                    <span class="social-icons"><a href="https://angel.co/shreyasgaonkar" title="AngelList" target="_blank">
                        <img src="icons/4-angellist.png" />
                    </a></span>
                    <span class="social-icons"><a href="https://www.facebook.com/shreyas.gaonkar" title="Facebook" target="_blank">
                        <img src="icons/1-fb.png" /></a> </span>

                </div>
                <!-- End row -->
            </div>
            <!-- End Header-Social -->
        </div>
        <!-- end container -->
    </div>
    <!-- end header -->
    <div class="content">
        <div class="white">
            <div class="container">
                <p class="lead">
                    <!--LEading text stands out, makes it awesome-->
                    Hi, I'm  
                    <!-- Changing text -->
                    <span id="changeText"></span>
                    <script type="text/javascript">
                        var text = ["Web Developer.", "UX/UI Designer.", "Grad Student.", "Shreyas."];
                        var counter = 1;
                        var elem = document.getElementById("changeText");
                        elem.innerHTML = text[0];
                        var refreshIntervalI = setInterval(change, 2500);
                        function change() {
                            elem.innerHTML = text[counter];
                            counter++;
                            if (counter >= text.length) { clearInterval(refreshIntervalI); }
                        }
                    </script>

                    <!-- Changing Text Ends -->
                    <br />
                    I design responsive websites optimized for desktops and mobile platforms. I love coding and playing around with Photoshop. When I am not at School or designing websites,
                    I enjoy Photography and playing Music.<br />
                    Learn more about me by clicking the link below.
                </p>
                <section class="learn-more">
                    <a href="docs/Shreyas Gaonkar Resume.pdf" title="Learn More">Learn More </a>
                </section>
            </div>
            <!-- end container -->
        </div>
        <!-- end white -->

        <div class="container">
            <div class="line-behind-text">
                <h6>Testimonials</h6>
            </div>
            <hr />
            <div class="testimonials" style="margin:50px 0;">
                <div class="comment">
                    <div class="comment-image">
                        <img src="images/50x50.jpg" alt="Logo image" />
                    </div>
                    <div class="comment-content">
                        <h1><strong>Kevin S.</strong></h1>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Optio, aspernatur, quia modi minima debitis tempora ducimus quam vero impedit alias earum nemo error tenetur sed.</p>
                        <p class="comment-detail">COO, CollegeLife LLC</p>
                    </div>
                </div>

                <div class="comment">
                    <div class="comment-image">
                        <img src="https://raw.githubusercontent.com/thoughtbot/refills/master/source/images/placeholder_logo_2.png" alt="Logo image" />
                    </div>
                    <div class="comment-content">
                        <h1><strong>Anand Satyanarayanan</strong></h1>
                        <p>"I have been Shreyas’ tutor for Website Management & Development. I found him to be consistently pleasant, tackling all assignments with dedication and a smile. Besides being a joy to work with, Shreyas likes to try out new things on his own. Also, he is a take charge person."</p>
                        <p class="comment-detail">Co-Founder,Samefaretaxi Studios.</p>
                    </div>
                </div>

                <div class="comment">
                    <div class="comment-image">
                        <img src="https://raw.githubusercontent.com/thoughtbot/refills/master/source/images/placeholder_logo_2.png" alt="Logo image" />
                    </div>
                    <div class="comment-content">
                        <h1><strong>Mandaar Shinde</strong></h1>
                        <p>"I appreciate your zeal & sincerity I experienced in designing this website, an attitude which will take you much further in life. I always feel very happy to see young talented people like you show such commitment towards their job."</p>
                        <p class="comment-detail">Director, Chitramandaar.com</p>
                    </div>
                </div>

            </div>
            <!-- end testimonials -->
        </div>
        <!-- end container -->

    </div>
    <!-- end content -->
</asp:Content>

