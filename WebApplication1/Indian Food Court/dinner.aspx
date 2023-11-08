<%@ Page Title="" Language="C#" MasterPageFile="~/Indian Food Court/Site2.Master" AutoEventWireup="true" CodeBehind="dinner.aspx.cs" Inherits="WebApplication1.Indian_Food_Court.dinner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <!-- Start All Pages -->
<div class="all-page-title page-breadcrumb">
	<div class="container text-center">
		<div class="row">
			<div class="col-lg-12">
				<h1>Dinner</h1>
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
			<div class="col-lg-4 col-md-6 special-grid dinner">
				<div class="gallery-single fix">
					<img src="images1/IdleSamber.jpg" class="img-fluid" alt="Image">
					<div class="why-text">
						<h4>Idle Samber</h4>
						<p>Savor the Perfect Idli Sambar Combo.</p>
						<h5>50 Rs</h5>
					</div>
				</div>
			</div>
           
			<div class="col-lg-4 col-md-6 special-grid dinner">
				<div class="gallery-single fix">
					<img src="images1/MenduWada.jpg" class="img-fluid" alt="Image">
					<div class="why-text">
						<h4>Mendu Wada</h4>
						<p>Delight in South Indian Savory Goodness.</p>
						<h5>60 Rs</h5>
					</div>
				</div>
			</div>
			
			<div class="col-lg-4 col-md-6 special-grid dinner">
				<div class="gallery-single fix">
					<img src="images1/Pav%20Bhaji%20(1).jpg" class="img-fluid" alt="Image">
					<div class="why-text">
						<h4>Pav Bhaji</h4>
						<p>Dive into the Irresistible Pav Bhaji.</p>
						<h5>130 Rs</h5>
					</div>
				</div>
			</div>

		   <div class="col-lg-4 col-md-6 special-grid dinner">
	          <div class="gallery-single fix">
		           <img src="images1/Samosa%20(1).jpg" class="img-fluid" alt="Image">
		         <div class="why-text">
			       <h4> Samosa </h4>
			       <p> Bite into the Crispy Samosa.</p>
			       <h5>25 Rs</h5>
		          </div>
	           </div>
           </div>

			<div class="col-lg-4 col-md-6 special-grid dinner">
              <div class="gallery-single fix">
                    <img src="images1/paratha%20(1).jpg" class="img-fluid" alt="Image">
                  <div class="why-text">
	                 <h4> Paratha </h4>
	                 <p>Experience the Taste of Tradition.</p>
	                 <h5>80 Rs</h5>
                   </div>
               </div>
            </div>

			<div class="col-lg-4 col-md-6 special-grid dinner">
                  <div class="gallery-single fix">
                       <img src="images1/Dhokla%20(1).jpg" class="img-fluid" alt="Image">
                     <div class="why-text">
                       <h4> Dhokla </h4>
                       <p>Enjoy the Zestful Flavors of Dhokla.</p>
                       <h5>40 Rs</h5>
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
