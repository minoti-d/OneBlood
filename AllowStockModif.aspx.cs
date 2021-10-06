using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

public partial class AllowStockModif : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\91981\Documents\Visual Studio 2013\WebSites\OneBlood.com\App_Data\Database.mdf;Integrated Security=True");
    SqlCommand cmd;
    int op, on, ap, an, bp, bn, abp, abn;

    
    protected void Page_Load(object sender, EventArgs e)
    {
        ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        con.Open();
        op = int.Parse(opTxt.Text);
        on = int.Parse(onTxt.Text);
        ap = int.Parse(apTxt.Text);
        an = int.Parse(anTxt.Text);
        bp = int.Parse(bpTxt.Text);
        bn = int.Parse(bnTxt.Text);
        abp = int.Parse(abpTxt.Text);
        abn = int.Parse(abnTxt.Text);
        cmd = new SqlCommand("insert into dbo.BloodBankData values(@Op, @On, @Ap, @An, @Bp, @Bn, @ABp, @ABn)", con);
        cmd.Parameters.AddWithValue("@Op", op);
        cmd.Parameters.AddWithValue("@On", on);
        cmd.Parameters.AddWithValue("@Ap", ap);
        cmd.Parameters.AddWithValue("@An", an);
        cmd.Parameters.AddWithValue("@Bp", bp);
        cmd.Parameters.AddWithValue("@Bn", bn);
        cmd.Parameters.AddWithValue("@ABp", abp);
        cmd.Parameters.AddWithValue("@ABn", abn);

        cmd.ExecuteNonQuery();
        con.Close();

        Response.Redirect("~/Home.aspx");
    }
}