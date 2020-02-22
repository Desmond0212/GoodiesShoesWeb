using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Datalist : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!Page.IsPostBack)
        {
            string connectionString = ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString;
            DataTable dt = new DataTable();
            SqlConnection conn = new SqlConnection(connectionString);
            using (conn)
            {
                SqlDataAdapter ad = new SqlDataAdapter("SELECT * FROM Products", conn);
                ad.Fill(dt);
            }
            DataList1.DataSource = dt;
            /*DataList1.DataBind();*/
        }

        if (!IsPostBack)
        {
            string sProductID = Request.QueryString["id"];

            string constr = ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString;
            string sQuery = "SELECT Image FROM Products WHERE ID = @ID";

            SqlConnection con = new SqlConnection(constr);
            SqlCommand cmd = new SqlCommand(sQuery, con);

            cmd.Parameters.Add("@ID", SqlDbType.Int).Value = Int32.Parse(sProductID);

            using (con)
            {
                con.Open();
                SqlDataReader DR = cmd.ExecuteReader();

                if (DR.Read())
                {
                    byte[] imgData = (byte[])DR["Image"];
                    Response.BinaryWrite(imgData);
                }
            }
        }

    }

  /*  '<%# Eval("Image") %>' Width="298px" />*/
}