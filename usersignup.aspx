<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="usersignup.aspx.cs" Inherits="WebApplication2.usersignup" %>
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
                           <h4>Registration</h4>
                           <span>Create Account </span>
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
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Firstname"  ></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="TextBox1" runat="server" ErrorMessage="Enter your name"></asp:RequiredFieldValidator>
                       </br>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please enter valid name" ForeColor="Red" ValidationExpression="^([A-z][A-Za-z]*\s*[A-Za-z]*)$"  style="font-weight: 700; background-color: #CCFFFF"></asp:RegularExpressionValidator>
                            </div>
                     </div>
                       <div class="col-md-6">
                        <label>Last Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Lastname"  ></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="TextBox2" runat="server" ErrorMessage="Enter your last name"></asp:RequiredFieldValidator> 
                          </br>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Please enter valid name" ForeColor="Red" ValidationExpression="^([A-z][A-Za-z]*\s*[A-Za-z]*)$"  style="font-weight: 700; background-color: #CCFFFF"></asp:RegularExpressionValidator>
                        </div>
                            </div>
                  </div>
                       <div class="row"> 
                     <div class="col-md-6">
                        <label>phone</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No" ></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="TextBox3"   runat="server" ErrorMessage="Enter phone no"></asp:RequiredFieldValidator>
                        </br>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Please enter valid number" ForeColor="Red" ValidationExpression="[0-9]{10}"  style="font-weight: 700; background-color: #CCFFFF"></asp:RegularExpressionValidator>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Email ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email" ></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="TextBox4"  runat="server" ErrorMessage="Enter email"></asp:RequiredFieldValidator>
                           </br>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Please enter valid email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"  style="font-weight: 700; background-color: #CCFFFF"></asp:RegularExpressionValidator> 
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>State</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                              <asp:ListItem Text="Select" Value="select" />
                              <asp:ListItem Text="North Assam" Value="North Assam" />
                              <asp:ListItem Text="South Assam" Value="South Assam" />
                              <asp:ListItem Text="Assam" Value="Assam" />
                              
                           </asp:DropDownList>
                        </div>
                     </div>
                    
                     
                  </div>
                  
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <span class="badge badge-pill badge-info">Login Credentials</span>
                        </center>
                     </div>
                  </div>
                <div class="row">
                     <div class="col-md-6">
                       
                        <label>User ID</label>
                        <div class="form-group"> 
                            <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="User ID" ></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" ControlToValidate="TextBox5" runat="server" ErrorMessage="Enter username"></asp:RequiredFieldValidator>
                             </div>
                            
                     </div>
                     <div class="col-md-6">
                         
                        <label>Password</label>
                        <div class="form-group">
                                 <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="Password"  TextMode="Password" ></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" ControlToValidate="TextBox6" runat="server" ErrorMessage="Enter password"></asp:RequiredFieldValidator>
                        </div>
                         
                     </div>
                     
                  </div>
                <div class="col-md-12">
                   <div class="form-check">
                     <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required>
                     <label class="form-check-label" for="invalidCheck">
                        Agree to terms and conditions
                      </label>
                      <div class="invalid-feedback">
                      You must agree before submitting.
                     </div>
                    </div>
                      </div>
 
                  <div class="row">
                
                        <div class="col-4">
                                <div class="form-group">
                                                   
                         <asp:Button class="btn btn-lg btn-block btn-success" ID="Button1" runat="server" Text="register" OnClick="Button1_Click"  />
                                </div>
                            </div>
                                    <div class="col-4">
                                <div class="form-group">
                                    <asp:Button class="bbtn btn-lg btn-block btn-success" ID="Button2" runat="server" Text="Reset" OnClick="Button2_Click"  />
                           </div>
                        
                     </div>
                </div>
                  </div>
               </div>
      </div>      
</div>
      

</asp:Content>
