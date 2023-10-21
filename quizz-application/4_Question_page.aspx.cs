using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace quizz_application
{
    public partial class Question_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                
                Question_page ob = new Question_page();
                Button1_Click(sender, e);
              

            }

        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Convert.ToInt32(Session["Q_no"]) <= 10)
            {

              Label1.Text = Session["Q_no"].ToString() + " Question";
              SqlConnection conn = new SqlConnection("Data Source=HARIHARAN\\H1;Initial Catalog=quiz_db;Integrated Security=true");
              conn.Open();
              string sql = "select * from " + Session["DB"] + " Where question_num='" + Session["Q_no"] + "'";



              SqlCommand cmd1 = new SqlCommand(sql, conn);
              SqlDataReader rdr = cmd1.ExecuteReader();
              rdr.Read();
              if (rdr["img"] != null)
              {
                  img.ImageUrl= rdr["img"].ToString();
              }

              Question.Text = rdr["question"].ToString();
              Op1.Text = rdr["option_1"].ToString();
              Op2.Text = rdr["option_2"].ToString();
              Op3.Text = rdr["option_3"].ToString();
              Op4.Text = rdr["option_4"].ToString();
              Session["Q_no"] = (Convert.ToInt32(Session["Q_no"]) + 1).ToString();

              }
        }
    }
}