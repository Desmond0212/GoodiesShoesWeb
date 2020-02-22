using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Registration : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnRegister_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString);
        try
        {
            con.Open();
            string query = "select count(*) from Users where Username = '" + txtUsername.Text + "'";
            SqlCommand cmd = new SqlCommand(query, con);
            int check = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            if (check > 0)
            {
                this.Label7.ForeColor = System.Drawing.Color.Red;
                this.Label7.Text = "Username already exist!";
            }
            else
            {
                string query1 = "insert into Users (Username, Password, FirstName, LastName, Email, DateOfBirth) values (@uname, @pword, @Fname, @Lname, @email, @DOB)";
                SqlCommand cmd1 = new SqlCommand(query1, con);
                cmd1.Parameters.AddWithValue("@uname", txtUsername.Text);
                cmd1.Parameters.AddWithValue("@pword", txtPassword.Text);
                cmd1.Parameters.AddWithValue("@Fname", txtFirstName.Text);
                cmd1.Parameters.AddWithValue("@Lname", txtLastName.Text);
                cmd1.Parameters.AddWithValue("@email", txtEmail.Text);
                cmd1.Parameters.AddWithValue("@DOB", txtDateOfBirth.Text);
                
                cmd1.ExecuteNonQuery();
                Response.Redirect("Login Page.aspx");
            }
            con.Close();
        }

        catch (Exception ex)
        {
            Response.Write("Error: " + ex.ToString());
        }

        if (txtFirstName.Text == "" || txtLastName.Text == "" || txtUsername.Text == "" || txtPassword.Text == "" || txtEmail.Text == "" || txtDateOfBirth.Text == "")
        {
            this.Label7.Text = "Please fill up all the text fields";
        }

    }
    protected void btnBack_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("UserHomePage.aspx");
    }
    protected void btnClear_Click(object sender, EventArgs e)
    {
        txtFirstName.Text = " ";
        txtLastName.Text = " ";
        txtEmail.Text = " ";
        txtUsername.Text = " ";
        txtPassword.Text = " ";
        txtDateOfBirth.Text = " ";
    }
}