<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Adminsetting.aspx.cs" Inherits="WebApplication2.Adminsetting" %>
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
                                <center>
                                        <h4>Package details</h4>
                                    </center>
                            </div>
                        </div>
                          
                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>
 
                        <div class="row">
                            <div class="col-md-4">
                                <label>Pack ID</label>
                                <div class="form-group">                                    
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="packid"></asp:TextBox>                                        
                                    </div>                             
                            </div>

                            <div class="col-md-4">
                                <label>Pack type</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="packtype"></asp:TextBox>
 
                                </div>
                            </div>
                             
                            <div class="col-md-4">
                                <label>Pack Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Packname"></asp:TextBox>
 
                                </div>
                            </div>
                        </div>

                    <div class="row">
                        <div class="col-mid-4">
                            <label>packamount</label>
                            <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="packamount"></asp:TextBox>
 
                                </div>  
                            </div>
                        
                        <div class="col-mid-4">
                            <label>description</label>
                            <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="description"></asp:TextBox>
 
                                </div>                              
                         </div>

                        <div class="col-mid-4">
                            <label>time</label>
                            <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="packt" ></asp:TextBox> 
                            </div>
                        </div>                                
                     </div>
                    
                        <div class="row">
                <div class="col-mid-4">
                            <label>duration</label>
                    <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="duration"></asp:TextBox>
 
                      </div>
                    </div>
                        
                
                          <div class="col-mid-4">
                            <label>activity</label>
                            <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="activity"></asp:TextBox>
 
                                </div>
                              </div>  
                            <div class="col-mid-4">
                            <label>destination</label>
                            <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="destination"></asp:TextBox>
 
                                </div>
                              </div>  
                            <div class="col-mid-4">
                            <label>guide</label>
                            <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="guide"></asp:TextBox>
 
                                </div>
                              </div>  
                        </div>           
                     
                        <div class="row">
                            <div class="col-4">
                                <div class="form-group">
                                <asp:Button ID="Button2" class="btn btn-lg btn-block btn-success" runat="server" Text="Add" OnClick="Button2_Click" />
                            </div>
                                </div>
                            <div class="col-4">
                                <div class="form-group">
                                <asp:Button ID="Button1" class="btn btn-lg btn-block btn-success" runat="server" Text="Update" OnClick="Button1_Click"   />
                            </div>
                                </div>
                            
                            <div class="col-4">
                                <div class="form-group">
                                <asp:Button ID="Button4" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete" OnClick="Button4_Click"  />
                            </div>
                                </div>
                        </div>
                      </div>
                </div>
          </div>
            </div>
                    <div class="col-md-12">
 
                <div class="card">
                    <div class="card-body">
 
 
 
                        <div class="row">
                            <div class="col">
                                <center>
                                        <h4>package List</h4>
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
                                <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" DataSourceID="SqlDataSource1"></asp:GridView>
                                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ connectionStrings:con %>" SelectCommand="select * from [packaagesstable]" />  
                            </div>
                        </div>
 
 
                    </div>
                </div>
          </div>
           </div>
                 
                

    </asp:Content>
