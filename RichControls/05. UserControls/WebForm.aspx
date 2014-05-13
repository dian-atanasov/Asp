<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="_05.UserControls.WebForm" %>

<%@ Register TagPrefix="apress" TagName="Footer" Src="WebUserControl.ascx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="border-style: solid; border-width: 1px; border-color: #FF00FF">
            <h1>A Page With a Footer</h1>
            <hr />
            <asp:RadioButton ID="RadioButton1" runat="server" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Short Format" />
            <br />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Long Format" />
            <br />
            <asp:Button ID="Button1" runat="server" CssClass="newStyle1" OnClick="Button1_Click" Text="Refresh" />
            <br />
            <hr />
            <br />
            <apress:Footer ID="Footer" runat="server" />
        </div>
    </form>
    <p class="newStyle1">
    </p>
    <p class="newStyle1">
    </p>
</body>
</html>
