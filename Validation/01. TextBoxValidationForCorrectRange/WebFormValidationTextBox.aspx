<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormValidationTextBox.aspx.cs" Inherits="_01.TextBoxValidationForCorrectRange.WebFormValidationTextBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="LabelValidated" runat="server" 
            Text="A number (1 - 10): "></asp:Label>
        <asp:TextBox ID="TextBoxValidated" runat="server" Width="158px" 
            OnTextChanged="TextBoxValidated_TextChanged"></asp:TextBox>

        <asp:RangeValidator ID="RangeValidatorRange" runat="server" 
            ControlToValidate="TextBoxValidated" ErrorMessage="Number between 1 and 10" 
            ForeColor="Red" MaximumValue="10" MinimumValue="1" Type="Integer" EnableClientScript="False"></asp:RangeValidator>

        <br />
        <br />
        <asp:Label ID="LabelNotValidated" runat="server" Text="Not Validated: "></asp:Label>
        <asp:TextBox ID="TextBoxNotValidated" runat="server" Width="158px"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidatorNotValidated" runat="server" ControlToValidate="TextBoxNotValidated" Display="None" EnableClientScript="False" ErrorMessage="Between 1 to 10" ForeColor="#CC0000" MaximumValue="10" MinimumValue="1"></asp:RangeValidator>
        <br />
        <br />
        <asp:Button ID="ButtonOK" runat="server" 
            OnClick="ButtonOK_Click" Text="OK" Width="51px" 
            EnableViewState="False" />
        <br />
        <br />
        <asp:ValidationSummary ID="ValidationSummary" runat="server" ForeColor="Red" />
        <br />
        <br />
        <asp:Label ID="LabelShowResult" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
