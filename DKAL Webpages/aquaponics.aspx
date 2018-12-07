<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aquaponics.aspx.cs" Inherits="DKAL_Webpages.aquaponics" %>


<!DOCTYPE html>
<%-- Domenico Tolone --%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<link href="StyleSheetAquaponics.css" rel="stylesheet" />

    <title></title>
</head>
<body>

    <form id="form1" runat="server">

		<div class="navbarAquaponics">
                    <ul class="nav navbar-nav">
                        <li><a runat="server" href="~/Default.aspx">Home</a></li>
                        <li><a runat="server" href="~/Cafeteria.aspx">Cafeteria</a></li>
                        <li><a runat="server" href="~/Advertising.aspx">Advertising</a></li>
                        <li><a runat="server" href="~/Hydroponics.aspx">Hydroponics</a></li>

						<li><a runat="server" href="~/aquaponics.aspx">Aquaponics</a></li> 

                        <li><a runat="server" href="~/About.aspx">About</a></li>
						<li><a runat="server" href="~/Recreation.aspx">Recreation</a></li>
                        
                    </ul>
                </div>
		<div class="introPicture">

			<%--  <img src="img/introPicture.jpg" style="margin-bottom: 0px" /> --%>

		</div>

		<div class="entry-content">
			<h2 style="text-align: center;"><span style="color:#008000;">Be sure to visit our 
				<a href="AquaponicsWS.aspx">Aquaponic Work Shop</a> to see our upcoming workshop</span></h2>
			
			       <hr>                         

		</div>
        <div class="title-container">
			<h2 style="text-align: center; color: green;">What is Aquaponics?</h2>
			
        </div>
		<div class="wip">

			<p style="text-align: center; font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif; font-size:large;"> The most simple definition of Aquaponics is <strong>the combination of aquaculture (raising fish)
				and hydroponics (the soil-less growing of plants)</strong>that grows <strong>fish</strong> and <strong>plants</strong>
				together in one integrated system. The fish waste provides an organic food source for the plants, and the plants naturally 
				filter the water fo the fish.
			</p>


		</div>
		
		<div class="row">
			<div class="column">
				<img src="img/aquaponics1.jpg" alt="Snow" style="width:100%">
		 </div>
			<div class="column">
				<img src="img/aquaponics2.jpg" alt="Forest" style="width:100%">
			</div>
			<div class="column">
				 <img src="img/aquaponics3.jpg" alt="Mountains" style="width:100%">
		</div>
		</div>



	<div class="footerAp">

		<p>© 2018 - Daniel Kaukinen Advanced Laboratories</p>

	</div>

    </form>
</body>
</html>
