using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace quizz_application
{
    public partial class _6_Score_bord_page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Image1.ImageUrl = "\\img\\mark_indicator\\1.jpg";


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("3_Quizz-selection.aspx");
        }
    }
}