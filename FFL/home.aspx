<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="fflHome" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Flagstaff FoodLink | Plots</title>
</head>
<body>
    <form id="homeForm" runat="server">
    <div id="wrapperTop" style="background-color:Red;">
        <asp:Button ID="btnGardenRentals" runat="server" Text="Garden Rentals" />
        <asp:Button ID="btnGardenLand" runat="server" Text="Garden Land" />
        <asp:Button ID="btnMore" runat="server" Text="More..." />
    </div>
    <div id="wrapperSearch" style="background-color:Blue;">
        <asp:TextBox ID="txtSearch" runat="server" placeholder="Search..."></asp:TextBox>
        <asp:Button ID="btnSubmitSearch" runat="server" Text="Search" />
    </div>
    <div id="map">
        <table border="0" cellpadding="0" cellspacing="0">
            <tr>
            <td style="background-color:Green;">
                 <asp:Label runat="server" ID="lblMap">Map</asp:Label>
            </td>
            </tr>
            <tr style="background-color:#666; padding:50px;">
                <asp:Label runat="server" ID="Label1">Listings</asp:Label>
            </tr>
        </table>

    </div>
    </form>
</body>
</html>
