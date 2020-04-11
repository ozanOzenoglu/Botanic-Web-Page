using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class BitkiEkle : System.Web.UI.Page
{
    bool onay = false;
    protected void Page_Load(object sender, EventArgs e)
    {

        if (Page.IsPostBack != true)
        {
            ListBox1.SelectedIndex = 0;
        }



    }

    protected void Bitki_Ad_Uzunluk(object source, ServerValidateEventArgs args)
    {
        if (args.Value.Length > 64) args.IsValid = false;
        else args.IsValid = true;


    }

    protected void Bitki_Detay_Uzunluk(object source, ServerValidateEventArgs args)
    {
        if (args.Value.Length > 1024) args.IsValid = false;
        else args.IsValid = true;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        
            SqlConnection conn = new SqlConnection(WebConfigurationManager.ConnectionStrings["botanatikConnectionString"].ToString());

            SqlCommand insertCommand = new SqlCommand("INSERT INTO  Bitkiler (familya_id, bitki_detay, bitki_ad, UserId) values(@familya_idp, @bitki_detayp, @bitki_adp , @user_idp) ", conn);

            insertCommand.Parameters.Add("@familya_idp", SqlDbType.UniqueIdentifier);
            Guid familyaGuid = new Guid(ListBox1.SelectedValue);

            insertCommand.Parameters["@familya_idp"].Value = familyaGuid;

            insertCommand.Parameters.Add("@bitki_adp", SqlDbType.NVarChar);
            insertCommand.Parameters["@bitki_adp"].Value = TextBox1.Text;

            insertCommand.Parameters.Add("@bitki_detayp", SqlDbType.Text);
            insertCommand.Parameters["@bitki_detayp"].Value = TextBox2.Text;

            insertCommand.Parameters.Add("@user_idp", SqlDbType.UniqueIdentifier);

            Guid userGuid = new Guid(Membership.GetUser().ProviderUserKey.ToString());
            insertCommand.Parameters["@user_idp"].Value = userGuid;



            try
            {
                conn.Open();
                int sonuc = insertCommand.ExecuteNonQuery();

            }
            catch (Exception Exp)
            {
                Response.Write("Sistem de bir hata oluştu lütfen admin ile iletişime geçin");

            }

            finally
            {
                conn.Close();

            }

        
    }
}