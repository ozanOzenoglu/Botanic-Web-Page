using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Kullanicilar : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void OnRowCommand(object src, GridViewCommandEventArgs args)
    {

        Response.Redirect("~/KullaniciDetay.aspx?kullanici_id=" + args.CommandArgument.ToString());

    }
}