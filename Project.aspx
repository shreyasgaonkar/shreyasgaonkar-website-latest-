<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Project.aspx.cs" Inherits="Project" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <title>Projects | Shreyas Gaonkar</title>
    <meta name="keywords" content="Shreyas, Gaonkar, Website, Web, Developer, Designer, Photographer, Porfolio, Resume, CV, Online, HTML, CSS, GitHub, LinkedIn, Facebook, AngelList" />
    <meta name="title" content="Projects | Shreyas Gaonkar" />
    <meta name="description" content="Shreyas Gaonkar's personal portfolio website. Check more about Shreyas at shreyasg.com" />
    <meta name="author" content="Shreyas Gaonkar" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div class="navigation-bar">
        <div class="container">
            <div class="skew-pos">
                <h3>
                    <a href="Default.aspx">HOME </a>
                    /
                        <a href="me.aspx">ABOUT ME</a>
                </h3>
            </div>
            <!-- end skew-pos -->
        </div>
        <!-- end containter -->
    </div>
    <!-- end navigation-bar -->


    <div class="Papers" style="margin-top: 50px;">

        <div class="container">

            <div class="well">
                <div class="page-header">
                    <h1>Projects</h1>
                </div>
                <!-- end page-header-->

                <p class="lead">
                    <!--LEading text stands out, makes it awesome-->
                    The ones that I did over the years.
                </p>
                <div class="row" id="center">

                    <div class="col-sm-6">
                        <!-- Left Col -->

                        <div class="list-group">
                            <a href="https://github.com/shreyasgaonkar/Hollo" target="_blank" class="list-group-item">
                                <h4 class="list-group-item-heading">Hollo - cross platform Text messaging application
                                    <br />
                                    <small>August - December 2015</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Info</strong>:
                                     <span>As part of our Software Engineering course (CS 440) at UIC, I was developing Hollo - a text messaging applications
                                          to run on all cross platforms - Windows, Ubuntu, Mac OS and Android OS. The app works like the standard text based 
                                         application and allows the users to easily communicate with each other on multiple devices. We used Amazon EC2 Cloud server 
                                         to store the Database and the messages that were sent to the users.
                                     </span>
                            </a>
                        </div>


                        <div class="list-group">
                            <a href="http://mote-app.github.io/MTWebsite/" target="_blank" class="list-group-item">
                                <h4 class="list-group-item-heading">Summer Intern - Mote
                                    <br />
                                    <small>May - August 2015</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Info</strong>:
                                     <span>Working with multiple professional developer and leading the team of Web Design & Development at an emerging startup - CollegeLife LLC.
                                        Job skills includes HTML, CSS, SASS/SCSS, Bourbon, Neat, Refills, Bitters, Bootstrap, JQuery, MV JavaScript (AngularJS), Google & REST API.
                                     </span>
                            </a>
                        </div>
                        <div class="list-group">
                            <a href="docs/Shreyas Gaonkar ECE 515 MidTerm Project.pdf" class="list-group-item" target="_blank">
                                <h4 class="list-group-item-heading">MATLAB - Face detection and recognition
                                    <br />
                                    <small>April 2015</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Info</strong>:
                                    
                                    <span id="abstract">Face recognition and Face detection using Eigen Faces.
                                    </span>
                            </a>
                        </div>

                        <div class="list-group">
                            <a href="docs/ECE 415.pdf" target="_blank" class="list-group-item">
                                <h4 class="list-group-item-heading">MATLAB - Image Analysis & Restoration
                                    <br />
                                    <small>October 2014</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Abstract</strong>:
                                     <span>MATLAB based project which was divided into 4 parts -
                                         <br />
                                         <br />
                                         1.Creating user defined Local & Global Histogram Equalization.<br />
                                         2. Removal of Moire effect pattern noise from an Image using Notch Filtering.<br />
                                         3. Image Enhancement by removal of Shot noise using Median Filtering.<br />
                                         4. Image restoration using Bi-linear Interpolation technique.</span>
                            </a>
                        </div>

                        <div class="list-group">
                            <a href="#/" class="list-group-item">
                                <h4 class="list-group-item-heading">Embedded Systems - Easy Go - Automated Toll Collection System using RFID backscattering and Cloud Based Server
                                    <br />
                                    <small>July 2013 - April 2014</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Abstract</strong>:
                                     <span>Solution to removing traffic load from the manual toll booths.
                                     </span>
                            </a>
                        </div>

                        <div class="list-group">
                            <a href="#/" class="list-group-item">
                                <h4 class="list-group-item-heading">SameFareTaxi Studio - Front-End Web Developer and Online Presence
                                     <br />
                                    <small>February 2013 - Present</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Abstract</strong>:
                                     <span>Designing and development of website, managing web traffic and better page rankings.
                                            Working with HTML, CSS, JQuery and SEO.
                                     </span>
                            </a>
                        </div>

                    </div>
                    <!-- End sm-6 -->
                    <div class="col-sm-6">
                        <!-- Right Col -->


                        <div class="list-group">
                            <a href="docs/ECE 466.pdf" target="_blank" class="list-group-item">
                                <h4 class="list-group-item-heading">Microprocessor performance using SimpleScalar simulations
                                    <br />
                                    <small>Nov 2015</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Abstract</strong>:
                                     <span>Simplescalar is a popular processor simulation software that can simulate any of the microprocessor and their 
                                         features without the need for the physical hardware. This is super useful in designing future processor and analyze 
                                         the impact on speed and performance prior to building the microprocessor. During my Advanced Computer Architecture coursework,
                                          I learnt about the basic working and functionality of Simplescalar software running on a Linux operating system. 
                                         I ran tests on SPEC2000 benchmark program to analyze performance values like CPI, IPC, simulation times, miss rate and 
                                         others with are vital for benchmarks. I also speculated the performance of a very long instructions program with the help
                                          of various commands in Simplescalar. I observed changes in missrate, CPI and IPC values when the instruction and data cache was altered.  
                                     </span>
                            </a>
                        </div>


                        <div class="list-group">
                            <a href="docs/ECE 436.pdf" target="_blank" class="list-group-item">
                                <h4 class="list-group-item-heading">TCL - Comparison of TCP-only and UDP-only setups in terms of throughput and number of dropped packets in wireless
                                    multi-hop networks
                                    <br />
                                    <small>April 2015</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Abstract</strong>:
                                     <span>Comparison of TCP-only and UDP-only setups in terms of throughput and number of dropped packets in wireless multi-hop networks
                                     </span>
                            </a>
                        </div>

                        <div class="list-group">
                            <a href="http://www.chicago.medicine.uic.edu" target="_blank" class="list-group-item">
                                <h4 class="list-group-item-heading">Web Development & Photoshop - UIC College of Medicine
                                    <br />
                                    <small>October 2014 - Present</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Info</strong>:
                                     <span>Working for College of Medicine in the University of Illinois at Chicago. Primary work includes Web development in HTML, CSS & JQuery along with Photoshop skills.
                                     </span>
                            </a>
                        </div>

                        <div class="list-group">
                            <a href="#/" class="list-group-item">
                                <h4 class="list-group-item-heading">Photography - Amazon India Product Photography
                                    <br />
                                    <small>July 2014</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Abstract</strong>:
                                     <span>Product Photography for Amazon India.
                                     </span>
                            </a>
                        </div>

                        <div class="list-group">
                            <a href="docs/8bitALU.pdf" target="_blank" class="list-group-item">
                                <h4 class="list-group-item-heading">Verilog - 8bit Chocolate Vending Machine
                                    <br />
                                    <small>February - April 2013</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Abstract</strong>:
                                     <span>Designing 8 Bit ALU for Chocolate Vending Machines
                                     </span>
                            </a>
                        </div>



                        <div class="list-group">
                            <a href="#/" class="list-group-item">
                                <h4 class="list-group-item-heading">Embedded Systems - Intern at ThinkLabs, Mumbai<br />
                                    <small>January - February 2013</small></h4>
                                <p class="list-group-item-text ">
                                    <strong>Info</strong>:
                                     <span>Studied in-depth knowledge of various ATmega series micro-controllers and their architecture.
Learnt Embedded C programming language, UART, Timers, Interrupts, ADC based applications and SPI based multi-board communications. I completed the course with automatic liquid level sensor system.
                                     </span>
                            </a>
                        </div>

                    </div>
                    <!-- end sm-6 -->

                </div>
                <!-- end Row-->


            </div>
            <!-- End Well-->
        </div>
    </div>

</asp:Content>

