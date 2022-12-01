<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="page-title about_page_banner" >
    	<div class="container">
			<div class="content">
				<h1>Gallery</h1>
				<ul class="page-breadcrumb">
					<li><a href="default.aspx">Home</a></li>
					<li>/ Gallery</li>
				</ul>
			</div>
        </div>
    </section>
    <section class="pt-5 pb-5">
    <div class="container">
        <div class="row row-70 row-lg-50 justify-content-center align-items-md-center">
            <div class="col-md-4">
                <a class="lightbox" href="#g1">
                    <img src="assets/img/cardiology_department.jpg" />
                </a> 
                <div class="lightbox-target" id="g1">
                    <img src="assets/img/cardiology_department.jpg" />
                        <a class="lightbox-close" href="#"></a>
                </div>
            </div>
            <div class="col-md-4">
                <a class="lightbox" href="#g2">
                    <img src="assets/img/diagnosis.jpg" />
                </a> 
                <div class="lightbox-target" id="g2">
                    <img src="assets/img/diagnosis.jpg" />
                        <a class="lightbox-close" href="#"></a>
                </div>
            </div>
            <div class="col-md-4">
                <a class="lightbox" href="#g3">
                    <img src="assets/img/eme.jpg" />
                </a> 
                <div class="lightbox-target" id="g3">
                    <img src="assets/img/eme.jpg" />
                        <a class="lightbox-close" href="#"></a>
                </div>
            </div>
            <div class="col-md-4">
                <a class="lightbox" href="#g4">
                    <img src="assets/img/gastro_sciences.jpg" />
                </a> 
                <div class="lightbox-target" id="g4">
                    <img src="assets/img/gastro_sciences.jpg" />
                        <a class="lightbox-close" href="#"></a>
                </div>
            </div>
            <div class="col-md-4">
                <a class="lightbox" href="#g5">
                    <img src="assets/img/nicu.jpg" />
                </a> 
                <div class="lightbox-target" id="g5">
                    <img src="assets/img/nicu.jpg" />
                        <a class="lightbox-close" href="#"></a>
                </div>
            </div>
          <div class="col-md-4">
                <a class="lightbox" href="#g5">
                    <%--<img src="assets/img/nicu.jpg" />--%>
                </a> 
                <div class="lightbox-target" id="Div1">
                   <%-- <img src="assets/img/nicu.jpg" />--%>
                        <a class="lightbox-close" href="#"></a>
                </div>
            </div>


      </div>
    </div>
  </section>
</asp:Content>

