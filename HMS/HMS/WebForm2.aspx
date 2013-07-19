<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="HMS.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        hehe
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:HouseManagementDBConnectionString %>" SelectCommand="SELECT * FROM [address]"></asp:SqlDataSource>
        <asp:Table ID="Table1" runat="server" Height="157px" Width="321px">
            <asp:TableRow runat="server" EnableViewState="False">
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></asp:TableCell>
                <asp:TableCell runat="server">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="height: 21px" Text="Button" />
        <br />
    </div>
    </form>
</body>
</html>
