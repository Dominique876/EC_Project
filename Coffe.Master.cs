using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using Products.Models;

namespace Products
{
    public partial class Coffe : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblWelcome.Text = "Welcome " + (String)this.Session["FirstName"] + " " + (String)this.Session["Surname"] + "!";
        }

        protected void btnlogin_Click(object sender, EventArgs e)
        {
            
        }
    }
}