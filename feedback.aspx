<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="feedback.aspx.cs" Inherits="WebApplication2.feedback" %>
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
                       
                           <h3>Feedback form</h3>
                       
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                   
                     <div class="col">
                        <label>userid</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="userid" ReadOnly="True"></asp:TextBox>
                        </div>

                        <label>full name</label>
                          <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="full name" ></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="TextBox2" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                              </br>
                              <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="TextBox2" ValidationExpression="^([A-z][A-Za-z]*\s*[A-Za-z]*)$" runat="server" ErrorMessage="RegularExpressionValidator" style="font-weight: 700; background-color: #CCFFFF"></asp:RegularExpressionValidator>
                        </div>

                        <label>Message</label>
                          <div class="form-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="message" required></asp:TextBox>
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="TextBox3" runat="server" ErrorMessage="RequiredFieldValidator"></asp:RequiredFieldValidator>
                              </br>
                              <asp:RegularExpressionValidator ID="RegularExpressionValidator2" ControlToValidate="TextBox3" ValidationExpression="^([A-z][A-Za-z]*\s*[A-Za-z]*)$" runat="server" ErrorMessage="RegularExpressionValidator" style="font-weight: 700; background-color: #CCFFFF"></asp:RegularExpressionValidator>
                              </div>
                        <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="submit" OnClick="Button1_Click"  />
                        </div>
                             <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Button2" runat="server" Text="Reset" OnClick="Button2_Click"  />
                        </div>            
                     </div>
                  </div>
               </div>
            </div>
         
         </div>
      </div>
   </div>

</asp:Content>
