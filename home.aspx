<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="WebApplication2.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        .auto-style1 {
            height: 620px;
            width: 1589px;
        }
        
        .auto-style3{
            height: 620px;
            width: 1589px;
        } 
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

          
    <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="auto-style1" src="images/lee-bernd-WphpOsnJ96U-unsplash (1).jpg" alt="First slide">
        <div class="carousel-caption d-none d-md-block">
            <h1>WELCOME</h1>
            <h2>Wildlife Safari of Assam</h2>
             <asp:Button  ID="Button2" runat="server" Text="Photos" OnClick="Button2_Click" />
            </div>
    </div>
 
    <div class="carousel-item">
      <img class="auto-style3" src="images/jeep.jpg" alt="Third slide">
        <div class="carousel-caption d-none d-md-block">
            <h1>WELCOME</h1>
            <h2>Wildlife Safari of Assam</h2>
             <asp:Button  ID="Button3" runat="server" Text="Photos" OnClick="Button3_Click" />
            </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

     
   

</asp:Content>
