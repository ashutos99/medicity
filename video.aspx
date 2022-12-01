<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="video.aspx.cs" Inherits="video" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <section class="page-title about_page_banner" >
    	<div class="container">
			<div class="content">
				<h1>Video</h1>
				<ul class="page-breadcrumb">
					<li><a href="default.aspx">Home</a></li>
					<li>/ Video</li>
				</ul>
			</div>
        </div>
    </section>
    <section class="about-area " style="padding-bottom:10px;">
        <div class="container">
            <div class="row m-0">
                <div class="col-lg-4 col-md-12">
                    <div  class="mt-5 card-3">
                        <video src="assets/video/1.mp4" controls="controls" width="100%" />
                    </div>
                    
                  
                    
                </div>
                
                <div class="col-lg-4 col-md-12">
                    <div  class="mt-5 card-3">
                        <video src="assets/video/2.mp4" controls="controls" width="100%" />
                    </div>
                    </div>
                
                <div class="col-lg-4 col-md-12">
                    <div  class="mt-5 card-3">
                        <video src="assets/video/3.mp4" controls="controls" width="100%" />
                    </div>
                    </div>
                
                <div class="col-lg-4 col-md-12">
                    <div  class="mt-5 card-3">
                        <video src="assets/video/4.mp4" controls="controls" width="100%" />
                    </div>
                    </div>
                <div class="col-lg-4 col-md-12">
                    <div  class="mt-5 card-3">
                        <video src="assets/video/5.mp4" controls="controls" width="100%" />
                    </div>
                    </div>
                <div class="col-lg-4 col-md-12">
                    <div  class="mt-5 card-3">
                        <video src="assets/video/6.mp4" controls="controls" width="100%" />
                    </div>
                    </div>
            </div>
        </div>
    </section>
</asp:Content>

