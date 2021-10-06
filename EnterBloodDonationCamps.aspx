<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="EnterBloodDonationCamps.aspx.cs" Inherits="EnterBloodDonationCamps" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">Enter Blood Donation camps
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
         input[type=text]{
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }
        .container1 {
            padding: 20px;
            border: outset;
            width: 35%;
            height: 100%;
            margin-left: 30%;
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

    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">

    <div class="container1 a1">
        Name of Blood Bank Camp:<br />
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <br />
       
        Day:
        <asp:TextBox ID="txtDay" runat="server"></asp:TextBox>
        <br />

        Month:
        <asp:DropDownList ID="ddMonth" runat="server" AutoPostBack="true">

             <asp:ListItem>(select month)</asp:ListItem>
            <asp:ListItem>January</asp:ListItem>
            <asp:ListItem>February</asp:ListItem>
            <asp:ListItem>March</asp:ListItem>
            <asp:ListItem>April</asp:ListItem>
            <asp:ListItem>May</asp:ListItem>
            <asp:ListItem>June</asp:ListItem>
            <asp:ListItem>July</asp:ListItem>
            <asp:ListItem>August</asp:ListItem>
            <asp:ListItem>September</asp:ListItem>
            <asp:ListItem>October</asp:ListItem>
            <asp:ListItem>November</asp:ListItem>
            <asp:ListItem>December</asp:ListItem>

        </asp:DropDownList>
        <br />
        Address:
        <br />
        <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
        <br />
        Organised By:
        <asp:TextBox ID="txtOrg" runat="server"></asp:TextBox>
        <br />

        Contact No:
        <asp:TextBox ID="txtContact" runat="server"></asp:TextBox>
        <br />

        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />

    </div>

</asp:Content>

