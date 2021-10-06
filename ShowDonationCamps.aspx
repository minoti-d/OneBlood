<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="ShowDonationCamps.aspx.cs" Inherits="ShowDonationCamps" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">Show Donation Camps
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">

    <div>
        <h2>Show Donation Camps registered to our site</h2>

    </div>

    <div class="container a1">
        
         <asp:Repeater ID="Repeater1" runat="server">

            <HeaderTemplate>

                <table cellpadding="1" cellspacing="1" width="100%" style="font-family: Calibri;

                    border: 1px solid #C0C0C0; background-color: #D8D8D8">

                    <tr style="background-color:Gray; color:White">

                        <th>Name </th>

                        <th>Date</th>

                        <th>Month</th>
                        <th>Address</th>

                        <th>Organised By</th>
                        <th>Contact Number</th>
                       
                    </tr>
                    </HeaderTemplate>
            <ItemTemplate>
                <tr style="background-color: #AED6FF">
                <td> <%#DataBinder.Eval(Container, "DataItem.Name_org")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Day")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Month")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Address")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Org_by")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Contact_Number")%>  </td>

                    </tr>
            </ItemTemplate>
            <AlternatingItemTemplate>
                 <tr style="background-color:#FFD7AE">
                     <td> <%#DataBinder.Eval(Container, "DataItem.Name_org")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Day")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Month")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Address")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Org_by")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Contact_Number")%>  </td>

            </AlternatingItemTemplate>
            <FooterTemplate>
                </table>
            </FooterTemplate>

        </asp:Repeater>

    </div>
                <div>
                    <a href="Home.aspx"><h4>Go back to Home Page </h4></a>
                </div>


</asp:Content>

