<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormRegistrationForm.aspx.cs" Inherits="_04.StudentRegistrationForm.WebFormRegistrationForm" %>

<%@ Register assembly="Telerik.Web.UI" namespace="Telerik.Web.UI" tagprefix="telerik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <telerik:RadScriptManager ID="RadScriptManager1" runat="server">
            <Scripts>
                <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.Core.js">
                </asp:ScriptReference>
                <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQuery.js">
                </asp:ScriptReference>
                <asp:ScriptReference Assembly="Telerik.Web.UI" Name="Telerik.Web.UI.Common.jQueryInclude.js">
                </asp:ScriptReference>
            </Scripts>
        </telerik:RadScriptManager>
        <fieldset style ="width:300px">
            <legend>Student Information:</legend>
            <div>
                <asp:Label ID="LabelFirstName" runat="server" Text="First Name: "></asp:Label>
                <asp:TextBox ID="TextBoxFirstName" runat="server" OnTextChanged="TextBoxFirstName_TextChanged"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="LabelLastName" runat="server" Text="Last Name: "></asp:Label>
                <asp:TextBox ID="TextBoxLastName" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="LabelFacultyNumber" runat="server" Text="Faculty Number: "></asp:Label>
                <asp:TextBox ID="TextBoxFacultyNumber" runat="server"></asp:TextBox>
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Text="University: "></asp:Label>
                <asp:DropDownList ID="DropDownListUniversity" runat="server" Height="21px" Width="164px">
                </asp:DropDownList>
                <br />
                <br />
                <asp:Label ID="Label3" runat="server" Text="Speciality:  "></asp:Label>
                <asp:DropDownList ID="DropDownListSpeciality" runat="server" Height="21px" Width="164px">
                </asp:DropDownList>
                <br />
                <br />
                <asp:Label ID="Label4" runat="server" Text="List of Courses: "></asp:Label>
                <asp:ListBox ID="ListBoxCorses" runat="server" Height="128px" Width="277px" SelectionMode="Multiple"></asp:ListBox>
                <br />
                <br />
                <telerik:RadCaptcha ID="RadCaptchaValidation" Runat="server" CaptchaTextBoxLabel="">
                </telerik:RadCaptcha>
                <br />
                <br />
                <asp:Button ID="ButtonSubmit" runat="server" Text="Submit" Width="83px" OnClick="ButtonSubmit_Click" />
                <br />
                <br />
            </div>
            <br />
            <br />
        </fieldset>
        <asp:Label ID="LabelSudentInformation" runat="server" Width ="400px"></asp:Label>
    </form>
</body>
</html>
