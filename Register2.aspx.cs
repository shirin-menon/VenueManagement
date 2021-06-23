using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Register2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-NQMKF3M0\SQLEXPRESS;Initial Catalog=bookit;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into reg_log values(@username,@pass,@mail)", con);
        cmd.Parameters.AddWithValue("@username", TextBox1.Text);
        cmd.Parameters.AddWithValue("@pass", TextBox2.Text);
        cmd.Parameters.AddWithValue("@mail", TextBox4.Text);


        cmd.ExecuteNonQuery();

        Response.Redirect("client_log.aspx");

    }

    protected void Button2_Click(object sender, EventArgs e)
    {

    }
}