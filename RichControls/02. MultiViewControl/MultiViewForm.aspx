<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MultiViewForm.aspx.cs" Inherits="_02.MultiViewControl.MultiViewForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                <asp:View ID="View1" runat="server">
                    Choose a foreground (text) color:<br />
                    <asp:DropDownList ID="lstForeColor" runat="server" AutoPostBack="true"
                        OnSelectedIndexChanged="ControlChanged" />
                    <br />
                    <br />
                    Choose a background color:<br />
                    <asp:DropDownList ID="lstBackColor" runat="server" AutoPostBack="True"
                        OnSelectedIndexChanged="ControlChanged" />
                    <asp:Button ID="Button1" runat="server" Text="< Prev" CommandName="PrevView" />
                    <asp:Button ID="Button2" runat="server" Text="Next >" CommandName="NextView" />
                </asp:View>

                <asp:View ID="View2" runat="server">
                    Choose a border style:<br />
                    <asp:RadioButtonList ID="lstBorder" runat="server" AutoPostBack="True"
                        OnSelectedIndexChanged="ControlChanged" RepeatColumns="2" />
                    <br />
                    <asp:CheckBox ID="chkPicture" runat="server" AutoPostBack="True"
                        OnCheckedChanged="ControlChanged" Text="Add the Default Picture" />
                    <asp:Button ID="Button3" runat="server" Text="< Prev" CommandName="PrevView" />
                    <asp:Button ID="Button4" runat="server" Text="Next >" CommandName="NextView" />
                </asp:View>

                <asp:View ID="View3" runat="server">
                    Choose a font name:<br />
                    <asp:DropDownList ID="lstFontName" runat="server" AutoPostBack="True"
                        OnSelectedIndexChanged="ControlChanged" />
                    <br />
                    <br />
                    Specify a font size:<br />
                    <asp:TextBox ID="txtFontSize" runat="server" AutoPostBack="True"
                        OnTextChanged="ControlChanged" />
                    <br />
                    <br />
                    Enter the greeting text below:<br />
                    <asp:TextBox ID="txtGreeting" runat="server" AutoPostBack="True"
                        OnTextChanged="ControlChanged" TextMode="MultiLine" />
                    <asp:Button ID="Button5" runat="server" Text="< Prev" CommandName="PrevView" />

                </asp:View>


            </asp:MultiView>

            <br />
            <br />

        </div>
    </form>
</body>
</html>
