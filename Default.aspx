<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    #topHead{
        width: 100%;
        text-align: center;
    }
    #container{
        width:100%;
        overflow: hidden;
        background-color: #3096E0;
    }
    #img{
        width:33%;
        float: left;
    }
    .container{
        width:66%;
    }
    #loginHere{
        width:100%;
        text-align: center;
    }
    #login .container #login-row #login-column #login-box {
  margin-top: 120px;
  max-width: 100%;
  height: 320px;
  border: 1px solid #9C9C9C;
  background-color: #EAEAEA;
}
#login .container #login-row #login-column #login-box #login-form {
  padding: 20px;
}
#login .container #login-row #login-column #login-box #login-form #register-link {
  margin-top: -85px;
}
    
  </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
    
    
  <div id = "header" class ="b-example-divider">
    <header>
        <h1 id="topHead" class="display-4 fw-bold" text-align = center>Pet Meds System!</h1>
    </header>
  </div>
<div id="container">
    <div id="img">
        <img id="canela" src="images/home.jpg" class="img-fluid" alt="Example image" style="height: 100%; width: 100%; display: block;">
    </div>
    <div id="login">
        
        <div class="container">
            <div id="login-row" class="row justify-content-center align-items-center">
                <div id="login-column" class="col-md-6">
                    <div id="login-box" class="col-md-12">
                        <form id="login-form" class="form" action="" method="post">
                            <h3 class="text-center text-info">Login</h3>
                            <div class="form-group">
                                <label for="username" class="text-info">Username:</label><br>
                                <input type="text" name="username" id="username" class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="password" class="text-info">Password:</label><br>
                                <input type="text" name="password" id="password" class="form-control">
                            </div>
                            <div class="form-group">
                                <label for="remember-me" class="text-info"><span>Remember me</span> <span><input id="remember-me" name="remember-me" type="checkbox"></span></label><br>
                                <input style="background-color: #DC6161; outline-color: #DC6161;" type="submit" name="submit" class="btn btn-info btn-md" value="Submit">
                            </div>
                            
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
 
        
    
</asp:Content>
