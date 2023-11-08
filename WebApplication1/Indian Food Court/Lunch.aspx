<%@ Page Title="" Language="C#" MasterPageFile="~/Indian Food Court/Site2.Master" AutoEventWireup="true" CodeBehind="Lunch.aspx.cs" Inherits="WebApplication1.Indian_Food_Court.Lunch" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
            <!-- Start All Pages -->
<div class="all-page-title page-breadcrumb">
	<div class="container text-center">
		<div class="row">
			<div class="col-lg-12">
				<h1>Lunch</h1>
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
					<div>
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
	 <div class="col-lg-4 col-md-6 special-grid lunch">
		<div class="gallery-single fix">
			<img src="images1/Panjabi%20Thali.jpg" class="img-fluid" alt="Image">
			<div class="why-text">
				<h4>Panjabi Thali</h4>
				<p> Discover the Richness of Punjabi Thali.</p>
				<h5> 150 Rs</h5>
			</div>
		</div>
	</div>
    
	<div class="col-lg-4 col-md-6 special-grid lunch">
		<div class="gallery-single fix">
			<img src="images1/Chicken%20Thali.jpg" class="img-fluid" alt="Image">
			<div class="why-text">
				<h4>Chicken Thali</h4>
				<p>Dive into our Flavorful Chicken Thali.</p>
				<h5> 220 rs</h5>
			</div>
		</div>
	</div>
   
	<div class="col-lg-4 col-md-6 special-grid lunch">
		<div class="gallery-single fix">
			<img src="images1/Egg%20Thali.jpg" class="img-fluid" alt="Image">
			<div class="why-text">
				<h4>Egg Thali</h4>
				<p>Indulge in the Egg-citing Flavors.</p>
				<h5>190 Rs</h5>
			</div>
		</div>
	</div>

	<div class="col-lg-4 col-md-6 special-grid lunch">
       <div class="gallery-single fix">
              <img src="images1/Dal%20Tadka.jpg" class="img-fluid" alt="Image">
          <div class="why-text">
	          <h4>Dal Tadka</h4>
	          <p>Relish the Richness of Dal Tadka.</p>
	          <h5>100 Rs</h5>
           </div>
       	</div>
   </div>

	<div class="col-lg-4 col-md-6 special-grid lunch">
       <div class="gallery-single fix">
              <img src="images1/CholaPuri.jpg" class="img-fluid" alt="Image">
           <div class="why-text">
               <h4>Chola Puri</h4>
               <p>Taste the Authentic Flavors of India.</p>
               <h5>140 Rs</h5>
           </div>
       </div>
   </div>

   <div class="col-lg-4 col-md-6 special-grid lunch">
        <div class="gallery-single fix">
               <img src="images1/Chicken%20Biryani.jpg" class="img-fluid" alt="Image">
            <div class="why-text">
               <h4>Chicken Biryani</h4>
               <p>Experience the Aromatic Chicken Biryani.</p>
               <h5>160 Rs Rs</h5>
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
