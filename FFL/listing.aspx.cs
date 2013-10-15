using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class listing : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSearchReSubmit_Click(object sender, EventArgs e)
    {
        Page.Response.Redirect("/listing.aspx?");
    }
}