<%@ Page Title="" Language="C#" MasterPageFile="~/Indian Food Court/Site2.Master" AutoEventWireup="true" CodeBehind="dessert.aspx.cs" Inherits="WebApplication1.Indian_Food_Court.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <!-- Start All Pages -->
<div class="all-page-title page-breadcrumb">
	<div class="container text-center">
		<div class="row">
			<div class="col-lg-12">
				<h1>Dessert</h1>
			</div>
		</div>
	</div>
</div>
<!-- End All Pages -->

<!-- Start Menu -->
<div class="menu-box">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="heading-title text-center">
					<%--<h2>Special Menu</h2>--%>
					<p> Discover Our Delectable Menu</p>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-12">
				<div class="special-menu text-center">
					<div class="button-group filter-button-group">
						<%--<asp:Button ID="Button1" runat="server" Text="All"  data-filter="*"  OnClick="Button1_Click" />
						<asp:Button ID="Button2" runat="server" Text="Dessert"  data-filter=".drinks" OnClick="Button2_Click"/>
						<asp:Button ID="Button3" runat="server" Text="Lunch"  data-filter=".lunch" OnClick="Button3_Click" />
						<asp:Button ID="Button4" runat="server" Text="Dinner"  data-filter=".dinner" OnClick="Button4_Click" />--%>

						<a href="dessert.aspx" class="btn btn-primary">Dessert</a>
                        <a href="dinner.aspx" class="btn btn-primary">Nashta</a>
                        <a href="Lunch.aspx" class="btn btn-primary">Thali's</a>
						
					</div>
				</div>
			</div>
		</div>
        
		<div class="row special-list">
			<div class="col-lg-4 col-md-6 special-grid drinks">
				<div class="gallery-single fix">
					<img src="images1/Gulab%20Jamun.jpg" class="img-fluid" alt="Image">
					<div class="why-text">
						<h4>Gulab Jamun</h4>
						<p>Savor the Magic of Gulab Jamun.</p>
						<h5>60 Rs</h5>
					</div>
				</div>
			</div>
            
			<div class="col-lg-4 col-md-6 special-grid drinks">
				<div class="gallery-single fix">
					<img src="images1/Kaju%20Kathli.jpg" class="img-fluid" alt="Image">
					<div class="why-text">
						<h4>Kaju Kathli</h4>
						<p>Experience the Richness of Kaju Kathli.</p>
						<h5> 70 Rs</h5>
					</div>
				</div>
			</div>

			<div class="col-lg-4 col-md-6 special-grid drinks">
				<div class="gallery-single fix">
					<img src="images1/Pista%20Ice_cream.jpg" class="img-fluid" alt="Image">
					<div class="why-text">
						<h4>Pista Ice-Cream</h4>
						<p>Delight in Creamy Pista Ice-Cream.</p>
						<h5> 50 Rs</h5>
					</div>                   
				</div>
			</div>
           
			 <div class="col-lg-4 col-md-6 special-grid drinks">
	             <div class="gallery-single fix">
		                <img src="images1/Barfi.jpg" class="img-fluid" alt="Image">
		            <div class="why-text">
		            	<h4>Barfi</h4>
			            <p>Savor the Delightful Flavors of Barfi.</p>
		            	<h5> 30 Rs</h5>
	              	</div>
	             </div>
             </div>

			<div class="col-lg-4 col-md-6 special-grid drinks">
                  <div class="gallery-single fix">
                        <img src="images1/Motichoor.jpg" class="img-fluid" alt="Image">
                     <div class="why-text">
                    	<h4>Motichoor Ladu</h4>
                        <p>Dive into the Irresistible Motichoor Ladoo.</p>
                    	<h5> 35 Rs</h5>
                     </div>                     
                  </div>
            </div>

			<div class="col-lg-4 col-md-6 special-grid drinks">
                  <div class="gallery-single fix">
                        <img src="images1/Pista%20Kulfi.jpg" class="img-fluid" alt="Image">
                     <div class="why-text">
           	            <h4>Pista Kulfi</h4>
                        <p> Experience the Creamy Bliss of Pista Kulfi.</p>
           	            <h5> 50 Rs</h5>
                     </div>
                  </div>
             </div>           
		</div>
	</div>
</div>
<!-- End Menu -->
    
<!-- Start QT -->
<div class="qt-box qt-background">
	<div class="container">
		<div class="row">
			<div class="col-md-8 ml-auto mr-auto text-left">
				<p class="lead ">
					" If you're not the one cooking, stay out of the way and compliment the chef. "
				</p>
				<span class="lead">Michael Strahan</span>
			</div>
		</div>
	</div>
</div>
<!-- End QT -->

</asp:Content>
