using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ContactUs2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSend_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString);
        try
        {
            con.Open();
            string query = "select count(*) from UserEnquiry where Customer_Name = '" + txtCustomerName.Text + "'";
            SqlCommand cmd = new SqlCommand(query, con);
            int check = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            if (check > 0)
            {
                Response.Write("Your name already exist.");
            }
            else
            {
                string query1 = "insert into UserEnquiry (Customer_Name, Customer_Email, Subject, Message) values (@Cname, @Cemail, @Subject, @Message)";
                SqlCommand cmd1 = new SqlCommand(query1, con);
                cmd1.Parameters.AddWithValue("@Cname", txtCustomerName.Text);
                cmd1.Parameters.AddWithValue("@Cemail", txtCustomerEmail.Text);
                cmd1.Parameters.AddWithValue("@Subject", txtSubject.Text);
                cmd1.Parameters.AddWithValue("@Message", txtMessage.Text);


                cmd1.ExecuteNonQuery();

                this.Label6.Text = "Submited, Thank You!";

            }
            con.Close();
        }

        catch (Exception ex)
        {
            Response.Write("Error: " + ex.ToString());
        }
    }
}