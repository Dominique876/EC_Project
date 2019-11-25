using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Products
{
    public partial class Product : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
        }


        protected void ObjectDataSource1_Inserting(object sender, ObjectDataSourceMethodEventArgs e)
        {

            //retrieve textbox object from GridView Footer Row
            TextBox txtProductName = (TextBox)GridView1.FooterRow.FindControl("txtProductName");
            TextBox txtDescription = (TextBox)GridView1.FooterRow.FindControl("txtDescription");
            TextBox txtUnitPrice = (TextBox)GridView1.FooterRow.FindControl("txtUnitPrice");
            TextBox txtImageURL = (TextBox)GridView1.FooterRow.FindControl("txtImageURL");
            TextBox txtCategoryID = (TextBox)GridView1.FooterRow.FindControl("txtCategoryID");


            //add textBox values to ObjectDataSource parameters
            e.InputParameters["productName"] = txtProductName.Text;
            e.InputParameters["Description"] = txtDescription.Text;
            e.InputParameters["unitPrice"] = Convert.ToSingle(txtUnitPrice.Text);
            e.InputParameters["imageURL"] = txtImageURL.Text;
            e.InputParameters["CategoryID"] = Convert.ToInt32(txtCategoryID.Text);
            //end
        }
    }
}
 