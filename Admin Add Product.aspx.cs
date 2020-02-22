using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Add_Product : System.Web.UI.Page
{

    SqlConnection con = new 
    SqlConnection(ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString);

    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void DetailsView1_ItemInserted1(object sender, DetailsViewInsertedEventArgs e)
    {
        GridView1.DataBind();
    }
    protected void btnAddProduct_Click(object sender, EventArgs e)
    {
        try
        {
            con.Open();
            string query = "select count(*) from Products where ProductName ='" + txtProductName.Text + "'";
            SqlCommand cmd = new SqlCommand(query, con);
            int check = Convert.ToInt32(cmd.ExecuteScalar().ToString());
            if (check > 0)
            {
                Response.Write("Product's name already exist.");
            }
            else
            {
                Stream fs = FileUpload1.PostedFile.InputStream;
                BinaryReader br = new BinaryReader(fs);
                byte[] bytes = br.ReadBytes((Int32)fs.Length);

                string query1 = "insert into Products (ProductName, ProductType, ProductDescription, ProductPrice, ProductQuantity, Image) values (@Pname, @Ptype, @Pdes, @Pprice, @Pquan, @Image) ";
                SqlCommand cmd1 = new SqlCommand(query1, con);
                cmd1.Parameters.AddWithValue("@Pname", txtProductName.Text);
                cmd1.Parameters.AddWithValue("@Ptype", txtProductType.Text);
                cmd1.Parameters.AddWithValue("@Pdes", txtProductDescription.Text);
                cmd1.Parameters.AddWithValue("@Pprice", txtProductPrice.Text);
                cmd1.Parameters.AddWithValue("@Pquan", txtProductQuantity.Text);
                

                cmd1.Parameters.AddWithValue("@Image", bytes);
                cmd1.ExecuteNonQuery();
                Response.Write("Upload Success");
               
            }
            con.Close();
        }
        catch (Exception ex)
        {
            Response.Write("Error: " + ex.ToString());
        }
    }
}