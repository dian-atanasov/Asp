<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calendar.aspx.cs" Inherits="_01.Calendar.Calendar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Calendar ID="MyCalendar" runat="server" OnSelectionChanged="Calendar1_SelectionChanged" FirstDayOfWeek="Monday"></asp:Calendar>
            <br />
            <asp:Label ID="LabelDates" runat="server"></asp:Label>

            <br />
            <br />
            <asp:AdRotator ID="AdRotator1" runat="server"
                AdvertisementFile="Baner.xml"
                Target="_blank" KeywordFilter="Computer" />

        </div>
    </form>
</body>
</html>
