<%@ Page Title="" Language="C#" MasterPageFile="~/Indian Food Court/Site2.Master" AutoEventWireup="true" CodeBehind="contact1.aspx.cs" Inherits="WebApplication1.Indian_Food_Court.contact1" EnableEventValidation="false"  %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Start All Pages -->
<div class="all-page-title page-breadcrumb">
	<div class="container text-center">
		<div class="row">
			<div class="col-lg-12">
				<h1>Contact</h1>
				<%--<p>"Get in Touch with Us. Let's Create Memorable Moments Together!"</p>--%>
			</div>
		</div>
	</div>
</div>
<!-- End All Pages -->

<!-- Start Contact -->
 <div class="map-full" >

		<iframe src="https://www.google.com/maps/embed?pb=!1m17!1m12!1m3!1d1890.8284300517896!2d73.73662923848285!3d18.589502537901392!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m2!1m1!2zMTjCsDM1JzIyLjIiTiA3M8KwNDQnMTYuNSJF!5e0!3m2!1sen!2sin!4v1690880789746!5m2!1sen!2sin" width="1480" height="500" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
 </div>
<div class="contact-box">
	<div class="container">
		<div class="row">
			<div class="col-lg-12">
				<div class="heading-title text-center">
					<h2>Contact</h2>
				
					<p>"Get in Touch with Us. Let's Create Memorable Moments Together!"</p>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-lg-12">
				<form id="contactForm">
					<div class="row">
						<div class="col-md-12">
							<div class="form-group">
								<asp:TextBox ID="TxtName" runat="server" placeholder="Your Name"  class="form-control"></asp:TextBox>
								<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Required" ControlToValidate="TxtName" Display="Dynamic" ForeColor="Red" ></asp:RequiredFieldValidator>
								
								<%--<input type="text" class="form-control" id="name" name="name" placeholder="Your Name" required data-error="Please enter your name">--%>
								<div class="help-block with-errors"></div>
							</div>                                 
						</div>
						<div class="col-md-12">
							<div class="form-group">
							  <asp:TextBox ID="TxtMail" runat="server" placeholder="Your Email" class="form-control"></asp:TextBox>
								<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Required" ControlToValidate="TxtMail" Display="Dynamic" ForeColor="Red" ></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter Valid Email" ControlToValidate="TxtMail" Display="Dynamic" ForeColor="Red" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$"></asp:RegularExpressionValidator>
								<%--<input type="text" placeholder="Your Email" id="email" class="form-control" name="name" required data-error="Please enter your email">--%>
								<div class="help-block with-errors"></div>
							</div> 
						</div>
						<div class="col-md-12">
							<div class="form-group">
								<asp:TextBox ID="TxtPhn" runat="server" placeholder="Your Phone Number" class="form-control" ></asp:TextBox>
							   <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter Your Number" ControlToValidate="TxtPhn" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                               <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Invalid Phone Number" ControlToValidate="TxtPhn" ValidationExpression="[0-9]{10}" ForeColor="Red" class="error-control" Display="Dynamic"></asp:RegularExpressionValidator>
                               <%--<input type="number" placeholder="Your Phone Number" id="number" class="form-control" name="name" required data-error="Please enter your Number">--%>
				               <div class="help-block with-errors">
				            </div>
				        </div> 
             </div>
								<%--<select class="custom-select d-block form-control" id="guest" required data-error="Please Select Person">
								  <option disabled selected>Please Select Person*</option>
								  <option value="1">1</option>
								  <option value="2">2</option>
								  <option value="3">3</option>
								  <option value="4">4</option>
								  <option value="5">5</option>
								</select>--%>
							
						<div class="col-md-12">
							<div class="form-group">
								<asp:TextBox ID="TxtMsg" runat="server" class="form-control" placeholder="Please Enter Your Message"  style="height:100px" TextMode="MultiLine"></asp:TextBox>
								<%--<textarea class="form-control" id="message" placeholder="Your Message" rows="4" data-error="Write your message" required></textarea>--%>
								<div class="help-block with-errors"></div>
							</div>
							<div class="submit-button text-center">
                                <asp:Button ID="Button1" runat="server" Text="Send Message" class="btn btn-common" OnClick="Button1_Click" type="submit" /><br />
								<%--<asp:Label ID="lblmsg" runat="server" Text="" ForeColor="Red"></asp:Label>--%>
								<%--<button class="btn btn-common" id="submit" type="submit">Send Message</button>--%>
								<%--<div id="msgSubmit" class="h3 text-center hidden">
									<asp:Label ID="lblmsg" runat="server" Text="" ForeColor="Green"></asp:Label>
								</div> --%>
								<div class="clearfix"></div> 
							</div>
						</div>
					</div>            
				</form>
			</div>
		</div>
	</div>
	</div>
<%--</div>--%>
<!-- End Contact -->

</asp:Content>
