using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class page2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string name = Session["name"].ToString();
            string id = Session["id"].ToString();
            string password = Session["pasword"].ToString();

            Label1.Text = name + id + "your registration is successful";

        }

    }
}