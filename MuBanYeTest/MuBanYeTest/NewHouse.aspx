<%@ Page Title="" Language="C#" MasterPageFile="~/MuBanYe/MuBan.Master" AutoEventWireup="true" CodeBehind="NewHouse.aspx.cs" Inherits="MuBanYeTest.NewHouse" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!--加行广告图-->
    <div class="mobile-ad1" id="mobile-ad1" style="display:inline">
        <img src="img/house.bmp" height="59" width="752" />
    </div>
    <div class="topFilter">
	    <div class="topHeader">
		    <span class="topHeaderBut">全部上海新房</span>
        </div>
        <div class="topContent">
		    <div class="pos">
			    <span class="topContentSpan">区域:</span>
			    <span class="topContentSpans">
			    <strong>全部</strong>
				    <a href="#">松江</a>
				    <a href="#">金山</a>
				    <a href="#">嘉定</a>
				    <a href="#">青浦</a>
				    <a href="#">浦东</a>
				    <a href="#">奉贤</a>
				    <a href="#">闵行</a>
				    <a href="#">宝山</a>
				    <a href="#">南汇</a>
				    <a href="#">徐汇</a>
				    <a href="#">普陀</a>
				    <a href="#">长宁</a>
				    <a href="#">闸北</a>
				    <a href="#">杨浦</a>
				    <a href="#">静安</a>
				    <a href="#">黄浦</a>
				    <a href="#">卢湾</a>
				    <a href="#">上海周边</a>
				    <a href="#">崇明</a>
			    </span>
		    </div>
		    <div class="price">
			    <span class="topContentSpan">价格:</span>
			    <span class="topContentSpans">
			    <strong>全部</strong>
			    <a  href="#">100万以下</a>
			    <a  href="#">100-150万</a>
			    <a  href="#">150-250万</a>
			    <a  href="#">250-350万</a>
			    <a  href="#">350-500万</a>
			    <a  href="#">500万以上</a>
			    </span>
            </div>
		    <div class="attr">
			    <span class="topContentSpan">房型:</span>
			    <span class="topContentSpans">
			    <strong>全部</strong>
			    <a href="#">一室</a>
			    <a href="#">二室</a>
			    <a href="#">三室</a>
			    <a href="#">四室</a>
			    <a href="#">五室</a>
			    <a href="#">五室以上</a>
			    <a href="#">别墅</a>
			    </span>
            </div>
	    </div>
    </div>
    <!--加一行分隔广告-->
    <div class="mobile-ad2" id="mobile-ad2" style="display:inline">
        <img src="img/house.bmp" height="22" width="752" />
    </div>

</asp:Content>
