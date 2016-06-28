﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="me.aspx.cs" Inherits="me" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>My Story | Shreyas Gaonkar</title>

    <meta name="keywords" content="Shreyas, Gaonkar, Website, Web, Developer, Designer, Photographer, Porfolio, Resume, CV, Online, HTML, CSS, GitHub, LinkedIn, Facebook, AngelList" />
    <meta name="title" content="About Me | Shreyas Gaonkar" />
    <meta name="description" content="Shreyas Gaonkar's personal portfolio website. View entire portfolio at shreyasg.com" />
    <meta name="author" content="Shreyas Gaonkar" />

    <script type="text/javascript">
        $(document).ready(function () {
            $('#fadein').fadeIn(1500);
        });
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="aboutme-content">


        <div class="navigation-bar">
            <div class="container">
                <div class="skew-pos">
                    <h3>
                        <a href="Default.aspx">HOME </a>
                        /
                        <a href="me.aspx">INSPIRATIONS</a>
                    </h3>
                </div>
            </div>
        </div>


        <div class="container">

            <h1 class="myStory">My Story
                <br />
                <small>as Front End Developer</small>
            </h1>
            <div class="inspiratons">
                <p>
                    Lorem ipsum dolor sit amet, ultrices eu mollis semper pellentesque scelerisque, massa purus velit tristique torquent venenatis. 
                 Pellentesque nec neque consequat iaculis dictum ullamcorper, a sed sodales urna donec, tincidunt feugiat. Tellus nonummy magnis
                  aptent consectetuer massa, eu et eu wisi maecenas, donec erat in ipsum. Laoreet malesuada, aliquet diam non dolor ridiculus sagit
                 tis eget, tellus urna potenti ac aliquam tellus. Et nibh lacus mattis adipiscing, tellus felis, aenean mattis suspendisse suspendiss
                 e cursus, dolor lacus lobortis ultricies blandit nunc, velit pede. Ut dui sapien diam sapien, vel donec magna et enim in, diam diam 
                 ut quisque libero. Et sagittis eget a, ut nec ad. Ipsum etiam consectetuer sit, diam id varius fermentum porttitor purus. Libero cum
                  tortor, est leo tincidunt, sit gravida, luctus laoreet magna etiam dictumst id nullam. Etiam nunc faucibus vel ipsum metus, semper 
                 sapien lorem mi nonummy, nec enim dui aliquam metus tellus quam, in vehicula magna fermentum lorem, lacus metus pulvinar libero accumsan. 
                 Tellus erat lacus, hendrerit a erat fusce praesent ullamcorper suscipit, libero sodales at, urna integer nunc. Non lorem.
                </p>
                <hr />
            </div>

            <div class="row center heros">
                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 well">
                    <div class="row img-border">
                        <img src="images/hero.png" />
                    </div>
                    <h3><a href="#/">Travis Neilson</a><br />
                        <small>Web Designer | YouTuber</small>
                    </h3>
                    <p>
                        ahdajkdhaakjhdjh
                    </p>
                </div>

                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 well">
                    <div class="row img-border">
                        <img src="images/hero.png" />
                    </div>
                    <h3><a href="#/">Brad Hussey</a><br />
                        <small>YouTuber</small>
                    </h3>
                    <p>
                        ahdajkdhaakjhdjh
                    </p>
                </div>
            </div>


        </div>
</asp:Content>
