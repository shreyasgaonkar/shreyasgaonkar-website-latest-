<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Test.aspx.vb" Inherits="Test" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"> <title>Shreyas Gaonkar</title>
    <script src="Scripts/nav-top.js"></script>
    <link href='//fonts.googleapis.com/css?family=Nunito:400,700,300' rel='stylesheet' type='text/css' />
    <link href='//fonts.googleapis.com/css?family=Varela+Round' rel='stylesheet' type='text/css' />

    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <input type="checkbox" id="sidebartoggler" />

    <div class="page-wrap">
        <label for="sidebartoggler" class="toggle">☰</label>


        <div class="container">
            <div class="page-content">
                <article class="type-system-rounded">
                    <p class="type">Article Type</p>
                    <h1>Article Heading</h1>
                    <h2>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Dolor, perferendis! Odit quisquam <code>code block</code> dicta illum ipsa quod natus iure aliquid necessitatibus veritatis, itaque magnam aliquam, dolorum nostrum nemo, explicabo perspiciatis nobis!</h2>
                    <p class="date">30 Mar 2014</p>
                    <p>
                        <span>Lorem ipsum dolor sit amet</span>, consectetur adipisicing elit. Consequatur a, ullam, voluptatum incidunt neque doloremque vel inventore distinctio laudantium harum</a> illo quam nulla dolor alias iure impedit! Accusamus! Lorem ipsum dolor sit amet, consectetur adipisicing elit. Accusamus! Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur, a, ullam, voluptatum incidunt neque porro numquam doloremque vel inventore distinctio laudantium harum illo quam nulla dolor alias iure impedit.
   
                <a href="javascript:void(0)" class="read-more">Read More <span>&rsaquo;</span></a>
                    </p>
                    <h3>Subheading lorem</h3>
                    <p><span>Consequatur ullam, voluptatum</span> incidunt neque porro numquam doloremque vel inventore distinctio laudantium harum illo quam nulla dolor alias iure impedit. Accusamus. Consequatur, a, ullam, voluptatum incidunt neque porro numquam doloremque vel inventore distinctio laudantium harum illo quam nulla dolor alias iure impedit! Accusamus.</p>
                    <hr>
                    <p class="author">Author Name</p>
                </article>
            </div>
        </div>
        <!-- End Container -->

        <div class="sidebar">
            <ul>
                <li>Home</li>
                <li>Projects</li>
                <li>About</li>
                <li>Contact</li>
            </ul>
        </div>
  </div>
    <!-- End Page-wrap -->


  


</asp:Content>

