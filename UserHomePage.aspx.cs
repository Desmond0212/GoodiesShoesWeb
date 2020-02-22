using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class UserHomePage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubscribeNow_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString);
        try
        {
            con.Open();
            string query = "select count(*) from UserEmail where Email_Address = '" + txtEmailAddress.Text + "'";
            SqlCommand cmd = new SqlCommand(query, con);
            int check = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            if (check > 0)
            {
               /* Response.Write("Email Address already exist.");*/
                this.Label1.ForeColor = System.Drawing.Color.DarkRed;
                this.Label1.Text = "E-mail Address already exist.";
                return;
            }
            else
            {
                string query1 = "insert into UserEmail (Email_Address) values (@Email)";
                SqlCommand cmd1 = new SqlCommand(query1, con);
                cmd1.Parameters.AddWithValue("@Email", txtEmailAddress.Text);
                

                cmd1.ExecuteNonQuery();
                /*Response.Redirect("UserHomePage.aspx");*/
                this.Label1.ForeColor = System.Drawing.Color.LightGray;
                this.Label1.Text = "Subscribed Successfull!";
                return;
            }
            con.Close();
        }

        catch (Exception ex)
        {
            Response.Write("Error: " + ex.ToString());
        }
    }
}