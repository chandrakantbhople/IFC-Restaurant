<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUpTemp.aspx.cs" Inherits="WebApplication1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

   

 <!-- Bootstrap CSS --> 
    <link rel="stylesheet" href="css/bootstrap.min.css"/> 
     <link href="css/all.min.css" rel="stylesheet" />
    <link href="css/Login1.css" rel="stylesheet" />

    <%--Alert--%>
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>	
    <title></title>
</head>
<body class="bg-light">
    <div class="container">
       <div class="row mt-5 main">

           <div class="col-lg-5 bg-white m-auto rounded wrapper">
               <a href="Login.aspx" class="close"  data-dismiss="modal" aria-label="Close" aria-hidden="true">x</a>
               <h2 class="text-center pt-3 mb-4">Create Account</h2>
               <form runat="server">

                   <div class="input-group mb-3">
                       
                       <span class="input-group-text"> <i class="fa fa-user"></i></span>
                       <asp:TextBox ID="TxtName" runat="server" placeholder="First Name" class="form-control" ></asp:TextBox>
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="TxtName" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>

                       
                   </div>
                   <div class="input-group mb-3">    
                       <span class="input-group-text"> <i class="fa fa-user"></i></span>
                       <asp:TextBox ID="TxtName1" runat="server" placeholder="Last Name" class="form-control" ></asp:TextBox>
                       <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ControlToValidate="TxtName1" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>

                   </div>
                   <div class="input-group mb-3">   
                       <span class="input-group-text"> <i class="fa fa-envelope"></i></span>
                       <asp:TextBox ID="TxtMail" runat="server" placeholder="Email" class="form-control" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="TxtMail" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Invalid Email Address" ControlToValidate="TxtMail" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" ForeColor="Red"  Display="Dynamic"></asp:RegularExpressionValidator>

                   </div>
                   <div class="input-group mb-3">   
                       <span class="input-group-text"> <i class="fa fa-lock"></i></span>
                       <asp:TextBox ID="TxtPass" runat="server" placeholder="Password" class="form-control" TextMode="Password" ></asp:TextBox>
                       <div class="input-group-append">  
                            <%--<button id="show_password" class="btn btn-primary" type="button">  
                                <span class="fa fa-eye-slash icon"></span>  
                            </button>--%>  
                        </div> 
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="TxtPass" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Minimum eight characters, at least one uppercase,lowercase letter, one number and one special character" ControlToValidate="TxtPass" ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$" ForeColor="Red"  Display="Dynamic"></asp:RegularExpressionValidator>
                   </div>
                   <div class="input-group mb-3">   
                      <span class="input-group-text"> <i class="fa fa-lock"></i></span>
                      <asp:TextBox ID="Txtpass2" runat="server" placeholder="Conform Password" class="form-control"  TextMode="Password"></asp:TextBox>
                      <%-- <div class="input-group-append">  
                            <button id="show_password" class="btn btn-primary" type="button">  
                                <span class="fa fa-eye-slash icon"></span>  
                            </button>  
                        </div>--%>
                       
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="TxtPass" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                       <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Password Mismatch" ControlToValidate="Txtpass2" ControlToCompare="TxtPass" ForeColor="Red" Display="Dynamic"></asp:CompareValidator>

                   </div>
                   <div class="d-grid text-center">
                       <asp:Button ID="Button1" runat="server" Text="Sign Up" class="btn btn-success " OnClick="Button1_Click"/>
                       <div id="msgSubmit" class="h3 text-center hidden">
                          <asp:Label ID="LblMsg" runat="server" Text="" ForeColor="Green"></asp:Label>
                        </div>
                       <p>
                           Already have an Account?<a href="Login.aspx">Login Here</a>
                       </p>
                   </div>
               </form>

              </div>
          </div>
    </div>
    <script src="js/bootstrap.bundle.min.js"></script>
</body>
</html>
