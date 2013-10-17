using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

public partial class listing : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        gvList.DataSource = PopulateDummyData();
        gvList.DataBind();
    }
    protected void btnSearchReSubmit_Click(object sender, EventArgs e)
    {
        Page.Response.Redirect("/listing.aspx?");
    }
    protected DataTable PopulateDummyData()
    {
        DataTable dt = new DataTable();
        dt.Columns.Add("Location", typeof(string));
        dt.Columns.Add("Address", typeof(string));

        dt.Rows.Add("Flagstaff", "123 Address");
        dt.Rows.Add("Flagstaff", "123 Address");
        dt.Rows.Add("Flagstaff", "123 Address");
        dt.Rows.Add("Flagstaff", "123 Address");
        dt.Rows.Add("Flagstaff", "123 Address");
        dt.Rows.Add("Flagstaff", "123 Address");
        dt.Rows.Add("Flagstaff", "123 Address");
        dt.Rows.Add("Flagstaff", "123 Address");
        dt.Rows.Add("Flagstaff", "123 Address");
        dt.Rows.Add("Flagstaff", "123 Address");
        dt.Rows.Add("Flagstaff", "123 Address");
        dt.Rows.Add("Flagstaff", "123 Address");
        dt.Rows.Add("Flagstaff", "123 Address");
        dt.Rows.Add("Flagstaff", "123 Address");
        return dt;
    }


}