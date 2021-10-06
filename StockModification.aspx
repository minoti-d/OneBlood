<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="StockModification.aspx.cs" Inherits="BloodBankSignUp" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server"> Stock Modification
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .container1{
            border: outset;
            width: 360px;
            height: 200px;
            padding: 7px;
            margin-left: 35%;
            margin-top: 15%;
            background-color: coral;
            margin-top: 40px;
        }
        input[type=password]
        {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }

        .btnSubmit{
            float: left;
            width: 20%;
            height: 100%;
            background-color: #4CAF50;
            color: white;
            margin-top: 10px;
            border: none;
            cursor: pointer;
        }
    </style>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">

    <div class ="container1 a1">
        UID:
        <br />
        <asp:TextBox ID="uidTxt" runat="server"></asp:TextBox>
        <br />
        Password:
        <br />
        <asp:TextBox ID="passTxt" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        <br />
        <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>

        </div>
</asp:Content>

