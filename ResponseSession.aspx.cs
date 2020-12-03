using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StateManagement
{
    public partial class ResponseSession : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["name"] != null &&  Session["name"].ToString() != "")
            {
                lblname.Text = Session["name"].ToString();
                lblusername.Text = Session["username"].ToString();
                lblemail.Text = Session["email"].ToString();
                lblpassword.Text = Session["password"].ToString();
                lblage.Text = Session["age"].ToString();
                lblgender.Text = Session["gender"].ToString();
                lbltype.Text = Session["type"].ToString();
                lblstatus.Text = Session["status"].ToString();
            }
            else
            {
                Response.Redirect("requestSession.aspx");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("requestSession.aspx");
        }
    }
}