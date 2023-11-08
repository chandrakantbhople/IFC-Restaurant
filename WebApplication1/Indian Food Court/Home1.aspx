<%@ Page Title="" Language="C#" MasterPageFile="~/Indian Food Court/Site2.Master" AutoEventWireup="true" CodeBehind="Home1.aspx.cs" Inherits="WebApplication1.Indian_Food_Court.Home1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
<!-- Start slides -->
<div id="slides" class="cover-slides">
	<ul class="slides-container">
		<li class="text-center">
            
			<img src="../NewImg/Slider1.jpeg" alt="">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<h1 class="m-b-20"><strong>Welcome To <br /> Indian Food Court</strong></h1>
						<p class="m-b-40">
							Get the best Food In Our Restaurant. View Menus, Photos, Ratings and User Reviews of Our restaurant. <br>
							Discover the best food in Pune.
						</p>
						<!--<p><a class="btn btn-lg btn-circle btn-outline-new-white" href="#">Reservation</a></p> -->
					</div>
				</div>
			</div>
		</li>
		<li class="text-center">
			<img src="images/slider-02.jpg" alt="">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<h1 class="m-b-20"><strong>Welcome To <br> Indian Food Court</strong></h1>
						<p class="m-b-40">
							Get the best Food In Our Restaurant. View Menus, Photos, Ratings and User Reviews of Our restaurant. <br>
							Discover the best food in Pune.
						</p>
						<!-- <p><a class="btn btn-lg btn-circle btn-outline-new-white" href="#">Reservation</a></p> -->
					</div>
				</div>
			</div>
		</li>
		<li class="text-center">
			<img src="../NewImg/Slider2.jpeg" alt="">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<h1 class="m-b-20"><strong>Welcome To <br>Indian Food Court</strong></h1>
						<p class="m-b-40">
							Get the best Food In Our Restaurant. View Menus, Photos, Ratings and User Reviews of Our restaurant.  <br>
							Discover the best food in Pune.
						</p>
						<!--	<p><a class="btn btn-lg btn-circle btn-outline-new-white" href="#">Reservation</a></p> -->
					</div>
				</div>
			</div>
		</li>
	</ul>
	<div class="slides-navigation">
		<a href="#" class="next"><i class="fa fa-angle-right" aria-hidden="true"></i></a>
		<a href="#" class="prev"><i class="fa fa-angle-left" aria-hidden="true"></i></a>
	</div>
</div>
<!-- End slides -->
<!-- Start About -->
<div class="about-section-box">
	<div class="container">
		<div class="row">
			<div class="col-lg-6 col-md-6 col-sm-12">

				<img src="images/chef.jpeg" alt="" class="img-fluid">
			</div>
			<div class="col-lg-6 col-md-6 col-sm-12 text-center">
				<div class="inner-column">
					<h1>Welcome To <span>Indian Food Court</span></h1>
					<h4>Little Story</h4>
					<p>
						 Our restaurant is born from a passion for flavor, a dedication to quality, and a love for bringing people together through food.Immerse yourself in a world of delightful tastes, warm hospitality,
						and a dining experience that will leave you craving for more.
					</p>
					<p>Join us on this gastronomic journey, and let Indian Food Court be your ultimate destination for memorable and mouthwatering moments.</p>
					<!-- 	<a class="btn btn-lg btn-circle btn-outline-new-white" href="#">Reservation</a>  -->
				</div>
			</div>
		</div>
	</div>
</div>
<!-- End About -->
<!-- Start QT -->
<div class="qt-box qt-background">
	<div class="container">
		<div class="row">
			<div class="col-md-8 ml-auto mr-auto text-left">
				<p class="lead ">
					" "Delightful dishes await at your fingertips. Explore a world of flavor on our food website." "
				</p>
				<span class="lead">chef</span>
			</div>
		</div>
	</div>
</div>
<!-- End QT -->

		<%--Popup SignUp--%>
  <div class="modal fade" id="SignUpModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">  
    <div class="modal-dialog modal-dialog-centered" role="document">   
      <div class="modal-content">   
        <div class="modal-header border-bottom-0">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">    
              <span aria-hidden="true">×</span>       
            </button>  			  		  
        </div> 			
      <div class="modal-body">
          <div class="form-title text-center font-weight-bold"> 
              <h2>SignUp</h2>
          </div>        
          <div class="d-flex flex-column text-center">
              <%--<form  >--%>           
                <%--  <div class="form-group">  
                      <input type="email" class="form-control" id="email1"placeholder="Your email address..."> 
                  </div>    
                  <div class="form-group"> 
                      <input type="password" class="form-control" id="password1" placeholder="Your password...">
                  </div> --%>
				   <div class="input-group mb-3">    
                      <span class="input-group-text"> <i class="fa fa-user"></i></span>
                      <asp:TextBox ID="TextBox1" runat="server" placeholder="First Name" class="form-control" ></asp:TextBox>     
                   </div>
			       <div class="input-group mb-3">    
                     <span class="input-group-text"> <i class="fa fa-user"></i></span>
                     <asp:TextBox ID="TextBox2" runat="server" placeholder="Last Name" class="form-control" ></asp:TextBox>
                   </div>
                   <div class="input-group mb-3">   
                     <span class="input-group-text"> <i class="fa fa-envelope"></i></span>
                     <asp:TextBox ID="TextBox3" runat="server" placeholder="Email" class="form-control" ></asp:TextBox>
                   </div>
                   <div class="input-group mb-3">   
                     <span class="input-group-text"> <i class="fa fa-lock"></i></span>
                     <asp:TextBox ID="TextBox4" runat="server" placeholder="Password" class="form-control" ></asp:TextBox>
                   </div>
                   <div class="input-group mb-3">   
                     <span class="input-group-text"> <i class="fa fa-lock"></i></span>
                     <asp:TextBox ID="TextBox5" runat="server" placeholder="Conform Password" class="form-control" ></asp:TextBox>
                   </div>

                  <button type="button" class="btn btn-info btn-block btn-round">Login</button>         
           <%--</form>--%>   
             <%-- <div class="text-center text-muted delimiter">or use a social network</div>
                <div class="d-flex justify-content-center social-buttons "> 
                  <button type="button" class="btn btn-secondary btn-round mr-2 " data-toggle="tooltip" data-placement="top" title="Twitter">
                      <i class="fab fa-twitter"></i>
                  </button> 
                  <button type="button" class="btn btn-secondary btn-round mr-2" data-toggle="tooltip" data-placement="top" title="Facebook">
                      <i class="fab fa-facebook"></i> 
                  </button> 
                  <button type="button" class="btn btn-secondary btn-round" data-toggle="tooltip" data-placement="top" title="Linkedin">
                      <i class="fab fa-linkedin"></i> 
                  </button> 
                </div>--%>
             </div>
           </div>
        <div class="modal-footer d-flex justify-content-center">
            <div class="signup-section">Not a member yet? <a href="#a" class="text-info"> Sign Up</a>.</div>

        </div> 

    </div>
    %
</div>
<%--SignUp End--%>


</asp:Content>
