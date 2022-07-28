<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="tourpack.aspx.cs" Inherits="WebApplication2.tourpack" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
    <div class="container">
        <div class="row">
            <div class="col-12">
                <center>
                          <h2>Tour Packages</h2>
                          <p><b> Different Packaagess </b></p>
                      </center>
            </div>
        </div>
        <div>
		<asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" >
            <Columns>
                <asp:TemplateField>
                <ItemTemplate>
            <asp:Button Class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Book" CommandName="Select"></asp:Button>
                  </ItemTemplate>
                    </asp:TemplateField>
            </Columns>
		</asp:GridView>
		<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ connectionStrings:con %>" SelectCommand="select * from [packaagesstable]" />  
	</div>

       <asp:Label ID="lbl" runat="server" />

    </div>
   

</asp:Content>
