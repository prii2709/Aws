<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="booking.aspx.cs" Inherits="WebApplication2.booking" %>
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
                        
                           <h4>Tour Booking</h4>
                         
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
                        <label>User id</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox14" runat="server" placeholder="userid" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                     
                       <div class="col-md-6">
                        <label>pack id</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="packid" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                
                     <div class="col-md-6">
                        <label>pack name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="packname" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                       </div>
                   <div class="row">
                     <div class="col-md-6">
                        <label>date of booking</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="date" TextMode="Date" ></asp:TextBox>
                        </div>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>pack amount</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="packamount" ReadOnly="True"></asp:TextBox>

                        </div>
                     </div>
                      <div class="col-md-4">
                          <label>packtype</label>
                        <div class="form-group"> 
                            <asp:TextBox class="form-control" ID="TextBox5" runat="server" placeholder="packtype" ReadOnly="True"></asp:TextBox>
                             </div>
                            
                        
                  </div>
                      
                  </div>
                
                <div class="row">
                     <div class="col-md-3">
                         <label>Number of adults</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox15" runat="server" placeholder="adultno" TextMode="Number" ></asp:TextBox>
                          
           <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="TextBox15" runat="server" ErrorMessage="Enter the no of children"></asp:RequiredFieldValidator>
                        </div>
                    </div>
                      <div class="col-md-3">
                        <label>Number of Children</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="childrenno" TextMode="Number" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="TextBox8" runat="server" ErrorMessage="Enter the no of children"></asp:RequiredFieldValidator>
                      
                           
                        </div>
                          </div>
                    
                    </div>
                        <div class="row">
                         <div class="col-md-3">
                        <label>duration</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="duration" ReadOnly="True"></asp:TextBox>
                  </div>
                      </div>
                    
                       <div class="col-md-3">
                        <label>time</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="time" ReadOnly="True"></asp:TextBox>
                       </div>
                          </div>
                         <div class="col-md-3">
                        <label>activity</label>
                        <div class="form-group">
                            <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="activity" ReadOnly="True"></asp:TextBox>
                       </div>
                        
                     </div>
                            
                     </div>
                   <div class="row">
                   <div class="col-md-3">
                          <label>safari(type jeep or elephant)</label>
                        <div class="form-group"> 
                            <asp:TextBox class="form-control" ID="TextBox12" runat="server" placeholder="safaritype" required></asp:TextBox>
                        </div>
                      </div>
                       <div class="col-md-3">
                          <label>destination</label>
                        <div class="form-group"> 
                            <asp:TextBox class="form-control" ID="TextBox1" runat="server" placeholder="destination" ReadOnly="True"></asp:TextBox>
                        </div>
                      </div>
                       <div class="col-md-3">
                          <label>Guide</label>
                        <div class="form-group"> 
                            <asp:TextBox class="form-control" ID="TextBox13" runat="server" placeholder="guide" ReadOnly="True"></asp:TextBox>
                        </div>
                      </div>
                  </div>
                  
                  <div class="row">
                     <div class="col-8 mx-auto">
                        
                           <div class="form-group">
                               <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button3" runat="server" Text="Confirm and pay" OnClick="Button3_Click"  />
                           </div>
                        
                     </div>
                      <div class="col-8 mx-auto">
                        
                           <div class="form-group">
                               <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button2" runat="server" Text="Cancel" />
                            </div>
                      </div>
                      
                  </div>
               </div>
            </div>
            
         </div>
      </div>
 </div> 


</asp:Content>
