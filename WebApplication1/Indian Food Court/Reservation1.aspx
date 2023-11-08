<%@ Page Title="" Language="C#" MasterPageFile="~/Indian Food Court/Site2.Master" AutoEventWireup="true" CodeBehind="Reservation1.aspx.cs" Inherits="WebApplication1.Indian_Food_Court.Reservation1" EnableEventValidation="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Start All Pages -->
<div class="all-page-title page-breadcrumb">
	<div class="container text-center">
		<div class="row">
			<div class="col-lg-12">
				<h1>Reservation</h1>
			</div>
		</div>
	</div>
</div>
<!-- End All Pages -->

<!-- Start Reservation -->
<div class="reservation-box">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="heading-title text-center">
					<%--<h2>Reservation</h2>--%>
					<p>Reserve a Memorable Dining Experience Today!</p>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-12 col-sm-12 col-xs-12">
				<div class="contact-block">
					<form id="contactForm">
						<div class="row">
							<div class="col-md-6">
								<h3>Book a table</h3>
								<div class="col-md-12">
									<div class="form-group">
										<label class="reserve_title">Enter Date:</label>

										<asp:TextBox ID="TxtDate" runat="server" class="datepicker picker__input form-control" TextMode="Date" ></asp:TextBox>
										<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Required" ControlToValidate="TxtDate" ForeColor="Red" Display="Dynamic" ></asp:RequiredFieldValidator>
										<%--<input type="date"  id="input_date" class="datepicker picker__input form-control" name="date" type="text" value="" required data-error="Please enter Date" placeholder="Enter Date">--%>
										<div class="help-block with-errors"></div>
									</div>                                 
								</div>
								<div class="col-md-12">
									<div class="form-group">
										<label class="reserve_title">Enter Time:</label>
										<asp:TextBox ID="txtTime" runat="server" class="time form-control picker__input" placeholder="Enter Time" TextMode="Time" ></asp:TextBox>
										<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="txtTime" Display="Dynamic"></asp:RequiredFieldValidator>
										<%--<input type="time" id="input_time" class="time form-control picker__input" required data-error="Please enter time" placeholder="Enter Time">--%>
										<div class="help-block with-errors"></div>
									</div>                                 
								</div>
								<div class="col-md-12">
									<div class="form-group">
										<label class="reserve_title">No of Person:</label>
										<asp:DropDownList ID="Person" runat="server" class="custom-select d-block form-control" >
											<asp:ListItem Value="">Select No of Person</asp:ListItem>
											<asp:ListItem>1</asp:ListItem>
											<asp:ListItem>2</asp:ListItem>
											<asp:ListItem>3</asp:ListItem>
											<asp:ListItem>4</asp:ListItem>
											<asp:ListItem>5</asp:ListItem>
											<asp:ListItem>6</asp:ListItem>
											<asp:ListItem>7</asp:ListItem>
										</asp:DropDownList>
										<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Required" ForeColor="Red" ControlToValidate="Person" Display="Dynamic"></asp:RequiredFieldValidator>

										<%--<select class="custom-select d-block form-control" id="person" required data-error="Please select Person">
										  <option disabled selected>Select Person*</option>
										  <option value="1">1</option>
										  <option value="2">2</option>
										  <option value="3">3</option>
										  <option value="4">4</option>
										  <option value="5">5</option>
										  <option value="6">6</option>
										  <option value="7">7</option>
										</select>--%>
										<div class="help-block with-errors"></div>
									</div> 
								</div>
							</div>
							<div class="col-md-6">
								<h3>Contact Details</h3>
								<div class="col-md-12">
									<div class="form-group">
										<label class="reserve_title">Enter Name:</label>
										<asp:TextBox ID="txtName" runat="server" class="form-control" placeholder="Your Name"></asp:TextBox>
										<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter Your Name" ControlToValidate="txtName" Display="Dynamic" ForeColor="Red" ></asp:RequiredFieldValidator>
									
										<%--<input type="text" class="form-control" id="name" name="name" placeholder="Your Name" required data-error="Please enter your name">--%>
										<div class="help-block with-errors"></div>
									</div>                                 
								</div>
								<div class="col-md-12">
									<div class="form-group">
										<label class="reserve_title">Enter Email:</label>
										<asp:TextBox ID="txtEmail" runat="server" placeholder="Your Email" class="form-control" TextMode="Email"></asp:TextBox>
									 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Your Email" ControlToValidate="txtEmail" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
			                         <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Invalid Email Address" ControlToValidate="txtEmail" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" ForeColor="Red"  Display="Dynamic"></asp:RegularExpressionValidator>
										<%--<input type="text" placeholder="Your Email" id="email" class="form-control" name="email" required data-error="Please enter your email">--%>
										<div class="help-block with-errors"></div>
									</div> 
								</div>
								<div class="col-md-12">
									<div class="form-group">
										<label class="reserve_title">Enter Mob Number:</label>
										<asp:TextBox ID="TxtPhone" runat="server" class="form-control" placeholder="Your Numbar"  ></asp:TextBox>
										<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Your Number" ControlToValidate="TxtPhone" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
										<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Invalid Phone Number" ControlToValidate="TxtPhone" ValidationExpression="[0-9]{10}" ForeColor="Red" class="error-control" Display="Dynamic"></asp:RegularExpressionValidator>
										<%--<input type="text" placeholder="Your Numbar" id="phone" class="form-control" name="phone" required data-error="Please enter your Numbar">--%>
										<div class="help-block with-errors"></div>
									</div> 
								</div>
							</div>
							<div class="col-md-12">
								<div class="submit-button text-center">
                                    <asp:Button ID="Button1" runat="server" Text="Book Table" class="btn btn-common" OnClick="Button1_Click" /><br />
									<%--<asp:Label ID="LblMsg" runat="server" Text="" ForeColor="Green" ></asp:Label>--%>
									<%--<button class="btn btn-common" id="submit" type="submit">Book Table</button>--%>
									<div id="msgSubmit" class="h3 text-center hidden">
										<asp:Label ID="LblMsg" runat="server" Text="" ForeColor="Green" ></asp:Label>
									</div> 
									<div class="clearfix"></div> 
								</div>
							</div>
						</div>            
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- End Reservation -->
</asp:Content>
