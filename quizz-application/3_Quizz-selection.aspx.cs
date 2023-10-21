using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace quizz_application
{
    public partial class quizz_selection : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["score"] = 0;
            user_id_1.Text = (Session["user-name"]).ToString();
        }

 

        protected void Button1_Click(object sender, EventArgs e)
        {

            Session["user-name"] = "";
            Response.Redirect("1_Main-page.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

            Response.Redirect("5_Score_page.aspx");
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            Session["Q_no"] = "1";
            Session["DB"] = "HTML_db";
            Response.Redirect("4_Question_page.aspx");
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            Session["Q_no"] = "1";
            Session["DB"] = "CSS_db";
            Response.Redirect("4_Question_page.aspx");
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            Session["Q_no"] = "1";
            Session["DB"] = "Jsvascript";
            Response.Redirect("4_Question_page.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Session["Q_no"] = "1";
            Session["DB"] = "C_plus_plus_db";
            Response.Redirect("4_Question_page.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Session["Q_no"] = "1";
            Session["DB"] = "Java_db";
            Response.Redirect("4_Question_page.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Session["Q_no"] = "1";
            Session["DB"] = "Python_db";
            Response.Redirect("4_Question_page.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Session["Q_no"] = "1";
            Session["DB"] = "Sql_db";
            Response.Redirect("4_Question_page.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Session["Q_no"] = "1";
            Session["DB"] = "C_db";
            Response.Redirect("4_Question_page.aspx");
        }
    }
}