using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

public partial class FillBloodBankDetails : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\91981\Documents\Visual Studio 2013\WebSites\OneBlood.com\App_Data\Database.mdf;Integrated Security=True");

    SqlCommand cmd;
    int op, on, ap, an, bp, bn, abp, abn, opfp, oprp, onfp, onrp, apfp, aprp, anfp, anrp, bpfp, bprp, bnfp, bnrp, abpfp, abprp, abnfp, abnrp; 

    protected void Page_Load(object sender, EventArgs e)
    {
        ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        con.Open();
        op=int.Parse(txtOp.Text);
        on=int.Parse(txtOn.Text);
        ap=int.Parse(txtAp.Text);
        an=int.Parse(txtAn.Text);
        bp=int.Parse(txtBp.Text);
        bn=int.Parse(txtBn.Text);
        abp=int.Parse(txtABp.Text);
        abn=int.Parse(txtABn.Text);
        opfp = int.Parse(txtOpfullpay.Text);
        oprp = int.Parse(txtOprep.Text);
        onfp = int.Parse(txtOnfullpay.Text);
        onrp = int.Parse(txtOnrep.Text);
        apfp = int.Parse(txtApfullpay.Text);
        aprp = int.Parse(txtAprep.Text);
        anfp = int.Parse(txtAnfullpay.Text);
        anrp = int.Parse(txtAnrep.Text);
        bpfp = int.Parse(txtBpfullpay.Text);
        bprp = int.Parse(txtBprep.Text);
        bnfp = int.Parse(txtBnfullpay.Text);
        bnrp = int.Parse(txtBnrep.Text);
        abpfp = int.Parse(txtABpfullpay.Text);
        abprp = int.Parse(txtABprep.Text);
        abnfp = int.Parse(txtABnfullrep.Text);
        abnrp = int.Parse(txtABnrep.Text);

        cmd = new SqlCommand("insert into dbo.BloodBankData values(@Name, @Address, @Op, @On, @Ap, @An, @Bp, @Bn, @ABp, @ABn, @Opfullpay, @Opreplacement, @Onfullpay, @Onreplacement, @Apfullpay, @Apreplacement, @Anfullpay, @Anreplacement, @Bpfullpay, @Bpreplacement, @Bnfullpay, @Bnreplacement, @ABpfullpay, @ABpreplacement, @ABnfullpay, @ABnreplacement, @UID, @Password, @ContactNo)", con);
        cmd.Parameters.AddWithValue("@Name", txtBBname.Text);
        cmd.Parameters.AddWithValue("@Address", txtBBaddress.Text);
        cmd.Parameters.AddWithValue("@Op", op);
        cmd.Parameters.AddWithValue("@On", on);
        cmd.Parameters.AddWithValue("@Ap", ap);
        cmd.Parameters.AddWithValue("@An", an);
        cmd.Parameters.AddWithValue("@Bp", bp);
        cmd.Parameters.AddWithValue("@Bn", bn);
        cmd.Parameters.AddWithValue("@ABp", abp);
        cmd.Parameters.AddWithValue("@ABn", abn);
        cmd.Parameters.AddWithValue("@Opfullpay", opfp);
        cmd.Parameters.AddWithValue("@Opreplacement", oprp);
        cmd.Parameters.AddWithValue("@Onfullpay", onfp);
        cmd.Parameters.AddWithValue("@Onreplacement", onrp);

        cmd.Parameters.AddWithValue("@Apfullpay", apfp);
        cmd.Parameters.AddWithValue("@Apreplacement", aprp);
        cmd.Parameters.AddWithValue("@Anfullpay", anfp);
        cmd.Parameters.AddWithValue("@Anreplacement", anrp);

        cmd.Parameters.AddWithValue("@Bpfullpay", bpfp);
        cmd.Parameters.AddWithValue("@Bpreplacement", bprp);
        cmd.Parameters.AddWithValue("@Bnfullpay", bnfp);
        cmd.Parameters.AddWithValue("@Bnreplacement", bnrp);

        cmd.Parameters.AddWithValue("@ABpfullpay", abpfp);
        cmd.Parameters.AddWithValue("@ABpreplacement", abprp);
        cmd.Parameters.AddWithValue("@ABnfullpay", abnfp);
        cmd.Parameters.AddWithValue("@ABnreplacement", abnrp);

    
        cmd.Parameters.AddWithValue("@UID", txtUID.Text);
        cmd.Parameters.AddWithValue("@Password", txtPass.Text);
        cmd.Parameters.AddWithValue("@ContactNo", txtContact.Text);

        cmd.ExecuteNonQuery();
        con.Close();

        Response.Redirect("~/Home.aspx");



    }
}