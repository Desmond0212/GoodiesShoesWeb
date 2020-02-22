using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ShoppingCart : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void btnmakepayment_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString);
        try
        {
            con.Open();
            string query = "select count(*) from ShoppingCart where Full_Name = '" + txtFullName.Text + "'";
            SqlCommand cmd = new SqlCommand(query, con);
            int check = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            if (check > 0)
            {
                Response.Write("Name already exist.");
            }
            else
            {
                string query1 = "insert into ShoppingCart (Item_Name, Full_Name, Email_Address, Contact_Number, Address, Payment_Method) values (@Iname, @Fname, @Email, @Cnumber, @Address, @Payment)";
                SqlCommand cmd1 = new SqlCommand(query1, con);
                cmd1.Parameters.AddWithValue("@Iname", ddlItemsName.SelectedItem.ToString());
                cmd1.Parameters.AddWithValue("@Fname", txtFullName.Text);
                cmd1.Parameters.AddWithValue("@Email", txtEmailAddress.Text);
                cmd1.Parameters.AddWithValue("@Cnumber", txtContactNumber.Text);
                cmd1.Parameters.AddWithValue("@Address", txtAddress.Text);
                cmd1.Parameters.AddWithValue("@Payment", ddlPaymentMethod.SelectedItem.ToString());
                cmd1.ExecuteNonQuery();
                /*Response.Redirect(".aspx");*/
                this.Label7.ForeColor = System.Drawing.Color.Red;
                this.Label7.Text = "Payment Successful! Thank You For Shopping With Us.";
            }
            con.Close();
        }

        catch (Exception ex)
        {
            Response.Write("Error: " + ex.ToString());
        }
    }
}