using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class page1 : System.Web.UI.Page
    {
        private static bool aspx;

        protected void Page_Load(object sender, EventArgs e)
        {
            Session["name"] = TextBox3.Text;
            Session["id"] = TextBox2.Text;

            Response.Redirect("page2.aspx")
        }

        

        

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
            Response.Write("ID :" + TextBox2.Text);
        }

        

        protected void Button1_Click(object sender, EventArgs e)
        {
            
                 
        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {
            Response.Write("Name :" + TextBox3.Text);
        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Response.Write("CheckBox1")
        }
    }
}
}