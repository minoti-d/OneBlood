<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="BuyBlood.aspx.cs" Inherits="BuyBlood" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">Buy Blood
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .container{
            margin-top: 50px;
            margin-left: 10px;
        }
        .a1 {
            margin-top: 120px;
        
        }
        td, th{
            border: 1px solid #000000;
            text-align: center;
            padding: 8px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">
    <div class="container1 a1">
       <h2>Blood Banks Registered to our website and their Rates </h2>
        </div>
    <div>
        <asp:Repeater ID="Repeater1" runat="server">

            <HeaderTemplate>

                <table cellpadding="1" cellspacing="1" width="100%" style="font-family: Calibri;

                    border: 1px solid #C0C0C0; background-color: #D8D8D8">

                    <tr style="background-color:Gray; color:White">

                        <th>Name </th>

                        <th> Address </th>

                        <th> O+ Full  </th>
                        <th> O+ Replacament </th>
                        <th> O- Full  </th>
                        <th> O- Replacament </th>
                        <th> A+ Full  </th>
                        <th> A+ Replacament </th>
                        <th> A- Full  </th>
                        <th> A- Replacament </th>
                        <th> B+ Full  </th>
                        <th> B+ Replacament </th>
                        <th> B- Full  </th>
                        <th> B- Replacament </th>
                        <th> AB+ Full  </th>
                        <th> AB+ Replacament </th>
                        <th> AB- Full  </th>
                        <th> AB- Replacament </th>
                        <th> Contact No </th>
                    </tr>
                    </HeaderTemplate>
            <ItemTemplate>
                <tr style="background-color: #AED6FF">
                <td> <%#DataBinder.Eval(Container, "DataItem.Name")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Address")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Opfullpay")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Opreplacement")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Onfullpay")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Onreplacement")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Apfullpay")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Apreplacement")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Anfullpay")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Anreplacement")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Bpfullpay")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Bpreplacement")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Bnfullpay")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Bnreplacement")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.ABpfullpay")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.ABpreplacement")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.ABnfullpay")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.ABnreplacement")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.ContactNo")%>  </td>
                    </tr>
            </ItemTemplate>
            <AlternatingItemTemplate>
                 <tr style="background-color:#FFD7AE">

                     <td> <%#DataBinder.Eval(Container, "DataItem.Name")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Address")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Opfullpay")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Opreplacement")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Onfullpay")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Onreplacement")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Apfullpay")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Apreplacement")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Anfullpay")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Anreplacement")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Bpfullpay")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Bpreplacement")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Bnfullpay")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.Bnreplacement")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.ABpfullpay")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.ABpreplacement")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.ABnfullpay")%>  </td>
                <td> <%#DataBinder.Eval(Container, "DataItem.ABnreplacement")%>  </td>
                    <td> <%#DataBinder.Eval(Container, "DataItem.ContactNo")%>  </td>
                 </tr>
            </AlternatingItemTemplate>
            <FooterTemplate>
                </table>
            </FooterTemplate>

        </asp:Repeater>
    </div>

    <div>
        <a href="Home.aspx">Go back to Home Page</a>
    </div>

</asp:Content>

