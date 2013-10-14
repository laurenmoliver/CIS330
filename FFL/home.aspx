<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="fflHome" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Flagstaff FoodLink</title>
    <link type="text/css" href="GlobalComponents/bootstrap-responsive.min.css" rel="Stylesheet" />
    <link type="text/css" href="GlobalComponents/bootstrap-responsive.css" rel="Stylesheet" />
    <link type="text/css" href="GlobalComponents/bootstrap.min.css" rel="Stylesheet" />
    <link type="text/css" href="GlobalComponents/bootstrap.min.css" rel="Stylesheet" />
</head>
<body>
    <form id="homeForm" runat="server">
    <div class="container-fluid">
        <div class="row-fluid">
            <div class="span4">
                <div class="span8">
                    <div class="navbar">
                        <ul class="nav">
                            <li><a href="#">For Sale</a></li>
                            <li><a href="#">To Rent</a></li>    
                            <li><a href="#">New Gardens</a></li>
                            <li><a href="#">Garden of the Day</a></li>   
                            <li><a href="#"></a></li>
                        </ul>
                        <ul class="nav pull-right">
                            <li><a href="#">Login</a></li>
                            <li><a href="#">Register</a></li>    
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Nav -->
        <div class="row">
            <div class="span4 well lform">
                <form class="form-inline" action="#">
                    <fieldset>
                        <div class="row">
                            <div class="span4">
                                <div class="control-group">
                                    <label for="focusedInput" class="control-label">Location</label>
                                    <div class="controls">
                                        <input type="text" placeholder="Where is your perfect garden?" id="focusedInput" class="input-xlarge" />
                                    </div>
                                    <div class="row">
                                        <div class="span2">
                                            <div class="control-group">
                                                <label for="focusedInput" class="control-label">Max Price</label>
                                                <div class="controls">
                                                    <asp:DropDownList ID="ddlMaxPrice" CssClass="input-medium-focused" runat="server"></asp:DropDownList>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="span2">
                                            <div class="control-group">
                                                <label for="focusedInput" class="control-label">Min Price</label>
                                                <div class="controls">
                                                    <asp:DropDownList ID="ddlMinPrice" CssClass="input-medium-focused" runat="server"></asp:DropDownList>
                                                </div>
                                            </div>
                                        </div>                                                                                 
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="span2 pull-right" style="margin-top:10px;">
                                    <asp:Button ID="btnSearchSubmit" runat="server" CssClass="btn btn-primary pull-right" Text="Search" />
                                    <asp:RegularExpressionValidator ID="Regex1" Text="Warning! Change this message to be clearer." runat="server" Enabled="false" Display="Dynamic" ></asp:RegularExpressionValidator>
                                </div>
                            </div>
                        </div>
                    </fieldset>
                </form>
            </div>
            <!-- try carousel -->
        </div>
        <div class="row"></div>
        <div class="row"></div>
    </div>
    </form>
</body>
</html>
