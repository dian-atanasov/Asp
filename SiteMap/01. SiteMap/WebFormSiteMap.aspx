﻿<%@ Page Language="C#"
    AutoEventWireup="true"
    CodeBehind="WebFormSiteMap.aspx.cs"
    Inherits="_01.SiteMap.WebFormSiteMap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 80px">
            <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1">
            </asp:TreeView>
            <br />
            <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
            <br />
            <asp:SiteMapPath ID="SiteMapPath1" runat="server" Font-Names="Verdana" Font-Size="0.8em" PathSeparator=" : ">
                <CurrentNodeStyle ForeColor="#333333" />
                <NodeStyle Font-Bold="True" ForeColor="#666666" />
                <PathSeparatorStyle Font-Bold="True" ForeColor="#1C5E55" />
                <RootNodeStyle Font-Bold="True" ForeColor="#1C5E55" />
            </asp:SiteMapPath>
            <br />


        </div>
    </form>
</body>
</html>
