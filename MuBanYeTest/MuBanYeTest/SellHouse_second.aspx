<%@ Page Title="" Language="C#" MasterPageFile="~/MuBanYe/MuBan.Master" AutoEventWireup="true" CodeBehind="SellHouse_second.aspx.cs" Inherits="MuBanYeTest.SellHouse_second" %>
<%@ Reference Page = "SellHouse_first.aspx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link  href="css/Wrapper.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="wrapper-background-green-border-grey">

       
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="华文细黑" Text="我的房子:"></asp:Label>
&nbsp;<asp:Label ID="Jianjie" runat="server" Text="Jianjie"></asp:Label>

       
        <br />

       
    </div>
        <asp:Image ID="Image5" runat="server" Height="37px" ImageUrl="~/Resources/20130722170040_1788.png" Width="327px" />
       <div class="wrapper-border-grey">


           <asp:DataList ID="DataList1" runat="server">
           </asp:DataList>


       </div>

</asp:Content>
