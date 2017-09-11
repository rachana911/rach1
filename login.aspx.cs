using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class admin_Default : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("server=RACHANA;database=lavishdecor;integrated security=true");

    protected void Page_Load(object sender, EventArgs e)
    {
        string id = txtid.Text.ToLower().ToString();
        string password = txtname.Text.ToString();

        SqlCommand cmd = new SqlCommand("select passwpord from login where email='" + id + "'", con);
         try
        {

            con.Open();
            SqlDataReader dr = cmd.ExecuteReader();
            while (dr.Read())
            {
                if (password == dr[0].ToString())
                {
                    Session["ID"] = id;
                    Response.Redirect("adminportal.aspx");
                }
                else
                {
                    string msg = @"alert('Incorrect id or password.');";
                    Page.ClientScript.RegisterStartupScript(this.GetType(), "MyScript", msg, true);

                }

            }
        }

        catch (Exception e2)
        {

        }
        con.Close();
    }

    }
