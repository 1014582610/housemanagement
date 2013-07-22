<%@ Page Title="" Language="C#" MasterPageFile="~/MuBanYe/MuBan.Master" AutoEventWireup="true" CodeBehind="SellHouse_first.aspx.cs" Inherits="MuBanYeTest.SellHouse_first" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <link  href="css/Wrapper.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="wrapper-border-green">
    <p>
        <asp:Image ID="Image5" runat="server" Height="45px" ImageUrl="~/Resources/20130722160118_3241.png" Width="473px" />
    </p>
    <p>
        &nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="小区名称:"></asp:Label>
&nbsp;<asp:TextBox ID="Xiaoqu" runat="server"></asp:TextBox>
    </p>
    <p>
&nbsp;&nbsp; <asp:Label ID="Label2" runat="server" Text="房型:"></asp:Label>
&nbsp;<asp:TextBox ID="Shi" runat="server"></asp:TextBox>
&nbsp;室 
        <asp:TextBox ID="Ting" runat="server"></asp:TextBox>
&nbsp;厅 
        <asp:TextBox ID="Wei" runat="server"></asp:TextBox>
&nbsp;卫</p>
    <p>
        &nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="面积:"></asp:Label>
&nbsp;<asp:TextBox ID="Mianji" runat="server"></asp:TextBox>
&nbsp;平方米</p>
        <p>
            &nbsp;&nbsp; 期望售价: &nbsp;<asp:TextBox ID="Jiage" runat="server"></asp:TextBox>
&nbsp;万元</p>
    <p>
        &nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Height="36px" OnClick="Button1_Click" Text="我要卖房" Width="210px" />
    </p>
    </div>

</asp:Content>
