using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
public partial class admin_addproduct : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("server=RACHANA;database=lavishdecor;integrated security=true");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

   
    protected void Button1_Click1(object sender, EventArgs e)
    {
        String str = FileUpload1.FileName;
        String path = "/image/" + str;
        FileUpload1.SaveAs(Server.MapPath(path));
        SqlCommand cmd = new SqlCommand("insert into product values('" + txtid.Text + "','" + txtname.Text + "','" + txtprice.Text + "','" + DropDownList1.Text + "','" + path + "','" + txtdes.Text + "')", con);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('Record has inserted successfully')</script>");
    }
}