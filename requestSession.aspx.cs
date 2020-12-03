using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateManagement
{
    public partial class requestSession : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["name"] = txtname.Text;
            Session["username"] = txtusername.Text;
            Session["email"] = txtemail.Text;
            Session["password"] = txtpassword.Text;
            Session["age"] = txtage.Text;
            Session["gender"] = ddlgender.SelectedItem.Text;
            Session["type"] = ddltype.SelectedItem.Text;

            Session["status"] = ddlstatus.SelectedItem.Text;

            Response.Redirect("ResponseSession.aspx");
        }
    }
}