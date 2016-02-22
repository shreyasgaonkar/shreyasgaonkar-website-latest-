<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Shreyas Gaonkar</title>
    <!-- <link href='//fonts.googleapis.com/css?family=Nunito:400,700,300' rel='stylesheet' type='text/css' />
    <link href='//fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css' /> -->
    <meta name="keywords" content="Shreyas, Gaonkar, Website, Web, Developer, Designer, Photographer, Porfolio, Resume, CV, Online, HTML, CSS, GitHub, LinkedIn, Facebook, AngelList" />
    <meta name="title" content="Shreyas Gaonkar" />

    <meta name="description" content="Shreyas is a Graduate Student at the University of Illinois at Chicago, pursuing Master's Degree in Computer Engineering. He's Passionate about Software and is looking to make career in Web Design & Development." />

    <!-- Meta tags for links on social networks -->
    <meta property="og:title" content="Shreyas Gaonkar | shreyasgaonkar.com" />
    <meta property="og:image" content="http://www.shreyasgaonkar.com/images/srg.png" />
    <meta property="og:description" content="Shreyas Gaonkar is a Graduate Student at the University of Illinois at Chicago, pursuing Master's Degree in Computer Engineering. He's Passionate about Software and is looking to make career in Web Design & Development." />



    <%--<meta name="description" content="Shreyas Gaonkar's personal portfolio website. Check more about Shreyas at shreyasg.com" />--%>
    <meta name="author" content="Shreyas Gaonkar" />
    <script src="Scripts/easteregg-dist.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="Home">
        <div class="header">
            <div class="container">
                <img src="images/srg.png" />
                <div class="header-info">
                    <span style="font-size: 30px;">Shreyas Gaonkar </span>
                    <br />
                    Web Developer / UI - UX Designer / Grad Student<br />
                    <span class="glyphicon glyphicon-globe"></span>
                    Chicago, IL
                </div>
                <!-- End header-info -->
                <div class="header-social">
                    <div class="row">

                        <span class="social-icons"><a href="https://www.linkedin.com/in/shreyasgaonkar" title="LinkedIn" target="_blank">
                            <img src="icons/3-linkedin.png"  width="64" title="LinkedIn" alt="LinkedIn"/>
                        </a></span>
                        <span class="social-icons"><a href="https://github.com/shreyasgaonkar" title="GitHub" target="_blank">
                            <img src="icons/2-github.png" width="64" title="GitHub" alt="GitGub"/></a> </span>
                        <span class="social-icons"><a href="https://angel.co/shreyasgaonkar" title="AngelList" target="_blank">
                            <img src="icons/4-angellist.png" width="64" title="AngelList" alt="AngelList"/>
                        </a></span>
                        <span class="social-icons"><a href="https://www.facebook.com/shreyas.gaonkar" title="Facebook" target="_blank">
                            <img src="icons/1-fb.png" width="64" title="Facebook" alt="Facebook"/></a> </span>

                    </div>
                    <!-- End row -->
                </div>
                <!-- End Header-Social -->
            </div>
            <!-- end container -->
        </div>
        <!-- end header -->



        <div class="content">
            <div class="white" id="about">
                <div class="container">

                    <p class="lead">

                        <!--LEading text stands out, makes it awesome-->
                        Hi, I'm  
                    <!-- Changing text -->
                        <span id="changeText" class="colorchange"></span>
                        <script type="text/javascript">


                            var text = ["Web Developer.", "UI/UX Designer.", "an Engineer", "Shreyas."];
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

                    <span class="learn-more">
                        <a href="me.aspx" title="Learn More">Learn More </a>
                    </span>
                    <span class="learn-more">
                        <a href="docs/Shreyas Gaonkar Resume.pdf" title="Resume">Resume </a>
                    </span>
                    <span class="learn-more">
                        <a href="docs/Shreyas_Gaonkar_skills.pdf" title="Resume">Skill Tree </a>
                    </span>

                </div>
                <!-- end container -->
            </div>
            <!-- end white -->


            <!-- Websites -->
            <div class="container" id="portfolio">
                <div class="line-behind-text">
                    <h6>Portfolio</h6>
                </div>
                <hr />
                <div class="grid-items-lines" style="cursor: pointer;">

                    <a href="http://www.amlhealthcoaching.com" class="grid-item" target="_blank">
                        <img src="images/websites/AML.png" alt="AML Health Coach" />
                        <h1>Web Developer Intern</h1>
                        <p><i>Jan 2016 - Present</i></p>
                        <p>AML Health Coaching</p>
                    </a>

                    <a href="http://chicago.medicine.uic.edu/gems" class="grid-item" target="_blank">
                        <img src="images/websites/uic.png" alt="UIC" />
                        <h1>Graduate Student Associate</h1>
                        <p><i>Oct 2014 - Present</i></p>
                        <p>University of Illinois at Chicago </p>
                    </a>
                    <a href="http://techweekends.in/" class="grid-item" target="_blank">
                        <img src="images/websites/techweekends.png" alt="Techweekends" />
                        <h1>Co-founder & Web Designer</h1>
                        <p><i>March 2015 - July 2015</i></p>
                        <p>Techweekends.in</p>
                    </a>

                    <a href="http://mote-app.github.io/MTWebsite/" class="grid-item grid-item-big" target="_blank">
                        <img src="images/websites/mote.png" alt="mote" />
                        <h1>Lead Web Developer & UI/UX Designer</h1>
                        <p><i>May 2015 - Aug 2015</i></p>
                        <p>CollegeLife LLC</p>
                    </a>
                    <a href="javascript:void(0)" class="grid-item">
                        <img src="images/websites/novelpic.png" alt="" />
                        <h1>Co-founder & Web Developer</h1>
                        <p><i>Oct 2012</i></p>
                        <p>Novelpic.com</p>
                    </a>


                    <a href="http://chitramandaar.shreyasg.com/" class="grid-item" target="_blank">
                        <img src="images/websites/chitramandaar.png" alt="" />
                        <h1>Online Presence</h1>
                        <p><i>Feb 2013 - Feb 2015</i></p>
                        <p>Chitramandaar.com</p>
                    </a>
                    <a href="javascript:void(0)" class="grid-item grid-item-big">
                        <img src="images/websites/vit.jpg" alt="VIT" />
                        <h1>Web Developer & Live Streaming</h1>
                        <p><i>Sept 2011 - April 2013</i></p>
                        <p>Vidyalankar Institute of Technology</p>
                    </a>
                    <a href="http://random.shreyasg.com/" class="grid-item">
                        <img src="images/websites/SG.png" alt="Random Name Generator" />
                        <h1>Random Name Generator</h1>
                        <br />
                        <p>random.shreyasg.com</p>
                    </a>
                    <a href="javascript:void(0)" class="grid-item">
                        <img src="images/websites/svc.png" alt="" />
                        <h1>Logo Designer</h1>
                        <p><i>July 2015</i></p>
                        <p>S.V. Corp.</p>
                    </a>
                    <a href="http://racecar.shreyasg.com/" class="grid-item">
                        <img src="images/websites/SG.png" alt="Racecar" />
                        <h1>jQuery Car Racer</h1>
                        <br />
                        <p>racecar.shreyasg.com</p>
                    </a>
                    <div class="right-cover"></div>
                    <div class="bottom-cover"></div>
                </div>





            </div>
            <!-- End Container -->

            <!-- end Websites -->


            <div class="container" id="testimonial">
                <div class="line-behind-text">
                    <h6>Testimonials</h6>
                </div>
                <hr />
                <div class="testimonials row" style="margin: 50px 0;">
                    <div class="comment">
                        <div class="comment-image">
                            <img src="images/Ks.jpg" alt="Kevin Schafer" />
                        </div>
                        <div class="comment-content">
                            <h1><strong>Kevin Schafer</strong><span class="email"><br class="visible-on-small-viewport" />
                                kschaf696@gmail.com</span></h1>
                            <p>Shreyas has been a great addition to our startup team, bringing initiative and constantly refining his work for perfection. He is knowledgeable in many web development languages including HTML, CSS, SASS, JQuery, JavaScript (AngularJS), and Google & Rest API's. Shreyas has been an integral asset to our team and works both effectively and efficiently</p>
                            <p class="comment-detail">Chief Operating Officer, CollegeLife LLC</p>
                        </div>
                    </div>

                    <div class="comment">
                        <div class="comment-image">
                            <img src="images/As.jpg" alt="Logo image" />
                        </div>
                        <div class="comment-content">
                            <h1><strong>Anand Satyanarayanan</strong><span class="email"><br class="visible-on-small-viewport" />
                                anand@boutline.com</span></h1>
                            <p>"I have been Shreyas’ tutor for Website Management & Development. I found him to be consistently pleasant, tackling all assignments with dedication and a smile. Besides being a joy to work with, Shreyas likes to try out new things on his own. Also, he is a take charge person."</p>
                            <p class="comment-detail">Co-Founder,Samefaretaxi Studios.</p>
                        </div>
                    </div>

                    <div class="comment">
                        <div class="comment-image">
                            <img src="images/Ms.jpg" alt="Logo image" />
                        </div>
                        <div class="comment-content">
                            <h1><strong>Mandaar Shinde</strong><span class="email"><br class="visible-on-small-viewport" />
                                mandaarshinde@yahoo.in</span></h1>
                            <p>"I appreciate your zeal & sincerity I experienced in designing this website, an attitude which will take you much further in life. I always feel very happy to see young talented people like you show such commitment towards their job."</p>
                            <p class="comment-detail">Director, Chitramandaar.com</p>
                        </div>
                    </div>

                </div>
                <!-- end testimonials -->
            </div>
            <!-- end container -->

            <!---------------------------------------------------------------------------------------------------------->


            <!---------------------------------------------------------------------------------------------------------->
            <div class="container" style="margin-top: -40px" id="contact">
                <div class="line-behind-text">
                    <h6>Lets work together</h6>
                </div>
                <hr />
                <div class="contact">
                    <form action="//formspree.io/sgaonk2@uic.edu" method="POST">
                        <input type="text" name="name" placeholder="Name" />
                        <input type="email" name="_replyto" placeholder="Email" />
                        <textarea name="message" placeholder="Enter your Message"></textarea>
                        <input type="submit" value="Submit" />
                    </form>
                </div>
            </div>
        </div>

        <!-- Modal -->
        <aside class="signup-modal">
            <div class="signup-modal--overlay"></div>
            <div class="signup-modal--card">
                <div class="close">&#10006;</div>
                <h3>Hello there!</h3>
                <br />
                <p>
                    Welcome back, please feel free to check the following links if you haven't checked it before!
                    <br />

                </p>
                <span class="learn-more">
                    <a href="me.aspx" title="My Story">My Story </a>
                </span>&nbsp;
                <span class="learn-more">
                    <a href="docs/Shreyas Gaonkar Resume.pdf" title="Resume">Resume </a>
                </span>&nbsp;
                <span class="learn-more">
                    <a href="docs/Shreyas_Gaonkar_skills.pdf" title="Resume">Skill Tree </a>
                </span>
                <br />
                <br />
                <p>
                    <small><a href="#/" class="close-modal">Close this modal from reappearing</a></small>
                </p>

                <%-- <form>
                    <input type="text" placeholder="Email" />
                    <input type="submit" />
                </form>--%>
            </div>
        </aside>


        <!-- end content -->



        <div id="info"></div>
    </div>
</asp:Content>

