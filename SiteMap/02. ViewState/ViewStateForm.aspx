<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ViewStateForm.aspx.cs" Inherits="_02.ViewState.ViewStateForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:DropDownList EnableViewState="true" ID ="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>Item 1</asp:ListItem>
            <asp:ListItem>Item 2</asp:ListItem>
            <asp:ListItem>Item 3</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label" EnableViewState="true" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button" />
    
    </div>
    </form>
</body>
</html>
