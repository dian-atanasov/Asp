<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormRandomNumberGenerator.aspx.cs" Inherits="_03.RandomNumberGenereatorAspControls.WebFormRandomNumberGenerator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Min Value: "></asp:Label>
        <asp:TextBox ID="TextBoxMinValue" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Max Value: "></asp:Label>
        <asp:TextBox ID="TextBoxMaxValue" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="ButtonGenerate" runat="server" OnClick="ButtonGenerate_Click" Text="Generate" Width="88px" />
&nbsp;&nbsp;
        <asp:Button ID="ButtonClear" runat="server" OnClick="ButtonClear_Click" Text="Clear" Width="66px" />
        <br />
        <br />
        <asp:Label ID="LabelRandomNumber" runat="server"></asp:Label>
        <br />
    
    </div>
    </form>
</body>
</html>
