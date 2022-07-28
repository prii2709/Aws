<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm5.aspx.cs" Inherits="WebApplication2.WebForm5" %>
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
                        <label>Email id</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="emailid"></asp:TextBox>
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

</asp:Content>
