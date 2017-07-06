<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="c2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
         <% string newAddress = Request.QueryString["new"];  %>

        <% if (newAddress != null || (DateTime.Now > new DateTime(2017, 7, 6, 0, 0, 0) &&  DateTime.Now < new DateTime(2017, 10, 1, 0, 0, 0)) ) { %>
         <h1>被发现了 <%=newAddress %></h1>
        <% } else { %>
            
        <h1>没有</h1>

        <%} %>
        
        
    </div>


</asp:Content>
