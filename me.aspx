<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="me.aspx.cs" Inherits="me" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>My Story | Shreyas Gaonkar</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="container">
        <div class="aboutme">

            <h1 style="text-align: right;">My Story</h1>
            <div class="media1">
                <img src="images/srg1-lg.png" class="pull-left" />
            </div>
             <div class="media2">
                <img src="images/srg1-md.png" class="pull-left" />
            </div>
            <%--<div class="media3">
                <img src="images/srg1-sm.png" class="pull-left" />
            </div>--%>

            <p>
                Web Dev has gone far beyond solely HTML & CSS, but lots of new technologies and frameworks that together create beautiful web designs with rich <i>Typography</i> and <i>Graphic</i> experience.
            </p>
            <p class="right">" Web Users don't read, they just click away and move over "<br />
                - <span>Jakob Neilson</span>
            </p>
            <p>
                It is a long established fact that a reader will be distracted by the readable content of a page when 
        looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters,
        as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages 
        and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web
         sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like)
            </p>
        </div>
        <!-- end aboutme -->
        <div class="header-social" style="padding: 0 0 50px; 0">
            <div class="row">
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

    </div>
    <!-- end container -->

</asp:Content>

