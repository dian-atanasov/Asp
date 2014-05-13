<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" 
    AutoEventWireup="true" CodeBehind="WebFormMainPage.aspx.cs" Inherits="_02.CompanyNestedMasterPages.WebFormMainPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolderPageContent" runat="server">
    <h1>International site for herbals.</h1>

        <asp:HyperLink ID="HyperLinkBulgaria" runat="server" cssClass="bulgaria-flag" ImageUrl="~/Images/flag_bulgaria.png" NavigateUrl="~/Bulgaria/Home.aspx"/>
        <asp:HyperLink ID="HyperLinkCanada" runat="server" cssClass="canada-flag" ImageUrl="~/Images/flag-canada.png" NavigateUrl="~/Canada/About.aspx"/>



<br />
<br />



</asp:Content>
