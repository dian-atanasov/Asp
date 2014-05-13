<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormWizard.aspx.cs" Inherits="_03.Wizard.WebFormWizard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Wizard ID="Wizard1" runat="server">
                <WizardSteps>
                    <asp:WizardStep runat="server" Title="Step 1">
                        Choose a foreground (text) color:<br />
                        <asp:DropDownList ID="lstForeColor" runat="server" />
                        <br />
                        Choose a background color:<br />
                        <asp:DropDownList ID="lstBackColor" runat="server" />
                    </asp:WizardStep>

                    <asp:WizardStep runat="server" Title="Step 2">
                        Choose a border style:<br />
                        <asp:RadioButtonList ID="lstBorder" runat="server" RepeatColumns="2" />
                        <br />
                        <br />
                        <asp:CheckBox ID="chkPicture" runat="server"
                            Text="Add the Default Picture" />
                    </asp:WizardStep>

                    <asp:WizardStep runat="server" Title="Step 3">
                        <asp:DropDownList ID="lstFontName" runat="server" />
                        Choose a font name:<br />
                        <br />
                        <br />
                        Specify a font size:<br />
                        <asp:TextBox ID="txtFontSize" runat="server" />
                        <br />
                        <br />
                        Enter the greeting text below:<br />
                        <asp:TextBox ID="txtGreeting" runat="server"
                            TextMode="MultiLine" />
                    </asp:WizardStep>
                </WizardSteps>
            </asp:Wizard>

        </div>
    </form>
</body>
</html>
