<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormCalculator.aspx.cs" Inherits="_01.Calculator.WebFormCalculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculator</title>
    <link href="StyleSheetCalculator.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBoxResult" runat="server" Width="243px" Height="32px"></asp:TextBox>
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="ButtonOne" runat="server" Text="1" Width="39px" Height="34px" OnClick="ButtonOne_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonTwo" runat="server" Text="2" Width="39px" Height="34px" OnClick="ButtonTwo_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonTree" runat="server" Text="3" Width="39px" Height="34px" OnClick="ButtonTree_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonPlus" runat="server" Text="+" Width="39px" Height="34px" OnClick="ButtonPlus_Click" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="ButtonFour" runat="server" Text="4" Width="39px" Height="34px" OnClick="ButtonFour_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonFive" runat="server" Text="5" Width="39px" Height="34px" OnClick="ButtonFive_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonSix" runat="server" Text="6" Width="39px" Height="34px" OnClick="ButtonSix_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonMinus" runat="server" Text="-" Width="39px" Height="34px"  OnClick="ButtonMinus_Click" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="ButtonSeven" runat="server" Text="7" Width="39px" Height="34px" OnClick="ButtonSeven_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonEight" runat="server" Text="8" Width="39px" Height="34px" OnClick="ButtonEight_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonNine" runat="server" Text="9" Width="39px" Height="34px" OnClick="ButtonNine_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonMultiple" runat="server" Text="*" Width="39px" Height="34px"  OnClick="ButtonMultiple_Click" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="ButtonClear" runat="server" Text="Clear" Width="60px" Height="34px" OnClick="Button13_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonZero" runat="server" Text="0" Width="39px" Height="34px" OnClick="ButtonZero_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonDivide" runat="server" Text="/" Width="39px" Height="34px"  OnClick="ButtonDivide_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonSqrt" runat="server" Text="." Width="39px" Height="34px"  OnClick="Button16_Click" />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonEqual" runat="server" Text="=" Width="250px" OnClick="ButtonEqual_Click" Height="33px" style="margin-left: 0px" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </div>
    </form>
</body>
</html>
