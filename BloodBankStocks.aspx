<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="BloodBankStocks.aspx.cs" Inherits="BloodBankStocks" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server"> Blood Bank Stocks
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        table{
            font-family: Arial, sans-serif;
            border-collapse: collapse;
            width: 40%;
            margin-left: 30%;
            margin-top: 5%;

        }

        td, th{
            border: 1px solid #000000;
            text-align: center;
            padding: 8px;
        }

        tr:nth-child(even)
        {
            background-color: #dddddd;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">
    
    <div class="container1 a1">
       <h2>Blood Bank Stocks Left </h2>
        </div>
    <div>
        <asp:Repeater ID="Repeater1" runat="server">

            <HeaderTemplate>

                <table cellpadding="1" cellspacing="1" width="100%" style="font-family: Calibri;

                    border: 1px solid #C0C0C0; background-color: #D8D8D8">

                    <tr style="background-color:Gray; color:White">

                        <th>Name </th>

                        <th> Address </th>

                        <th> O+</th>
                        <th> O-</th>
                        <th> A+</th>
                        <th> A-</th>
                        <th> B+</th>
                        <th> B-</th>
                        <th> AB+</th>
                        <th> AB-</th>
                        <th> Contact No </th>
                    </tr>
                    </HeaderTemplate>
            <ItemTemplate>
                <tr style="background-color: #AED6FF">
                <td> <%#DataBinder.Eval(Container, "DataItem.Name")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Address")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Op")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.On")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Ap")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.An")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Bp")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Bn")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.ABp")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.ABn")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.ContactNo")%>  </td>
                    </tr>
            </ItemTemplate>
            <AlternatingItemTemplate>
                 <tr style="background-color:#FFD7AE">
                     <td> <%#DataBinder.Eval(Container, "DataItem.Name")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Address")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Op")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.On")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Ap")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.An")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Bp")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Bn")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.ABp")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.ABn")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.ContactNo")%>  </td>

                 </tr>
            </AlternatingItemTemplate>
            <FooterTemplate>
                </table>
            </FooterTemplate>

        </asp:Repeater>
    </div>

    <div>
        <br />
        <a href="Home.aspx">Go back to Home Page</a>
    </div>

</asp:Content>

