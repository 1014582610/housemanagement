using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.SqlClient;

namespace HMS
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string s = ConfigurationManager.ConnectionStrings["HouseManagementDBConnectionString"].ConnectionString;
            SqlConnection connection = new SqlConnection(s);
            string sql = "insert into person(email,password,names,phone) values (@email,@password,@names,@phone)";
            SqlCommand command = new SqlCommand(sql, connection);
            SqlParameter p1 = new SqlParameter("@email", TextBox1.Text);
            SqlParameter p2 = new SqlParameter("@password", TextBox2.Text);
            SqlParameter p3 = new SqlParameter("@names", TextBox3.Text);
            SqlParameter p4 = new SqlParameter("@phone", TextBox4.Text);
            command.Parameters.Add(p1);
            command.Parameters.Add(p2);
            command.Parameters.Add(p3);
            command.Parameters.Add(p4);
            string message = "";
            try
            {
                connection.Open();
                int n = command.ExecuteNonQuery();
                if (n == 1)
                    message = "OK";
                else
                {
                    message = "failed";
                }
            }
            catch (Exception ss)
            {
                message = "error";
            }
            command.Dispose();
            connection.Close();
        }
    }
}