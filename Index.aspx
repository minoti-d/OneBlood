<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" Runat="Server">Home                                                          
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
    <link href="assets/assets/css/bootstrap.css" rel="stylesheet" />
    <link href="assets/assets/css/font-awesome.css" rel="stylesheet" />
    <link href="assets/assets/css/style.css" rel="stylesheet" />

    <script src="assets/assets/js/jquery-1.10.2.js"></script>
    <script src="assets/assets/js/bootstrap.js"></script>
    <script src="assets/assets/js/custom.js"></script>

    <style type="text/css">
        #img1{
            height:400px;
        }
        
        #img3{
            width:900px;
            height:400px;
        }
        .cing
        {
            width:70px;
            height:70px;
        }
        .d1
        {
            width: 20px;
            height: 200px;
            border:outset;
            padding:0px;
            margin:100px;
            color: red;
            background-color:InfoBackground;
            float:left;
        }
        #d2{
            margin:20px;
        }
        .img2{
            width:200px;
            height:200px;
        }
        #cr{
            float:right;
            width:100%;
            height:10%;
        }
        .c1{
            width:100px;
            height: 100px;
        }
        .c2{
            width:100px;
            height: 100px;
        }
        .c3{
            width:100px;
            height: 100px;
        }
        .c4{
            width:100px;
            height: 100px;
        }
        
    </style>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="body" Runat="Server">
    <br />
    <div class="row">
        <div class="col-md-8 col-sm-8 col-xs-12">
            <div id="carousel-example" class="carousel slide-bdr" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="item active">
                        <img id="img1" class="img-circle fluid" src="assets/assets/img/1.jpg" />

                    </div>
                    <div class="item">
                        <img id="img2" class="img-circle fluid" src="assets/assets/img/2.jpg" />

                    </div>
                    <div class="item ">
                        <img id="img3" class="img-circle fluid" src="assets/assets/img/3.jpg" />

                    </div>
                </div>
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example" data-slide-to="1"></li>
                    <li data-target="#carousel-example" data-slide-to="2"></li>
                </ol>

                <a class="left carousel-control" href="#carousel-example" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                </a>
                <a class="right carousel-control" href="#carousel-example" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                </a>
            </div>
        </div>
        
            </div>
    <br />


    <div class="container" >
        <h2>
            Information:
        </h2>
        <table cellpadding="1" cellspacing="2" width="50%" style="font-family: Calibri;

                    border: 2px solid #C0C0C0; background-color: #D8D8D8">
            <tr style="background-color:Gray; color:White">
                <th>Blood Type</th>
                <th>Can Donate Blood To</th>
                <th>Can Recieve blood From</th>
            </tr>
            <tr style="background-color: #AED6FF">
                <td>O+</td>
                <td>O+ A+ B+ AB+</td>
                <td>O+ O-</td>
            </tr>
            <tr style="background-color:#FFD7AE">
                <td>
                    A+
                </td>
                <td>A+ AB+</td>
                <td>A+ A- O+ O-</td>
                </tr>
                <tr style="background-color: #AED6FF">
                    <td>B+</td>
                    <td>B+ AB+</td>
                    <td>B+ B- O+ O-</td>
                </tr>
            <tr style="background-color:#FFD7AE">
                <td>AB+</td>
                <td>AB+</td>
                <td>Everyone</td>
            </tr>
            <tr style="background-color: #AED6FF">
                <td>O-</td>
                <td>Everyone</td>
                <td>O-</td>
            </tr>
            <tr style="background-color:#FFD7AE">
                <td>A-</td>
                <td>A+ A- AB+ AB-</td>
                <td>A- O-</td>

            </tr>
            <tr style="background-color: #AED6FF">
                <td>B-</td>
                <td>B+ B- AB+ AB-</td>
                <td>B- O-</td>
                
            </tr>
            <tr style="background-color:#FFD7AE">
                <td>AB-</td>
                <td>AB+ AB-</td>
                <td>AB- A- B- O-</td>
            </tr>


            
        </table>
        <br />
        <br />
        <img src="assets/assets/img/blood%20donation.jpg" /> &nbsp <img src="assets/assets/img/blooddon.jpeg" width="500px"/>

    </div>
    

    
</asp:Content>

