using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class KullaniciDetay : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        string query;
        query = Request.QueryString["kullanici_id"];

        if (query == null)
        {

            Response.Redirect("~/Kullanicilar.aspx");


        }
        else
        {
            Label1.Text = query;
        }

    }

    protected void itemCommand(object src, DetailsViewCommandEventArgs args)
    {
        if (args.CommandName == "BegendigiCicekler")
        {


        }
        else if (args.CommandName == "BaktigiCicekler")
        {

        }
        else if(args.CommandName == "Yorumlar") {


    
        }


    }
}