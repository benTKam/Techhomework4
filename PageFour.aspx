<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="PageFour.aspx.cs" Inherits="WebApplication1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        #Profiles {
            width: 40%;
            float: left;
            margin-left: 25px;
            text-align:center;
        }
        #Profiles div {
            border-style: solid;
            width: 100%;
            background-color: lightcoral;
            margin-bottom: 5px;
        }
        #container{
            width:100%;
            height:100%;
            overflow: hidden;
            background-color: #3096E0;
        }
        .container{
        width:66%;
        margin-left: 55%;
    }
        #orderList{
            width:50%;
            
        }
        #perExample{
            text-align: center;
        }
    </style>
    <div id="container">
        <div id="orderList">
            <div id="Profiles">
                <h1>Current Orders</h1>
                <div id="perExample">
                    <p>Pet Name: [Name] <br />
                    Perscription Name: [Name] <br />
                    Perscription Amount: [Amount] <br />
                    Status: [Status] <br />
                    </p>
                </div>
                <div id="perExample">
                    <p>Pet Name: [Name] <br />
                    Perscription Name: [Name] <br />
                    Perscription Amount: [Amount] <br />
                    Status: [Status] <br />
                    </p>
                </div>
                <div id="perExample">
                    <p>Pet Name: [Name] <br />
                    Perscription Name: [Name] <br />
                    Perscription Amount: [Amount] <br />
                    Status: [Status] <br />
                    </p>
                </div>
                <div id="perExample">
                    <p>Pet Name: [Name] <br />
                    Perscription Name: [Name] <br />
                    Perscription Amount: [Amount] <br />
                    Status: [Status] <br />
                    </p>
                </div>
                <div id="perExample">
                    <p>Pet Name: [Name] <br />
                    Perscription Name: [Name] <br />
                    Perscription Amount: [Amount] <br />
                    Status: [Status] <br />
                    </p>
                </div>
                <div id="perExample">
                    <p>Pet Name: [Name] <br />
                    Perscription Name: [Name] <br />
                    Perscription Amount: [Amount] <br />
                    Status: [Status] <br />
                    </p>
                </div>
            </div>
        </div>
        <div class="container">
            <div id="request">
                <p>Request a new Perscription</p>
                <div>
                    <img src="images/mega.png" alt="Dashboard" style="height:95px; width:95px;"/>
                </div>
                
            </div>
            <div id="Change">
                <p>Change Order Details</p>
                <div>
                    <img src="images/doc.png" alt="Dashboard" style="height:95px; width:95px;"/>
                </div>
            </div>
            <div>
                <img src="images/dog.jpg" alt="dog" style="width:375px; height:450px;"/>
            </div>
        </div>
    </div>
    <div>
     
    
    </div>
</asp:Content>
