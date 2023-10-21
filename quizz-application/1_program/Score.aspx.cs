using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace quizz_application
{
    public partial class Score : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            user_id_1.Text = (Application["user-name"]).ToString();
             SqlConnection con = new SqlConnection("Data Source=HARIHARAN\\H1;Initial Catalog=quiz_db;Integrated Security=true");

            con.Open();
            string sql = "select * from score Where user_name='" + (Application["user-name"]).ToString() + "'";
            SqlCommand cmd=new SqlCommand(sql, con);
            SqlDataReader dr = cmd.ExecuteReader();
            dr.Read();
            Label1.Text = dr["html"].ToString() + "/10";
            Label2.Text = dr["css"].ToString() + "/10";
            Label3.Text = dr["java_script"].ToString() + "/10";
            Label4.Text = dr["c_plus_plus"].ToString() + "/10";
            Label5.Text = dr["java"].ToString() + "/10";
            Label6.Text = dr["python"].ToString() + "/10";
            Label7.Text = dr["sql"].ToString() + "/10";
            Label8.Text = dr["c"].ToString() + "/10";

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Application["user-name"] = "";
            Response.Redirect("Main-page.aspx");
        }
    }
}