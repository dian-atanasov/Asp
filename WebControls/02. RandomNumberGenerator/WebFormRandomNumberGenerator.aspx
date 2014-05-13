<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormRandomNumberGenerator.aspx.cs" Inherits="_02.RandomNumberGenerator.WebFormRandomNumberGenerator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="RandomNumberGenerator" runat="server">
    <div>
        <label for ="MinValue">Min Value: </label>
        <input type ="text" id ="MinValue" runat="server" /><br /><br />
        <label for ="MinValue">Max Value: </label>
        <input type ="text" id ="MaxValue" runat="server" /><br /><br />
        <input type="Submit" id="Generate" runat="server" onserverclick="Submit_ServerClick" /><br />
        <span id="Result" runat="server" />
    </div>
    </form>
</body>
</html>
