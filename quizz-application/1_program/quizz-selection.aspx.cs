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

            user_id_1.Text = (Application["user-name"]).ToString();
        }

 

        protected void Button1_Click(object sender, EventArgs e)
        {

            Application["user-name"] = "";
            Response.Redirect("Main-page.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }
    }
}