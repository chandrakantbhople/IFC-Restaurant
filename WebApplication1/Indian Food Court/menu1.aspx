<%@ Page Title="" Language="C#" MasterPageFile="~/Indian Food Court/Site2.Master" AutoEventWireup="true" CodeBehind="menu1.aspx.cs" Inherits="WebApplication1.Indian_Food_Court.menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- Start All Pages -->
<div class="all-page-title page-breadcrumb">
	<div class="container text-center">
		<div class="row">
			<div class="col-lg-12">
				<h1> Menu</h1>
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
			<div class="col-md-12">
				<div class="special-menu text-center">
					<div class="button-group filter-button-group">
						<%--<asp:Button ID="Button1" runat="server" Text="All"  href="menu1.aspx"  />
						<asp:Button ID="Button2" runat="server" Text="Dessert" href="dessert.aspx"  />
						<asp:Button ID="Button3" runat="server" Text="Lunch"    />
						<asp:Button ID="Button4" runat="server" Text="Dinner"  />
                  --%>
                        <a href="dessert.aspx" class="btn btn-primary">Dessert</a>
                        <a href="dinner.aspx" class="btn btn-primary">Nashta</a>
                        <a href="Lunch.aspx" class="btn btn-primary">Thali's</a>
						<%--<button class="active" data-filter="*">All</button>
						<button data-filter=".drinks">Dessert</button>
						<button data-filter=".lunch">Lunch</button>
						<button data-filter=".dinner">Dinner</button>--%>
						
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
