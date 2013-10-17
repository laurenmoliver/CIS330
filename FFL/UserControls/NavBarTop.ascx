<%@ Control Language="C#" AutoEventWireup="true" CodeFile="NavBarTop.ascx.cs" Inherits="UserControls_NavBarTop" %>

<link type="text/css" href="../GlobalComponents/bootstrap.css" rel="Stylesheet" />
<link type="text/css" href="../GlobalComponents/bootstrap-responsive.css" />

<!--start nav bar -->
<div class="page-header">
    <div class="row span8">
        <asp:Image runat="server" ID="imgFFLlogo" ImageUrl="~/GlobalComponents/images/FFL-logo-751.jpg" />
    </div>
</div>
<div class="row span12">    
    <div class="navbar">
        <div class="navbar-inner">
            <div class="container">
                <div class="nav-collapse">
                    <ul class="nav">
                        <li><a href="#">For Sale</a></li>
                        <li><a href="#">To Rent</a></li>    
                        <li><a href="#">New Gardens</a></li>
                        <li><a href="#">Garden of the Day</a></li>   
                    </ul>
                    <ul class="nav pull-right">
                        <li><a href="#">Login</a></li>
                        <li><a href="#">Register</a></li>    
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- End Nav -->
