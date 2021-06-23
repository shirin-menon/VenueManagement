using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Net;
using System.Net.Mail;
using System.Drawing;
using System.Configuration;
public partial class forgotpass : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

        string username = string.Empty;
        string password = string.Empty;

        SqlConnection con = new SqlConnection(@"Data Source=LAPTOP-NQMKF3M0\SQLEXPRESS;Initial Catalog=bookit;Integrated Security=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("select username,pass from reg_log  where mail=@mail", con);
        cmd.Parameters.AddWithValue("@mail", TextBox1.Text.Trim());
        SqlDataReader dtr;
        dtr = cmd.ExecuteReader();
        if (dtr.Read())
        {
            username = dtr["username"].ToString();
            password = dtr["pass"].ToString();

            con.Close();
        }

        if (!string.IsNullOrEmpty(password))

            try
            {

                {
                    MailMessage mm = new MailMessage();
                    mm.From = new MailAddress("shirinm363@gmail.com");
                    mm.To.Add(TextBox1.Text);
                    mm.Subject = "Password Recovery";
                    mm.Body = string.Format("Hi{0},<br/><br/>Your Password is {1}.<br/><br/>Thank You.", username, password);
                    mm.IsBodyHtml = true;
                    SmtpClient smtp = new SmtpClient();
                    smtp.Host = "smtp.gmail.com";
                    smtp.EnableSsl = true;

                    NetworkCredential netwrkcred = new NetworkCredential();
                    netwrkcred.UserName = "shirinm363@gmail.com";
                    netwrkcred.Password = "Shirin@1234";
                    smtp.UseDefaultCredentials = true;

                    smtp.Credentials = netwrkcred;
                    smtp.Port = 587;
                    smtp.Send(mm);
                    Label4.ForeColor = Color.Green;
                    Label4.Text = "Password has been send to your Email";

                }
            }
            catch (Exception e1)
            {
                Response.Write(e1.Message);
            }
        else
        {
            Label4.ForeColor = Color.Red;
            Label4.Text = "This Email address does not match our records";
        }
    }
}