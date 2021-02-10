using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class welcome : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-ICP40MP; Initial Catalog=employee; Integrated security=true ");

    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack == false)
        {
            SqlDataAdapter da = new SqlDataAdapter("select employeename,department from tbl", con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            DataView dv = new DataView();
            dv = ds.Tables[0].DefaultView;
            dv.Sort = "employeename";


            //DropDownList1.DataSource = dv;
            //DropDownList1.DataTextField = "employeename";
            //DropDownList1.DataTextField = "department";
            //DropDownList1.DataBind();
        }

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("Insert Into tbl (employeename,department)values('" + DropDownList1.SelectedValue + "','" + TextBox2.Text + "','" + TextBox3.Text + "')", con);
        con.Open();
        //cmd.ExecuteNonQuery();
        con.Close();
        TextBox2.Text = "";
        TextBox3.Text = "";




        Response.Redirect("apply.aspx");
    }
}