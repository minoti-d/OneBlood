<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Sorry.aspx.cs" Inherits="Sorry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        h1{
            margin-left: 30%;
        }

    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">
    <h1> You are not eligible to donate blood
        <br />
        <a href="Home.aspx"> Go back to Home Page</a>
    </h1>
</asp:Content>

