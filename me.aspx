<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="me.aspx.cs" Inherits="me" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>My Story | Shreyas Gaonkar</title>

    <meta name="keywords" content="Shreyas, Gaonkar, Website, Web, Developer, Designer, Photographer, Porfolio, HTML, CSS, GitHub, Grunt, Bourbon, Neat, Bitters, Refills, SEO, Google Analytics, Heap Analytics, contact, me, My story, front, end, developer" />
    <meta name="title" content="About Me | Shreyas Gaonkar" />
    <meta name="description" content="Check out Shreyas Gaonkar experience, skills and web expertise here" />
    <meta name="author" content="Shreyas Gaonkar" />

    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="aboutme-content">
        <div class="navigation-bar">
            <div class="container">
                <div class="skew-pos">
                    <h3>
                        <a href="Default.aspx">HOME </a>
                        /
                        <a href="me.aspx">ABOUT ME</a>
                    </h3>
                </div><!-- end skew-pos -->
            </div><!-- end containter -->
        </div><!-- end navigation-bar -->

        <div class="container">


            <%--<div class="right">
            <div class="breadcrumb" style="background-color:#FFF; padding:50px 0 0 0;">
                <a href="Default.aspx">Home</a>
                <a href="javascript:void(0)">About Me</a>
            </div>

        </div>--%>

            <div class="aboutme">

                <%-- <div class="row">
                    <div class="me-title">
                        Shreyas gaonkar
                    </div>
                </div>
                 <div class="row">
                    <div class="me-title1">
                        <span style="color:deepskyblue">g</span>aonkar
                    </div>
                </div>--%>

                <h1 class="myStory">My Story
                <br />
                    <small>as Front End Developer</small>
                </h1>


                <div id="fadein" style="display: none;">
                    <div class="media1">
                        <img src="images/srg1-lg.png" class="pull-left" />
                        <%--<img src="images/Shreyas.png" class="pull-left" />--%>
                    </div>
                    <div class="media2">
                        <img src="images/srg1-md.png" class="pull-left" />
                    </div>
                </div>
                <%--<div class="media3">
                <img src="images/srg1-sm.png" class="pull-left" />
            </div>--%>

                <p>
                    Web Dev has gone far beyond solely HTML & CSS, but lot of new technologies and frameworks that together create beautiful web designs with rich <i>Typography</i> and <i>Graphic</i> experience.
                I love creating <strong>responsive websites</strong> meticulously designed for each project.
                </p>
                <%--<p class="right">
                    " Web Users don't read, they just click away and move over "<br />
                    - <span>Jakob Neilson</span>
                </p>--%>
                <p>
                    I use <strong>Grunt</strong> as primary task runner to quickly optimize source code and minify files. I love <strong>GitHub</strong>, a distributed revision control to keep track on my source code and effectively
                share with peers whenever needed. I also use preprocessor compiler for SASS & SCSS, opening doors to <strong>Bourbon, Neat, Bitters & Refills</strong>.
                </p>
                <p>
                    Web Hosting, FTP, Managing personal email accounts & custom error redirects are some of the other things that I incorporate in my projects.
                </p>
                <p>
                    Great content and design doesn't yield <i>Audience</i>, that's why I create webstites with <strong>Search Engine Optimization (SEO)</strong> so that your business is not lost deep amongst the search engines.
                Keeping track of your visitors can yeild vital information about your perspective clients, for that I rely on <strong>Google Analytics</strong> & <strong>Heap Analytics</strong> to better 
                understand my audience.
                </p>
                <p>
                    Questions? Shoot me a message <a href="Default.aspx#contact">Here</a>
                </p>

            </div>
            <!-- end aboutme -->
            <div class="header-social" style="padding: 0 0 50px 0;">
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

                    <span class="social-icons"><a href="https://500px.com/shreyasgaonkar" title="500px" target="_blank">
                        <img src="icons/5-500px.png" />
                    </a></span>
                    <span class="social-icons"><a href="https://instagram.com/shreyasgaonkar/" title="Instagram" target="_blank">
                        <img src="icons/6-instagram.png" /></a> </span>
                    <span class="social-icons"><a href="https://www.behance.net/shreyasgaonkar" title="Behance" target="_blank">
                        <img src="icons/7-behance.png" />
                    </a></span>

                </div>
                <!-- End row -->
            </div>
            <!-- End Header-Social -->

            <%--<div class="shreyas">
                asdsk
            </div>
            --%>
        </div>
        <!-- end container -->


    </div>

    <script type="text/javascript">
        $(document).ready(function () {
            $('#fadein').fadeIn(1500);
        });
    </script>
</asp:Content>

