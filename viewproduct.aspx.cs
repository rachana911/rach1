using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class admin_viewproduct : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("server=RACHANA;database=lavishdecor;integrated security=true");
    protected void Page_Load(object sender, EventArgs e)
    {
        view();

    }
    public void view()
    {
        try { 
        SqlDataAdapter da = new SqlDataAdapter("select * from product", con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds.Tables[0];
        GridView1.DataBind();

        }
        catch (Exception e1)
        {

        }
    }
}