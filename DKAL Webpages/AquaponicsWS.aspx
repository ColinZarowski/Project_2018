<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AquaponicsWS.aspx.cs" Inherits="DKAL_Webpages.AquaponicsWS" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<link href="StyleSheetAquaponics.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
		<!-- Menu bar with links to other pages-->
		<div class="navbarAquaponics">
                    <ul class="nav navbar-nav">
						<li><a runat="server" href="~/Default.aspx">DKAL</a></li>
                        <li><a runat="server" href="~/Default.aspx">Home</a></li>
                        <li><a runat="server" href="~/Cafeteria.aspx">Cafeteria</a></li>
                        <li><a runat="server" href="~/Advertising.aspx">Advertising</a></li>
                        <li><a runat="server" href="~/Hydroponics.aspx">Hydroponics</a></li>
						<li><a runat="server" href="~/aquaponics.aspx">Aquaponics</a></li> 
                        <li><a runat="server" href="~/About.aspx">About</a></li>
                        <li><a runat="server" href="~/Recreation.aspx">Recreation</a></li>
                    </ul>
                </div>

		<!-- Logo intro Picture -->
		<div class="PictureWS">
			<p>TEst</p>

			<%--  <img src="img/AquaponicsWS" style="margin-bottom: 0px" /> --%>

		</div>
		<!-- Our Aquaponics Classes -->
		<h1 class="AquaponicsClasses">Our Aquaponics Classes</h1>

		<div></div>

		<!-- Footer -->
	<div class="footerAp">

		
		<p>&copy; <%: DateTime.Now.Year %> - Daniel Kaukinen Advanced Laboratories - Aquaponics WorkShop Page created by Domenico Tolone</p>

	</div>
    </form>
</body>
</html>
