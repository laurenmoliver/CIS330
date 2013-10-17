<%@ Page Language="C#" AutoEventWireup="true" CodeFile="listing.aspx.cs" Inherits="listing" %>
<%@ Register TagName="NavBar" TagPrefix="uc1" Src="~/UserControls/NavBarTop.ascx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Listings</title>
<%--    <link type="text/css" href="GlobalComponents/bootstrap-responsive.min.css" rel="Stylesheet" />
    <link type="text/css" href="GlobalComponents/bootstrap-responsive.css" rel="Stylesheet" />--%>
    <link type="text/css" href="GlobalComponents/bootstrap.css" rel="Stylesheet" />
    <link type="text/css" href="GlobalComponents/bootstrap.min.css" rel="Stylesheet" />
</head>
<body>
    <div class="container">
    <uc1:NavBar ID="navBar" runat="server" />
        <form id="Form1" class="form" runat="server">
        <div class="row">
            <div class="span4 well lform">
                    <fieldset>
                        <div class="row">
                            <div class="span4">
                                <div class="control-group">
                                    <label for="focusedInput" class="control-label">Location</label>
                                    <div class="controls">
                                        <input type="text" id="focusedInput" class="input-xlarge" />
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
                                    <asp:Button ID="btnSearchReSubmit" runat="server" CssClass="btn btn-primary pull-right" Text="Search" OnClick="btnSearchReSubmit_Click" />
<%--                                    <asp:RegularExpressionValidator ID="Regex1" Text="Warning! Change this message to be clearer." runat="server" Enabled="false" Display="Dynamic" ></asp:RegularExpressionValidator>--%>
                                </div>
                            </div>
                        </div>
                    </fieldset>                
            </div>
            <!-- End of Side form search -->  
        <div class="row">
            <div class="span4">
                <asp:GridView CssClass="table table-hover table-stripped"  ID="gvList" runat="server" ></asp:GridView>
            </div>
        </div>
        </div>
        <div class="row span4 pull-left">
            <img src="GlobalComponents/images/GoogleMapsPlaceholder.JPG" alt />
        </div> 

    </form>
    </div>
</body>
</html>
