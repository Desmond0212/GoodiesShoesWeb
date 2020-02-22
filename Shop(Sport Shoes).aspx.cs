using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Shop_Sport_Shoes_ : System.Web.UI.Page
{

    /*SqlConnection conn = new SqlConnection("Data Source=SPIDER;Initial Catalog=Northwind;Integrated Security=True");*/
    SqlConnection con = new
   SqlConnection(ConfigurationManager.ConnectionStrings["myConnectionString"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }

}

