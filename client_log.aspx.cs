using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class client_log : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = @"Data Source=LAPTOP-NQMKF3M0\SQLEXPRESS;Initial Catalog=bookit;Integrated Security=True";
        SqlCommand cmd = new SqlCommand("select * from reg_log where username=@username and pass=@pass", con);
        cmd.Parameters.AddWithValue("@username", TextBox1.Text);
        cmd.Parameters.AddWithValue("@pass", TextBox2.Text);
        SqlDataAdapter sda = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        con.Open();
        cmd.ExecuteNonQuery();
        if (dt.Rows.Count > 0)
        {
           // Session["id"] = TextBox1.Text;
            Response.Redirect("Homie.aspx");
        }

        else
        {
           Response.Write( "error in login");
        }
        con.Close();


    }

    protected void Button2_Click(object sender, EventArgs e)
    {

    }
}

   
