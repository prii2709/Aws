﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="forgotpassword.aspx.cs" Inherits="WebApplication2.forgotpassword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container">
      <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                   <div class="row">
                     <div class="col">
                        <center>
                           <h3>Forgot password</h3>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                         
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                         
                        <label>user id</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="user ID"></asp:TextBox>


                            
                        </div>
                        <label>new Password</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="new Password" TextMode="Password" ></asp:TextBox>
                            
                        </div>

                         <label>Confirm Password</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="confirm Password" TextMode="Password" ></asp:TextBox>
                            
                        </div>
                         
                        <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Reset" OnClick="Button1_Click"  />
                        </div>
                        
                         <asp:Label ID="Label1" runat="server" ></asp:Label>
                     </div>
                  </div>
               </div>
            
      </div>
   </div>

        </div>
        </div>

</asp:Content>
