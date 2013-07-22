using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MuBanYeTest
{
    public partial class SellHouse_second : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SellHouse_first  shf = (SellHouse_first)Context.Handler;
            
         Jianjie.Text = shf.A_Xiaoqu + "小区" + shf.A_Shi+ "室" + shf.A_Ting + "厅" + shf.A_Wei + "卫,面积"+shf.A_Mianji+"平方米. 售价" +shf.A_Jiage+"万元";
        }
        

    }
}