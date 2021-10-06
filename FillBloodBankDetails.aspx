<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="FillBloodBankDetails.aspx.cs" Inherits="FillBloodBankDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server"> Fill your blood bank details here
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
            margin-left : 30%;

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

        .a1
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
    
    

    <div class ="container1 a1">
        Name of Blood Bank:
        <asp:TextBox ID="txtBBname" runat="server"></asp:TextBox>
        <br />
        Address of Blood bank:
        <br />
        <asp:TextBox ID="txtBBaddress" runat="server" TextMode="MultiLine"></asp:TextBox>
        <br />
        Stock of O+:
        <asp:TextBox ID="txtOp" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Stock of O-:
        <asp:TextBox ID="txtOn" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Stock of A+:
        <asp:TextBox ID="txtAp" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Stock of A-:
        <asp:TextBox ID="txtAn" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Stock of B+:
        <asp:TextBox ID="txtBp" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Stock of B-:
        <asp:TextBox ID="txtBn" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Stock of AB+:
        <asp:TextBox ID="txtABp" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Stock of AB-:
        <asp:TextBox ID="txtABn" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Full Pay rate of O+:
        <asp:TextBox ID="txtOpfullpay" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Replacement rates of O+:
        <asp:TextBox ID="txtOprep" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Full Pay rate of O-:
        <asp:TextBox ID="txtOnfullpay" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Replacement rates of O-:
        <asp:TextBox ID="txtOnrep" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Full Pay rate of A+:
        <asp:TextBox ID="txtApfullpay" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Replacement rates of A+:
        <asp:TextBox ID="txtAprep" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Full Pay rate of A-:
        <asp:TextBox ID="txtAnfullpay" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Replacement rates of A-:
        <asp:TextBox ID="txtAnrep" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Full Pay rate of B+:
        <asp:TextBox ID="txtBpfullpay" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Replacement rates of B+:
        <asp:TextBox ID="txtBprep" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Full Pay rate of B-:
        <asp:TextBox ID="txtBnfullpay" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Replacement rates of B-:
        <asp:TextBox ID="txtBnrep" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Full Pay rate of AB+:
        <asp:TextBox ID="txtABpfullpay" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Replacement rates of AB+:
        <asp:TextBox ID="txtABprep" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Full Pay rate of AB-:
        <asp:TextBox ID="txtABnfullrep" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        Replacement rates of AB-:
        <asp:TextBox ID="txtABnrep" runat="server" TextMode="Number"></asp:TextBox>
        <br />
        


        Username:
        <asp:TextBox ID="txtUID" runat="server" ></asp:TextBox>
        <br />
        Password:
        <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        Contact Number:
        <asp:TextBox ID="txtContact" runat="server">
        </asp:TextBox>
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        
        
        
    </div>

    

</asp:Content>

