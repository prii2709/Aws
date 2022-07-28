<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="contact us.aspx.cs" Inherits="WebApplication2.contact_us" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container" >
      <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
                
               <div class="card-body">
                  
                  <div class="row">
                     <div class="col">
                       
                           <h3>Contact us</h3>
                       
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <label>Full name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="name"></asp:TextBox>
                        </div>

                        <label>Phone</label>
                          <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="phone"></asp:TextBox>
                        </div>
                         <label>Email</label>
                           <div class="form-group">
                               <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="email"></asp:TextBox>
                           </div>

                        <label>Message</label>
                          <div class="form-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="message"></asp:TextBox>
                          </div>
                        <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="submit" OnClick="Button1_Click"  />
                        </div>
                                            
                     </div>
                  </div>
               </div>
            </div>
         
         </div>
      </div>
   </div>

   <center>      
 <h2>Contact Info</h2>
<p>Priyanka Shenoy</p>
 <p>+91 9619030918</p>
<p>ppshenoy1504@gmail.com</p>
    </center>
</asp:Content>
