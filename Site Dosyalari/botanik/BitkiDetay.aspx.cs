using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;
public partial class BitkiDetay : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string query ;
        query = Request.QueryString["bitki_id"];
        if (query == null) Response.Redirect("~/BitkiGoruntule.aspx");
        else
        {
            Guid bitki_id = new Guid(query);

            SqlConnection conn = new SqlConnection(WebConfigurationManager.ConnectionStrings["botanatikConnectionString"].ToString());
            SqlCommand select = new SqlCommand("select B.bitki_ad , B.bitki_detay from Bitkiler B where B.bitki_id = @bitki_id", conn);

            select.Parameters.Add("@bitki_id", SqlDbType.UniqueIdentifier);
            select.Parameters["@bitki_id"].Value = bitki_id;

            SqlDataAdapter adapter = new SqlDataAdapter(select);
            DataSet ds = new DataSet();
            adapter.Fill(ds);

            DetailsView1.DataSource = ds;
            DetailsView1.DataBind();
            Label1.Text = query;

            /*
            select = new SqlCommand("SELECT U.UserName, Y.baslik, Y.yorum FROM Yorum AS Y INNER JOIN  aspnet_Users AS U ON Y.UserId = U.UserId WHERE Y.bitki_id = @bitki_id", conn);
            select.Parameters.Add("@bitki_id", SqlDbType.UniqueIdentifier);
            select.Parameters["@bitki_id"].Value = bitki_id;

            adapter = new SqlDataAdapter(select);
            DataSet yorumDataSet = new DataSet();
            adapter.Fill(yorumDataSet);
            ListView1.DataSource = yorumDataSet;
            ListView1.DataBind();*/
        }
    }
}