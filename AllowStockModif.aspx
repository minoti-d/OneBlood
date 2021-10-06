<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="AllowStockModif.aspx.cs" Inherits="AllowStockModif" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server"> Stock Modification Allowed
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .container1
        {
            border: outset;
            width: 360px;
            height: 850px;
            padding: 7px;
            margin-left: 35%;
            margin-top: 15%;
            background-color: coral;
            margin-top: 40px;
        }
        input[type=number]
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
    <h4> You can modify your stock here</h4>
    <div class="container1 a1">
        O Positive:
        <br />
        <asp:TextBox ID="opTxt" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        O Negative:
        <br />
        <asp:TextBox ID="onTxt" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        A Positive:
        <br />
        <asp:TextBox ID="apTxt" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        A Negative:
        <br />
        <asp:TextBox ID="anTxt" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        B Positive:
        <br />
        <asp:TextBox ID="bpTxt" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        B Negative:
        <br />
        <asp:TextBox ID="bnTxt" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        AB Positive:
        <br />
        <asp:TextBox ID="abpTxt" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        AB Negative:
        <br />
        <asp:TextBox ID="abnTxt" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
    </div>
</asp:Content>

