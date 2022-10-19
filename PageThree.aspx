<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="WebApplication1.PageThree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
   
    <div id = "header" class ="b-example-divider">
    <header>
        <h1 id="topHead" class="display-4 fw-bold" text-align = center>Pet Meds System!</h1>
    </header>
  </div>
<div id="container">
    <div id="img">
        <img id="canela" src="images/canela.jpg" class="img-fluid" alt="Example image" style="height: 100%; width: 100%; display: block;">
    </div>
    <div id="login">
        
        <div class="container">
            <div class="row" ">
  <div class="col-md-8 mb-4" style="margin-top: 2%; margin-left:38%;">
    <div class="card mb-4">
      <div class="card-header py-3">
        <h5 class="mb-0">Order a Perscription</h5>
      </div>
      <div class="card-body" style="background-color:#DC6161 ">
        <form>
          
          <div class="row mb-4">
            <div class="col">
              <div class="form-outline">
                <input type="text" id="form7Example1" class="form-control" />
                <label class="form-label" for="form7Example1">First name</label>
              </div>
            </div>
            <div class="col">
              <div class="form-outline">
                <input type="text" id="form7Example2" class="form-control" />
                <label class="form-label" for="form7Example2">Last name</label>
              </div>
            </div>
          </div>

       

          <!-- Text input -->
          <div class="form-outline mb-4">
            <input type="text" id="form7Example4" class="form-control" />
            <label class="form-label" for="form7Example4">Address</label>
          </div>

          <!-- Email input -->
          <div class="form-outline mb-4">
            <input type="email" id="form7Example5" class="form-control" />
            <label class="form-label" for="form7Example5">Perscription</label>
          </div>

          <!-- Number input -->
          <div class="form-outline mb-4">
            <input type="number" id="form7Example6" class="form-control" />
            <label class="form-label" for="form7Example6">Amount</label>
          </div>

          <!-- Message input -->
          <div class="form-outline mb-4">
            <textarea class="form-control" id="form7Example7" rows="4"></textarea>
            <label class="form-label" for="form7Example7">Details of what you need medication for</label>
          </div>
            
            <div class="button" style="margin-left:25%">
    <button type="button" class="btn btn-primary btn-lg">Ship Order</button>
    <img src="images/doggie.png" alt="paw" style="height: 200px; width: 205px;" />
</div>
          
        </form>
      </div>
    </div>
  </div>
        </div>
    </div>
</div>
</asp:Content>
