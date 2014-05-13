<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormUserForm.aspx.cs" Inherits="_02.ValidatedUserForm.WebFormUserForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Password1 {
            width: 150px;
        }

        #Password {
            width: 150px;
        }
    </style>
</head>
<body>
    <form id="formLoginInfo" runat="server" style="background-color: #e5e38a; width: 500px">

        <asp:Panel ID="PanelLoginInformation" runat="server" GroupingText="Login Information">
            <br />
            &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" Text="Username: "></asp:Label>
            <asp:TextBox ID="TextBoxUsername" runat="server" Width="149px" ValidationGroup="ValidationGroupLogin"></asp:TextBox>
            &nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorUsername" runat="server" ControlToValidate="TextBoxUsername" EnableClientScript="False" ErrorMessage="You must enter a username." ForeColor="Maroon" ValidationGroup="ValidationGroupLogin"></asp:RequiredFieldValidator>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="LabelPassword" runat="server" Text="Password: "></asp:Label>
            &nbsp;
            <asp:TextBox ID="TextBoxPassword" runat="server" TextMode="Password" Width="142px" ValidationGroup="ValidationGroupLogin"></asp:TextBox>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidatorPassword" runat="server" ControlToValidate="TextBoxPassword" EnableClientScript="False" ErrorMessage="You must enter a password." ForeColor="Maroon" ValidationGroup="ValidationGroupLogin"></asp:RequiredFieldValidator>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="LabelPassword0" runat="server" Text="Password: "></asp:Label>
            &nbsp;
            <asp:TextBox ID="TextBoxPasswordRetype" runat="server" TextMode="Password" Width="142px" ValidationGroup="ValidationGroupLogin"></asp:TextBox>
            &nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorPasswordRetype" runat="server" ControlToValidate="TextBoxPasswordRetype" EnableClientScript="False" ErrorMessage="You must enter a password." ForeColor="Maroon" ValidationGroup="ValidationGroupLogin"></asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidatorPasword" runat="server" ControlToCompare="TextBoxPassword" ControlToValidate="TextBoxPasswordRetype" EnableClientScript="False" ErrorMessage="Your password does not match." ForeColor="Maroon"></asp:CompareValidator>
            <br />
            &nbsp;&nbsp;&nbsp; (re-type)<br />
            <br />

            <asp:Button ID="ButtonSubmitLoginInformation" runat="server" OnClick="ButtonSubmitLoginInformation_Click" Text="Submit" Width="100px" ValidationGroup="ValidationGroupLogin" />
            <br />
            <br />

        </asp:Panel>

        <br />
        <asp:Panel ID="PanelAdditionInfo" runat="server" GroupingText="Addition Info">

            <asp:Label ID="LabelEmail" runat="server" Text="E-mail: "></asp:Label>
            <asp:TextBox ID="TextBoxUsernameEmail" runat="server" Width="149px" ValidationGroup="ValidationGroupAddInfo"></asp:TextBox>
            &nbsp;&nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidatorEmail" runat="server" ControlToValidate="TextBoxUsernameEmail" EnableClientScript="False" ErrorMessage="This email is missing the @ symbol." ForeColor="Maroon" ValidationExpression=".+@.+" ValidationGroup="ValidationGroupAddInfo"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorEmail" runat="server" ControlToValidate="TextBoxUsernameEmail" EnableClientScript="False" ErrorMessage="Required Field" ForeColor="Maroon" ValidationGroup="ValidationGroupAddInfo"></asp:RequiredFieldValidator>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
        <asp:Label ID="LabelAge" runat="server" Text="Age: "></asp:Label>
            <asp:TextBox ID="TextBoxAge" runat="server" Width="149px" ValidationGroup="ValidationGroupAddInfo"></asp:TextBox>
            &nbsp;&nbsp;
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBoxAge" EnableClientScript="False" ErrorMessage="Age must be between 0 and 120" ForeColor="Maroon" MaximumValue="120" MinimumValue="0" Type="Integer" ValidationGroup="ValidationGroupAddInfo"></asp:RangeValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorAge" runat="server" ControlToValidate="TextBoxAge" EnableClientScript="False" ErrorMessage="Required Field" ForeColor="Maroon" ValidationGroup="ValidationGroupAddInfo"></asp:RequiredFieldValidator>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
        <asp:Label ID="LabelAgeRefCode" runat="server" Text="Refereal Code: "></asp:Label>
            <asp:TextBox ID="TextBoxRefCode" runat="server" Width="149px" ValidationGroup="ValidationGroupAddInfo"></asp:TextBox>
            &nbsp;&nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidatorRef" runat="server" ControlToValidate="TextBoxRefCode" EnableClientScript="False" ErrorMessage="Try a string that start with 015." ForeColor="Maroon" ValidationExpression="(015)+" ValidationGroup="ValidationGroupAddInfo"></asp:RegularExpressionValidator>
            <asp:RequiredFieldValidator ID="RequiredFieldValidatorRef" runat="server" ControlToValidate="TextBoxRefCode" EnableClientScript="False" ErrorMessage="Required Field" ForeColor="Maroon" ValidationGroup="ValidationGroupAddInfo"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
        <asp:Button ID="ButtonSubmitAdditionInfo" 
            runat="server" 
            Text="Submit" 
            Width="100px" 
            OnClick="ButtonSubmitAdditionInfo_Click" ValidationGroup="ValidationGroupAddInfo" />

        </asp:Panel>
        <br />
        <asp:Label ID="LabelIsValid" runat="server"></asp:Label>
        <br />
    </form>
</body>
</html>
