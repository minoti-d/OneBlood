<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage2.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

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
        #img2{
            width:900px;
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
            height: 20px;
            border:outset;
            margin:100px;
            color: red;
            background-color:InfoBackground;
            float:left;
        }
        #d2{
            margin:20px;
        }
        .img2{
            width:100px;
            height:100px;
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
        .z1{
            margin-bottom: 10px;

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
<div id ="d2">
    
    <div class ="d1"> 
        <a href="Condition.aspx">
        <img src="assets/assets/img/donatebloodnow.jpg" class="img2" /></a> </div>
    <div class ="d1"> 
        <a href="BuyBlood.aspx">
        <img src="assets/assets/img/wanttobuyblood.jpg" class="img2" /></a> </div>
 
    <div class ="d1"> 
        <a href="BloodBankStocks.aspx">
        <img src="assets/assets/img/bloodbankstocks.jpg" class="img2" /></a> </div>
  
    <div class ="d1"> 
        <a href="ShowDonationCamps.aspx">
        <img src="assets/assets/img/showdonationcamps.jpeg" class="img2" /></a> </div>
</div>

     <div class="z1">
        <a href="FillBloodBankDetails.aspx">
            <h4>New Blood Bank Registration</h4>
        </a>
    </div>
    <div>
        <a href="EnterBloodDonationCamps.aspx" >
            <h4>Enter Donation Camp Details!</h4>
        </a>
    </div>

   
</asp:Content>

                                                        

