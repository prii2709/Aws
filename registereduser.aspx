﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="registereduser.aspx.cs" Inherits="WebApplication2.registereduser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div>
        <center>
            <h2>User details</h2>
        </center>
    </div>
    <div>
		<asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1">
            
		</asp:GridView>
		<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ connectionStrings:con %>" SelectCommand="select * from [signtb1]" />  
	</div>

</asp:Content>
