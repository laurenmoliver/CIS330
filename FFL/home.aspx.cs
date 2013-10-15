using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class fflHome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSearchSubmit_Click(object sender, EventArgs e)
    {
        Page.Response.Redirect("/listing.aspx?");
    }
}