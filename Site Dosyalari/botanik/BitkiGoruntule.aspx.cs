using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;
public partial class BitkiGoruntule : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void onrowcommand(object sender, GridViewCommandEventArgs oArgs)
    {

        
        SqlConnection conn = new SqlConnection(WebConfigurationManager.ConnectionStrings["botanatikConnectionString"].ToString());
        SqlCommand select = new SqlCommand();
        if (oArgs.CommandName == "Familya")
        {
            select = new SqlCommand("select F.familya_ad , F.familya_detay from Familya AS F where F.familya_id = @familya_id", conn);
            select.Parameters.Add("@familya_id", SqlDbType.UniqueIdentifier);
            Guid familya_id = new Guid(oArgs.CommandArgument.ToString());
            select.Parameters["@familya_id"].Value = familya_id;

        }
        if (oArgs.CommandName == "BitkiDetay")
        {
            Response.Redirect("~/BitkiDetay.aspx?bitki_id=" + oArgs.CommandArgument.ToString());
        }
        SqlDataAdapter adapter = new SqlDataAdapter(select);


        DataSet ds = new DataSet();
        adapter.Fill(ds);
        DetailsView1.DataSource = ds;
        DetailsView1.DataBind();
        
 
      //  Label1.Text = oArgs.CommandArgument.ToString();

    }
}