<%@ Page Language="C#" %>

<script runat="server">
    private ASP.Spinner Spinner1;
    protected void Button1_Click(object sender, EventArgs e)
    {
        PlaceHolder1.Controls.Add(Spinner1);
    }
</script>




<html>
<head id="Head1" runat="server">
  <title>Load User Control Programmatically</title>
</head>
<body>
  <form id="form1" runat="server">
    <div>
      <asp:PlaceHolder runat="server" ID="PlaceHolder1" />
      <br />
      <asp:Button ID="Button1" runat="server" 
        Text="Click to Add User Control" 
        OnClick="Button1_Click" />
      <br />
      <br />
      <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
    </div>
  </form>
</body>
</html>