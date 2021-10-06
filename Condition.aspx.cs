using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;


public partial class Condition : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\v11.0;AttachDbFilename=C:\Users\91981\Documents\Visual Studio 2013\WebSites\OneBlood.com\App_Data\Database.mdf;Integrated Security=True");
    SqlCommand cmd;

    string gender, lasttimedonated, fast, bloodpressure, diabetes, smoker, tattoo, meds, surgery, illness;
    int age, weight;

    protected void Page_Load(object sender, EventArgs e)
    {
        ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        con.Open();

        if(rbMale1.Checked)
        {
            gender = "Male";
        }
        else if(rbFemale1.Checked)
        {
            gender = "Female";
        }

        if(rbLessthan.Checked)
        {
            lasttimedonated="Less than 3 months";
        }
        else if(rbMorethan.Checked)
        {
            lasttimedonated="More than 3 months";
        }

        if(rbFasting.Checked)
        {
            fast="Fasting";
        }
        else if(rbNotFasting.Checked)
        {
            fast="Not Fasting";
        }

        if(rbYesBP.Checked)
        {
            bloodpressure="Have Blood Pressure issues";
        }
        else if(rbNoBP.Checked)
        {
            bloodpressure="No Blood Pressure Issues";
        }

        if(rbNoDiabetes.Checked)
        {
            diabetes="No Diabetes";
        }
        else if(rbYesDiabetes.Checked)
        {
            diabetes="Diabetes";
        }

        if(rbNoSmoker.Checked)
        {
            smoker="Does not Smoke";
        }
        else if(rbYesSmoker.Checked)
        {
            smoker="Smokes";
        }

        if(rbNoTattoo.Checked)
        {
            tattoo="Hasn't tattoed in past 3 months";
        }
        else if(rbYesTattoo.Checked)
        {
            tattoo="Has tattoed in past 3 months";
        }

        if(rbNoMeds.Checked)
        {
            meds="Is not taking Medications";
        }
        else if(rbYesMeds.Checked)
        {
            meds="Taking medications";
        }

        if(rbNoSurgery.Checked)
        {
            surgery="No Surgery";
        }
        else if(rbYesSurgery.Checked)
        {
            surgery="Done Surgery";
        }

        if(rbNoIll.Checked)
        {
            illness="No illness";
        }
        else if(rbYesIll.Checked)
        {
            illness="Yes illness";
        }
        cmd = new SqlCommand("insert into Quiz values(@Gender, @LastTimeDonated, @Fast, @BloodPressure, @Diabetes, @Smoker, @Tattoo, @Meds, @Surgery, @Illness)", con);

   
        cmd.Parameters.AddWithValue("@Gender", gender);
        cmd.Parameters.AddWithValue("@LastTimeDonated", lasttimedonated);
        cmd.Parameters.AddWithValue("@Fast", fast);
        cmd.Parameters.AddWithValue("@BloodPressure", bloodpressure);
        cmd.Parameters.AddWithValue("@Diabetes", diabetes);
        cmd.Parameters.AddWithValue("@Smoker", smoker);
        cmd.Parameters.AddWithValue("@Tattoo", tattoo);
        cmd.Parameters.AddWithValue("@Meds", meds);
        cmd.Parameters.AddWithValue("@Surgery", surgery);
        cmd.Parameters.AddWithValue("@Illness", illness);


        cmd.ExecuteNonQuery();
        con.Close();

        age = int.Parse(txtAge1.Text);
        weight = int.Parse(txtWeight1.Text);
        if(age<18 && age>65)
        {
            Response.Redirect("~/Sorry.aspx");
        }

        if(weight < 45)
        {
            Response.Redirect("~/Sorry.aspx");
        }
        if(rbLessthan.Checked)
        {
            Response.Redirect("~/Sorry.aspx");
        }
        if(rbFasting.Checked)
        {
            Response.Redirect("~/Sorry.aspx");
        }
        if(rbYesBP.Checked)
        {
            Response.Redirect("~/Sorry.aspx");
        }
        if(rbYesDiabetes.Checked)
        {
            Response.Redirect("~/Sorry.aspx");
        }
        if(rbYesSmoker.Checked)
        {
            Response.Redirect("~/Sorry.aspx");
        }
        if(rbYesTattoo.Checked)
        {
            Response.Redirect("~/Sorry.aspx");
        }
        if(rbYesMeds.Checked)
        {
            Response.Redirect("~/Sorry.aspx");
        }
        if(rbYesSurgery.Checked)
        {
            Response.Redirect("~/Sorry.aspx");
        }
        if(rbYesIll.Checked)
        {
            Response.Redirect("~/Sorry.aspx");
        }
        else
        {
            Response.Redirect("~/DonateNowaspx.aspx");
        }

    }
}