<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="fflHome" %>
<%@ Register TagName="NavBar" TagPrefix="uc1" Src="~/UserControls/NavBarTop.ascx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Flagstaff FoodLink</title>
<%--    <link type="text/css" href="GlobalComponents/bootstrap-responsive.min.css" rel="Stylesheet" />
    <link type="text/css" href="GlobalComponents/bootstrap-responsive.css" rel="Stylesheet" />--%>
    <link type="text/javascript" href="GlobalComponents/bootstrap-carousel.js" />
    <link type="text/css" href="GlobalComponents/bootstrap.css" rel="Stylesheet" />
    <link type="text/css" href="GlobalComponents/bootstrap.min.css" rel="Stylesheet" />
</head>
<body>
    <div class="container">
    <uc1:NavBar ID="navBar" runat="server" />
        <div class="row">
            <div class="span4 well lform">
                <form class="form-inline" action="#" runat="server">
                    <fieldset>
                        <div class="row">
                            <div class="span4">
                                <div class="control-group">
                                    <label for="focusedInput" class="control-label">Location</label>
                                    <div class="controls">
                                        <input type="text" placeholder="Where is your perfect garden?" id="focusedInput" class="input-xlarge" />
                                    </div>
                                    <div class="row">
                                        <div class="span4">
                                            <div class="control-group">
                                                <label for="focusedInput" class="control-label">Max Price</label>
                                                <div class="controls">
                                                    <asp:DropDownList ID="ddlMaxPrice" CssClass="input-medium-focused" runat="server"></asp:DropDownList>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="span4">
                                            <div class="control-group">
                                                <label for="focusedInput" class="control-label">Min Price</label>
                                                <div class="controls">
                                                    <asp:DropDownList ID="ddlMinPrice" CssClass="input-medium-focused" runat="server"></asp:DropDownList>
                                                </div>
                                            </div>
                                        </div> 
                                        <div class="span4">
                                            <div class="control-group">
                                                <label for="focusedInput" class="control-label">Gardens Plots Available</label>
                                                <div class="controls">
                                                    <asp:DropDownList ID="ddlPlotsAvail" CssClass="input-medium-focused" runat="server"></asp:DropDownList>
                                                </div>
                                            </div>
                                        </div>                                              
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="span2 pull-right" style="margin-top:10px;">
                                    <asp:Button ID="btnSearchSubmit" runat="server" CssClass="btn btn-primary pull-right" Text="Search" OnClick="btnSearchSubmit_Click" />
<%--                                    <asp:RegularExpressionValidator ID="Regex1" Text="Warning! Change this message to be clearer." runat="server" Enabled="false" Display="Dynamic" ></asp:RegularExpressionValidator>--%>
                                </div>
                            </div>
                        </div>
                    </fieldset>
                </form>
            </div>
            <!-- try carousel -->
            <script type="text/javascript" language="javascript">
                $('.carousel').carousel()(
                {
                internal: 2000
                })
            </script>
            <div class="span7 columns">
                <div id="myCarousel" class="span7 carousel pull-right slide">
                    <div class="carousel-inner">
                        <div class="item active"><img src="GlobalComponents/images/FlagFoodLinkApples.jpg" alt/></div>
                        <div class="item"><img src="GlobalComponents/images/FlagFoodLinkGardenSpace.jpg" alt/></div>
    <%--                    <div class="item><img src="GlobalComponents/images/FlagFoodLinkApples.jpg" /></div>
                        <div class="item><img src="GlobalComponents/images/FlagFoodLinkApples.jpg" /></div>--%>
                    </div>
                    <a class="carousel-control left" href="#myCarousel" data-slide="prev">&lsaquo;</a>
                    <a class="carousel-control right" href="#myCarousel" data-slide="next">&rsaquo;</a>
                </div>
            </div>
            <!-- end carousel -->
        </div>
        <div class="row"></div>
        <div class="row"></div>
    </div>
</body>
</html>
