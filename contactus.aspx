<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <section class="page-title about_page_banner" >
    	<div class="container">
			<div class="content">
				<h1>Contact</h1>
				<ul class="page-breadcrumb">
					<li><a href="default.aspx">Home</a></li>
					<li>/ Contact</li>
				</ul>
			</div>
        </div>
    </section>
    <section class="pt-5 pb-5">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                <div class="contact_form">
                    <h3>Inquiry Form </h3>
                     <form>
                        <div class="row">
                            <div class="col-12 mb-3">
                                <input type="text" class="form-control" placeholder="First name"/>
                            </div>
                            <div class="col-12 mb-3">
                                <input type="email" class="form-control" placeholder="Email"/>
                            </div>
                            <div class="col-12 mb-3">
                                <input type="text" class="form-control" placeholder="Subject"/>
                            </div>
                            <div class="col-12 mb-3">
                                <textarea class="form-control " id="validationTextarea" placeholder="Enter Your Messages"></textarea>
                            </div>
                            <div class="contact_btn">
                                 <a href="#">Submit</a>
                            </div>
                           
                        </div>
                    </form>
                </div>
                </div>
                <div class="col-lg-6" style="background-size: cover;">
                    <div class="contact-information" style="background-size: cover;">
                         <h3 class="text-center"><b>VIRAT MEDICITY ADDRESS</b></h3>
                        <ul class="">
                            <li class="pl-3"><i class="fa fa-map-marker"></i> Kharika, Vrindavan yojna Sector- 6C , Near Bala ji mandir, Neelmatha Road, Lucknow, Uttar Pradesh, India</li>
                            <li class="pl-3"><i class="fa fa-phone-square"></i> +91 8707850170 </li>
                            <li class="pl-3"><i class="fa fa-envelope"></i>  viratmedicity@gmail.com </li>
                            
                        </ul>
           
                    </div>
                 </div>
                <div class="col-12 mt-5">
                 <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3561.7801278303687!2d80.96020021504216!3d26.783277783183493!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x85b9b6ffab28476f!2zMjbCsDQ2JzU5LjgiTiA4MMKwNTcnNDQuNiJF!5e0!3m2!1sen!2sin!4v1648624959740!5m2!1sen!2sin" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

