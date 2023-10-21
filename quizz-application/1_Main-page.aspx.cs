using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace quizz_application
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["user-name"] = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String User_id = TextBox1.Text.ToString();
            String Pass = TextBox2.Text.ToString();

            SqlConnection conn = new SqlConnection("Data Source=HARIHARAN\\H1;Initial Catalog=quiz_db;Integrated Security=true");
            conn.Open();

            string sql = "select count(*) from login_table Where user_name='" + User_id + "'";


            SqlCommand cmd = new SqlCommand(sql, conn);

            int temp=Convert.ToInt32((cmd.ExecuteScalar()).ToString());



            if (temp==1)
            {
                string sql1 = "select password from login_table Where user_name='" + User_id + "'";



                SqlCommand cmd1 = new SqlCommand(sql1, conn);
                SqlDataReader rdr = cmd1.ExecuteReader();
                rdr.Read();
                if (Pass == rdr["password"].ToString())
                {
                    TextBox1.Text = "";
                    TextBox2.Text = "";
                    Session["user-name"] = User_id;
                    Response.Redirect("3_Quizz-selection.aspx");


                }
                else
                {
                    Response.Write("<script>alert('Password incorrect')</script>");
                    TextBox2.Text = "";
                }
            }
            else
            {
                Response.Write("<script>alert('User Id incorrect')</script>");
                TextBox1.Text = "";
                TextBox2.Text = "";
            }

            conn.Close();



        }



        
        }
    }
