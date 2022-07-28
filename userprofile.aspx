<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="WebApplication2.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
      <div class="row">
         <div class="col-md-5 mx-auto" >
            <div class="card">
               <div class="card-body">                  
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Your Profile</h4>
                           
                           <asp:Label class="badge badge-pill badge-info" ID="Label1" runat="server"></asp:Label>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                   <div class="row">
                     <div class="col-md-6">
                        <label>First Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Firstname" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                       <div class="col-md-6">
                        <label>Last Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Lastname" ReadOnly="True"></asp:TextBox>
                        
                       </div>
                     </div>
                  </div>
                       <div class="row"> 
                     <div class="col-md-6">
                        <label>phone</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Email ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  
                  
                  </div>
                 
                <div class="row">
                     <div class="col-md-4">
                       
                         <label>User ID</label>
                        <div class="form-group"> 
                            <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="User ID" ReadOnly="True"></asp:TextBox>
                             </div>
                            
                     </div>
                    <div class="col-md-4">
                     <label>State</label>
                        <div class="form-group"> 
                            <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="State" ReadOnly="True"></asp:TextBox>
                             </div>
                     
                  </div>
                  
               </div>
            </div>
         
            
            
                 
         </div>
      </div>

</asp:Content>
