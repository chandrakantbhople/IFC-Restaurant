<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Indian_Food_Court.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link rel="stylesheet" href="css/bootstrap.min.css"/> 
 <link href="css/all.min.css" rel="stylesheet" />
<link href="css/Login1.css" rel="stylesheet" />
    <%--Alert--%>
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <title></title>
</head>
<body class="bg-light" id="loginPage" >
  
<div class="container ">
   <div class="row mt-5 main  " >
       <div class="col-lg-5 bg-white m-auto rounded wrapper ">
           <%--<button type="button" class="btn btn-dark" data-bs-target="#LoginForm" data-bs-toggle="modal">X</button>--%>
          <%-- <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">×</span>
        </button>--%>

           <form runat="server"  >
               <a href="SignUpTemp.aspx" class="close"  data-dismiss="modal" aria-label="Close" aria-hidden="true">x</a>
               <%--<asp:Button ID="Button2" runat="server" Text="x" class="close"  data-dismiss="modal" aria-label="Close" aria-hidden="true"  />--%>
               <h2 class="text-center pt-3 mb-4">Login </h2>
               <div class="input-group mb-3">   
                   <span class="input-group-text"> <i class="fa fa-envelope"></i></span>
                   <asp:TextBox ID="Textmail" runat="server" placeholder="Email" class="form-control" ></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="Textmail" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                      <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Invalid Email Address" ControlToValidate="Textmail" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" ForeColor="Red"  Display="Dynamic"></asp:RegularExpressionValidator>
               </div>
               <div class="input-group mb-3">   
                   <span class="input-group-text"> <i class="fa fa-lock"></i></span>
                   <asp:TextBox ID="TextPass" runat="server" placeholder="Password" class="form-control" TextMode="Password" ></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="TextPass" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Minimum eight characters, at least one uppercase,lowercase letter, one number and one special character" ControlToValidate="TextPass" ValidationExpression="^(?=.*[a-z])(?=.*[A-Z])(?=.*\d)(?=.*[@$!%*?&])[A-Za-z\d@$!%*?&]{8,}$" ForeColor="Red"  Display="Dynamic"></asp:RegularExpressionValidator>
               </div>
               
               <div class="d-grid text-center mb-3">
                   <asp:Button ID="Button1" runat="server" Text="Login" class="btn btn-success " OnClick="Button1_Click"/>
                   <div id="msgSubmit" class="h3 text-center hidden">
                       <asp:Label ID="LblMsg" runat="server" Text="" ForeColor="Green"></asp:Label>
                   </div>
                   <p>
                       Don't have an Account?<a href="SignUpTemp.aspx">Create Account</a>
                   </p>
               </div>
           </form>

          </div>
      </div>
    
</div>
   
</html>
</body>