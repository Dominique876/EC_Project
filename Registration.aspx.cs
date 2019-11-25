using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Products
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            RegisteredUsers.Text = "Registered Users: " + Application["userCount"].ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Session["FirstName"] = txtname.Text; //set firstname session variable
            Session["Surname"] = txtsname.Text; //set lastname session variable

            int Count = (int)Application["userCount"];
            Count++;
            Application["userCount"] = Count;


            Response.Redirect("~/Homepage.aspx"); //go to welcome page
        }
    }
}