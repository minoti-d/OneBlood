<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Condition.aspx.cs" Inherits="Condition" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server"> Conditions Testing
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">
 
        input[type=text], input[type=password], input[type=number] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }

        .container1
        {
            padding : 20px;
            border : outset;
            width : 35%;
            height : 100%;
            margin-left : 1%;

        }

        #btnSubmit
        {
            float:left;
            width: 20%;
            color: white;
            padding : 14px 20px;
            margin : 8px 0;
            border : none;
            cursor : pointer;
        }

        .l
        {
            float : left;
        }

        .l1
        {
            width : 390px;
            height: 1350px;
            margin : 7px;
        }

    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">
    <div class="l" >
        <img class="l1" src="assets/assets/img/leftImg.jpg" />
    </div>
    <div class="container1 l">
        Age: 
        <asp:TextBox ID="txtAge1" TextMode="Number" runat="server"></asp:TextBox>
        <br />
        <br />
        Weight:
        <asp:TextBox ID="txtWeight1" TextMode="Number" runat="server"></asp:TextBox>
        <br />
        Gender: <br />
        <asp:RadioButton ID="rbMale1" runat="server" GroupName="gen" Text="Male" Checked="true" />

        <br />
        <asp:RadioButton ID="rbFemale1" runat="server" GroupName="gen" Text="Female" />

        <br />
        <br />

        Last time blood donated: 
        <br />
        <asp:RadioButton ID="rbMorethan" runat="server" GroupName="donationdays" Text="More than 3 months back" Checked="true" />
        <br /> 
        <asp:RadioButton ID="rbLessthan" runat="server" GroupName="donationdays" Text="Less than 3 months back" />
        <br />
        <br />
        Are you on a fast: <br />
        <asp:RadioButton ID="rbNotFasting" runat="server" GroupName="fast" Text="No" Checked="true" />

        <br />
        <asp:RadioButton ID="rbFasting" runat="server" GroupName="fast" Text="Yes" />
        <br />
        <br />

        Do you have Blood Pressure issues: <br />
         <br />
         <asp:RadioButton ID="rbNoBP" runat="server" GroupName="BP" Text="No" Checked="true" />

        <br />
        <asp:RadioButton ID="rbYesBP" runat="server" GroupName="BP" Text="Yes" />
        <br />
        <br />

        Do you have Diabetes: <br />
        <asp:RadioButton ID="rbNoDiabetes" runat="server" GroupName="diabetes" Text="No" Checked="true" />

        <asp:RadioButton ID="rbYesDiabetes" runat="server" GroupName="diabetes" Text="Yes" />
        <br />
        <br />

        Are you a smoker: <br />
        <asp:RadioButton ID="rbNoSmoker" runat="server" GroupName="smoker" Text="No" Checked="true" />

        <br />
        <asp:RadioButton ID="rbYesSmoker" runat="server" GroupName="smoker" Text="Yes" />
        <br />
        <br />

        Have you made any tattoo whithin in past 3 months: <br />
        <asp:RadioButton ID="rbNoTattoo" runat="server" GroupName="tattoo" Text="No" Checked="true" />

        <br />
        <asp:RadioButton ID="rbYesTattoo" runat="server" GroupName="tattoo" Text="Yes" />
        <br />
        <br />

        Have you been on any Medications since 3 months: <br />
        <asp:RadioButton ID="rbNoMeds" runat="server" GroupName="meds" Text="No" Checked="true" />

        <br />
        <asp:RadioButton ID="rbYesMeds" runat="server" GroupName="meds" Text="Yes" />
        <br />
        <br />

        Recently have you been through any surgery:'
        <br />
        <asp:RadioButton ID="rbNoSurgery" runat="server" GroupName="surgery" Text="No" Checked="true" />

        <br />
        <asp:RadioButton ID="rbYesSurgery" runat="server" GroupName="surgery" Text="Yes" />
        <br />
        <br />

        Recently did you have any illness: (even common cold is counted)
        <br />
        <asp:RadioButton ID="rbNoIll" runat="server" GroupName="ill" Text="No" Checked="true" />

        <br />
        <asp:RadioButton ID="rbYesIll" runat="server" GroupName="ill" Text="Yes" />
        <br />
        <br />


        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        

    </div>

    <div class="l">
        <img class="l1" src="assets/assets/img/rImg.jpg" />
    </div>
</asp:Content>

