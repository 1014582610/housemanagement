using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MuBanYeTest
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BTN_Register_Click(object sender, EventArgs e)
        {
            HouseManagementDBEntities hmd = new HouseManagementDBEntities();
            person p = new person();
            member m = new member();
            p.email = TB_Reg_UserEmail.Text;
            p.password = TB_Reg_UserPassword.Text;
            p.names = TB_Reg_UserName.Text;
            p.phone = TB_Reg_UserPhone.Text;
            string em = TB_Reg_UserEmail.Text;
            hmd.SaveChanges();
            person _p = (from pe in hmd.people where pe.email == em select p).Single();
            m.person = _p;
            m.identity_number = TB_Reg_UserIdentityNumber.Text;
            //hmd.people.Add(p);
            
            hmd.members.Add(m);
           
            ////member m = new member();
            //m.person = p;
            //m.identity_number = TB_Reg_UserIdentityNumber.Text;

            hmd.SaveChanges();


            //m.person = _p;
            
           
          
            hmd.Dispose();

        }
    }
}