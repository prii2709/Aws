<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="payment.aspx.cs" Inherits="WebApplication2.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container">
        <div class="row">
         <div class="col-md-8 mx-auto">
            <div class="card">
               <div class="card-body">
                  
                  <div class="row">
                     <div class="col">
                        
                           <h4>Tour Payment</h4>
                         
                           <asp:Label class="badge badge-pill badge-info" ID="Label3" runat="server"></asp:Label>
                        
                     </div>
                  </div>
                  <div class="row">
                       
                       <div class="col-md-6">
                        <label>User Id</label>
                          <div class="form-group">
                               <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" ReadOnly="True"></asp:TextBox>
                              </div>
                           </div>
                      <div class="col-md-6">
                        <label>Bankname</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" ></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please enter your bank name"></asp:RequiredFieldValidator>
                             </br>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please enter valid bank name" ForeColor="Red" ValidationExpression="^([A-z][A-Za-z]*\s*[A-Za-z]*)$"  style="font-weight: 700; background-color: #CCFFFF"></asp:RegularExpressionValidator>
                            </div>
                          </div>
                      <div class="col-md-4">
                       <label>pack amount</label>
                        <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                      <div class="col-md-4">
                       <label>Cardholdername</label>
                        <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" ></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7" ErrorMessage="Please enter your name"></asp:RequiredFieldValidator>
                           <br />
                         <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="TextBox7" ErrorMessage="Please enter valid name" ForeColor="Red" ValidationExpression="^([A-z][A-Za-z]*\s*[A-Za-z]*)$"  style="font-weight: 700; background-color: #CCFFFF"></asp:RegularExpressionValidator>
                        </div>
                     </div>
                      <div class="col-md-4">
                       <label>Email id</label>
                        <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" ReadOnly="False"></asp:TextBox>
                        </div>
                     </div>
                    </div>
                
                  <div class="row">
                     <div class="col-md-4">
                         
                        <label>card no</label>
                        <div class="form-group"> 
                            <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="TextBox3" runat="server" ErrorMessage="Please enter the card no"></asp:RequiredFieldValidator>
                            </br>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please enter 16 digit number" ForeColor="Red" ValidationExpression="^[\d]{16,16}$"  style="font-weight: 700; background-color: #CCFFFF"></asp:RegularExpressionValidator>
                            
                            </div>
                        </div>

                      <div class="col-md-4">
                       <label>Expiry date</label>
                         <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" ></asp:TextBox>
                             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="TextBox6" runat="server" ErrorMessage="Please enter the expiry date"></asp:RequiredFieldValidator>
                             <br />
                              <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox6" ErrorMessage="Please enter valid expiry date" ForeColor="Red" ValidationExpression="^((0[1-9])|(1[0-2]))\/((09)|([1-2][0-9]))$" style="font-weight: 700; background-color: #CCFFFF"></asp:RegularExpressionValidator>
                        </div>
                     </div> 


                     <div class="col-md-4">
                       <label>CVV</label>
                        <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" ></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Please enter your CVV"></asp:RequiredFieldValidator>
                           <br />
                          <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Please enter 3 digit CVV" ForeColor="Red" ValidationExpression="^[\d]{3,3}$" style="font-weight: 700; background-color: #CCFFFF"></asp:RegularExpressionValidator>
                        </div>
                     </div>
                  </div>

                <div class="row">
                     <div class="col-4 mx-auto">
                        
                           <div class="form-group">
                               <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" OnClick="Button1_Click" Text="Payment" Width="179px" />
                               </div>
                         </div>
                    <div class="col-4 mx-auto">
                        
                           <div class="form-group">
                               <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button2" runat="server"  Text="Cancel" Width="179px" OnClick="Button2_Click" />
                           </div>
                        </div>
                           </div>
                        </div>
                     </div> 
                <asp:Label ID="Label2" runat="server" ></asp:Label>
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Home page</asp:LinkButton>
                </div>
               </div>
            </div>
        
                                            
</asp:Content>
