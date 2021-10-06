<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="DonateNowaspx.aspx.cs" Inherits="DonateNowaspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">Donate Now
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
         td, th{
            border: 1px solid #000000;
            text-align: center;
            padding: 8px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">
    <div>
        <h2>These are some Blood Banks where you can Donate </h2>
    </div>

     <div>
        <asp:Repeater ID="Repeater1" runat="server">

            <HeaderTemplate>

                <table cellpadding="1" cellspacing="1" width="100%" style="font-family: Calibri;

                    border: 1px solid #C0C0C0; background-color: #D8D8D8">

                    <tr style="background-color:Gray; color:White">

                        <th>Name </th>
                        <th> Address </th>
                        <th> Contact No </th>
                    </tr>
                    </HeaderTemplate>
            <ItemTemplate>
                <tr style="background-color: #AED6FF">
                <td> <%#DataBinder.Eval(Container, "DataItem.Name")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Address")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.ContactNo")%>  </td>
                    </tr>
            </ItemTemplate>
            <AlternatingItemTemplate>
                 <tr style="background-color:#FFD7AE">

                     <td> <%#DataBinder.Eval(Container, "DataItem.Name")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Address")%>  </td>
                    <td> <%#DataBinder.Eval(Container, "DataItem.ContactNo")%>  </td>
                 </tr>
            </AlternatingItemTemplate>
            <FooterTemplate>
                </table>
            </FooterTemplate>

        </asp:Repeater>
    </div>
    <div>
        <h3>
            <a href="Home.aspx">Go to Home page</a>
        </h3>
    </div>
</asp:Content>

