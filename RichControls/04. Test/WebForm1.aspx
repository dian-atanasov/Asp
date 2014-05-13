<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="_04.Test.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ListBox ID="ListBox1" runat="server">
            <asp:ListItem>Dian</asp:ListItem>
            <asp:ListItem>Petkan</asp:ListItem>
            <asp:ListItem>Stefan</asp:ListItem>
        </asp:ListBox>
        <br />
        <br />
        <asp:UpdateProgress ID="UpdateProgress1" runat="server">
        </asp:UpdateProgress>
    
    </div>
    </form>
</body>
</html>
