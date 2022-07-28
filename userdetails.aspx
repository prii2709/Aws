<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userdetails.aspx.cs" Inherits="WebApplication2.userdetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
        <div class="row">
         <div class="col-md-5">
            <div class="card">
               <div class="card-body">
                  
                  <div class="row">
                     <div class="col">
                        
                           <h4>Your Bookings</h4>
                         
                           <asp:Label class="badge badge-pill badge-info" ID="Label1" runat="server"></asp:Label>
                        
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                   <div class="row">
                     
                       <div class="col-md-6">
                        <label>pack id</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="packid" ></asp:TextBox>
                        </div>
                     </div>
                
                     <div class="col-md-6">
                        <label>pack name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="packname" ></asp:TextBox>
                        </div>
                     </div>
                       </div>
                   <div class="row">
                     <div class="col-md-6">
                        <label>date of booking</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="datebook"  ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                       <div class="col-md-6">
                        <label>user id</label>
                        <div class="form-group">
                       <asp:TextBox class="form-control" ID="TextBox14" runat="server" placeholder="userid"></asp:TextBox>
                            </div>
                           </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>pack amount</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="packamount"></asp:TextBox>

                        </div>
                     </div>
                      <div class="col-md-4">
                          <label>packtype</label>
                        <div class="form-group"> 
                            <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="packtype"></asp:TextBox>
                             </div>
                            
                        
                  </div>
                     
                      
                  </div>
                
                <div class="row">
                     <div class="col-md-3">
                         <label>Number of adults</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="adultno" TextMode="Number"></asp:TextBox>
                        </div>
                    </div>
                      <div class="col-md-3">
                        <label>Number of Children</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="childrenno" TextMode="Number"></asp:TextBox>
                         </div>
                          </div>
                    
                    </div>
                        <div class="row">
                         <div class="col-md-3">
                        <label>duration</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="duration"></asp:TextBox>
                  </div>
                      </div>
                    
                       <div class="col-md-3">
                        <label>time</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="time"></asp:TextBox>
                       </div>
                          </div>
                         <div class="col-md-3">
                        <label>activity</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="activity"></asp:TextBox>
                       </div>
                        
                     </div>
                            
                     </div>
                  <div class="row">
                   <div class="col-md-3">
                          <label>safari</label>
                        <div class="form-group"> 
                            <asp:TextBox class="form-control" ID="TextBox12" runat="server" placeholder="safaritype"></asp:TextBox>
                        </div>
                      </div>
                       <div class="col-md-3">
                          <label>destination</label>
                        <div class="form-group"> 
                            <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="destination"></asp:TextBox>
                        </div>
                      </div>
                      </div>
                  
                  </div>
                   </div>
             </div>
                  
                   <div class="col-md-6">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                           <h4>Tour Payment</h4>
                         
                           <asp:Label class="badge badge-pill badge-info" ID="Label3" runat="server"></asp:Label>
                        
                     </div>
                  </div>
                  <div class="row">
                       
                       <div class="col-md-5">
                        <label>User Id</label>
                          <div class="form-group">
                               <asp:TextBox CssClass="form-control" ID="TextBox13" runat="server" ReadOnly="True"></asp:TextBox>
                              </div>
                           </div>
                      <div class="col-md-5">
                        <label>Bankname</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox15" runat="server" required></asp:TextBox>
                             
                            </div>
                          </div>
                    </div>
                   </div>
                  <div class="row">
                     
                     <div class="col-md-5">
                       <label>pack amount</label>
                        <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="TextBox17" runat="server" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                      <div class="col-md-5">
                       <label>Reason</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox16" runat="server" ReadOnly="False"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="TextBox16" runat="server" ErrorMessage="Enter the reason why you are cancelling the bookings"></asp:RequiredFieldValidator>
                       </br>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox16" ErrorMessage="Please enter valid reason" ForeColor="Red" ValidationExpression="^([A-z][A-Za-z]*\s*[A-Za-z]*)$"  style="font-weight: 700; background-color: #CCFFFF"></asp:RegularExpressionValidator>
                  </div>
                      </div>
                     </div>

                <div class="row">
                  
                     <div class="col-8 mx-auto">
                        
                           <div class="form-group">
                               <asp:Button class="btn btn-dark" ID="Button1" runat="server" Text="Cancel payment and booking" OnClick="Button1_Click" />
                               
                            </div>
                        </div>
                     </div> 
                <asp:Label ID="Label2" runat="server" ></asp:Label>
                </div>
               </div>
              
          
            
         </div>

         
             


</asp:Content>
