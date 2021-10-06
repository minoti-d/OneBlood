using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;

public partial class EnterBloodDonationCamps : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\91981\Documents\Visual Studio 2013\WebSites\OneBlood.com\App_Data\Database.mdf;Integrated Security=True");

    SqlCommand cmd;


    protected void Page_Load(object sender, EventArgs e)
    {

        ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
    }


    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        con.Open();
        cmd = new SqlCommand("insert into dbo.BloodCamps values(@Name_org, @Day , @Month, @Address, @Org_by, @Contact_Number )", con);
        cmd.Parameters.AddWithValue("@Name_org", txtName.Text);
        cmd.Parameters.AddWithValue("@Day", txtDay.Text);
        cmd.Parameters.AddWithValue("@Month", ddMonth.SelectedValue);
        cmd.Parameters.AddWithValue("@Address", txtAddress.Text);
        cmd.Parameters.AddWithValue("@Org_by", txtOrg.Text);
        cmd.Parameters.AddWithValue("@Contact_Number", txtContact.Text);

        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("~/Home.aspx");
    }
}
