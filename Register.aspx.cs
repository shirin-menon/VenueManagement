using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-NQMKF3M0\SQLEXPRESS;Initial Catalog=bookit;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into Register values(@name,@l_name,@ph,@addr)", con);
        cmd.Parameters.AddWithValue("@name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@l_name", TextBox5.Text);
        cmd.Parameters.AddWithValue("@ph", TextBox2.Text);
        cmd.Parameters.AddWithValue("@addr", TextBox3.Text);


        cmd.ExecuteNonQuery();

        Response.Redirect("Register2.aspx");


    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox5.Text = "";
    }
}