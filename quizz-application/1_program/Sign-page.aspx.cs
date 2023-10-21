using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace quizz_application
{
    public partial class Sign_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String User_id = TextBox1.Text.ToString();
            String Pass = TextBox2.Text.ToString();
            String Email = TextBox4.Text.ToString();

            SqlConnection conn = new SqlConnection("Data Source=HARIHARAN\\H1;Initial Catalog=quiz_db;Integrated Security=true");


            conn.Open();


            string sql = "select count(*) from login_table Where user_name='" + User_id + "'";


            SqlCommand cmd = new SqlCommand(sql, conn);

            int temp = Convert.ToInt32((cmd.ExecuteScalar()).ToString());



            if (temp == 0)
            {
                
                String sql1 = "insert into login_table values('" + User_id + "','" + Pass + "','" + Email + "')";
                SqlCommand cmd1 = new SqlCommand(sql1, conn);
                cmd1.ExecuteNonQuery();


                String sql2 = "insert into score values(0,0,0,0,0,0,0,0,'" + User_id + "')";
                SqlCommand cmd2 = new SqlCommand(sql2, conn);
                cmd2.ExecuteNonQuery();



                conn.Close();
                Response.Write("<script>alert('user Id has been created')</script>");


            }
            else
            {
                Response.Write("<script>alert('User Id already taken')</script>");
            }
            TextBox1.Text = "";
            TextBox2.Text = ""; 
            TextBox3.Text = "";
            TextBox4.Text = "";

        }
    }
}