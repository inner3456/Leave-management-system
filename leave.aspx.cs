using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class leave : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data source=DESKTOP-ICP40MP; Initial Catalog=employee; Integrated security=true");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlDataAdapter da = new SqlDataAdapter("select * from tblhr where employee='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'", con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        if (ds.Tables[0].Rows.Count > 0)
        {
            Session["employee"] = ds.Tables[0].Rows[0]["employee"].ToString();
            Session["password"] = TextBox2.Text;


            Response.Redirect("welcome.aspx");
 
        }

    }
}