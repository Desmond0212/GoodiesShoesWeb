using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login_Page : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
        
    protected void btnLogin_Click1(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString);
        con.Open();
        SqlCommand cmd = new SqlCommand("select count(*) from Users where Username = '" + txtUsername.Text + "' and Password = '" + txtPassword.Text + "'", con);
        int count = Convert.ToInt32(cmd.ExecuteScalar().ToString());

        if (count > 0)
        {
            SqlCommand cmdType = new SqlCommand("select UserType from Users where Username = '" + txtUsername.Text + "'", con);
            string type = cmdType.ExecuteScalar().ToString().Replace(" ", "");

            if (type == "")
            {
                Session["Username"] = txtUsername.Text;
                Response.Redirect("UserHomePage2.aspx");
            }
            else if (type == "Admin")
            {
                Session["Username"] = txtUsername.Text;
                Response.Redirect("StaffHomePage.aspx");
            }
            else if (type == "Manage")
            {
                Session["Username"] = txtUsername.Text;
                Response.Redirect("ManageHomePage.aspx");
            }
            /*Session["UserType"] = type;
            if (type == "admin")
                
                Response.Redirect("StaffHomePage.aspx");
            else if (type == "")
               
                Response.Redirect("UserHomePage2.aspx");*/
        }
        else
        {
            this.Label4.ForeColor = System.Drawing.Color.Red;
            this.Label4.Text = "Incorrect Username or Password";
            return;
        }
        con.Close();
    }
}
