<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aquaponics.aspx.cs" Inherits="DKAL_Webpages.aquaponics" %>

<%-- Domenico Tolone --%>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<!-- Link to stylesheet -->
	<link href="StyleSheetAquaponics.css" rel="stylesheet" />
	<meta name="viewport" content="width=device-width, initial-scale=1">

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

		<!-- Panorama intro Picture -->

		<div class="introPicture">

			<%--  <img src="img/introPicture.jpg" style="margin-bottom: 0px" /> --%>

		</div>
		<!-- Link to Aquaponics WorkShop -->
		<div class="entry-content">
			<h2 style="text-align: center;"><span style="color:#008000;">Take a look to our online
				<a href="AquaponicsWS.aspx">Aquaponic WorkShop</a> to see the upcoming workshops</span></h2>
			
			       <hr>                         

		</div>
		<!-- What is Aquaponics -->
		<div class="wia">

        <p style="font-family: 'Times New Roman';"><strong>Aquaponics</strong> is conventionally a system of sheltered environments 
				for fish and other animals. It is used
				to extract nutrients from the waste produced by these creatures. The nutrients can be used for various purposes, but
				their most common use is to support the self-sufficienty of Hydroponics. </p>

		</div>

				</p>
		<!-- Three Pictures -->
		<div class="row">
			<div class="column">
				<p alt="Snow" style="width:100%; height: 450px;">
					<img src="img/aquaponics4.png" alt="Forest" style="width:100%; height: 600px;">				
		 </div>
			<div class="column">
				<img src="img/AquaponicsSystem.png" alt="Forest" style="width:100%; height: 600px;">
			</div>
			<div class="column">
				 <img src="img/aquaponics3.jpg" alt="Mountains" style="width:100%; height: 600px;">
		</div>
		</div>
		</br>
		<hr>
		</br>

		<!-- Process, Benefits, Abstract-->

		<div class="container">
			<div class="column-center"><strong>Process</strong> </br>

				<p style="font-family: 'Times New Roman';">Water from a fish tank is pumped into a flood tank, where the ammonia-rich waste produced by the fish is 
					properly mixed. This fertiliser serves as a source of nutrients for the plants stacked over the fish tank.
					The grow beds, where the plants are raised, have a thin layer of soil to support the root system. Once the 
					nutrients are consumed from the water, this water is drip-fed into the fish tank to maintain its water levels.
					The recycling process of aquaponics improves hydroponics self-sufficiency and removes the need for additional 
					resources to aid plant growth.</p>

			</div>
			<div class="column-left"><strong>Benefits</strong></br>
				<p style="font-family: 'Times New Roman';">An aquaponics system is a food production process which combines traditional 
					aquaculture with hydroponics.
					The animals and plants in an aquaponics system have a symbiotic relationship. 
					Effluents from aquatic animals are used by plants as food.
					In the process, the plants purify water for the aquatic animals. Aquaculture and hydroponic
					farming techniques provide the basis for aquaponics systems in terms of complexity, 
					size and the types of foods/plants grown in aquaponics systems.</p>
			

			</div>
			<div class="column-right"><strong>Abstract</strong> </br>

				<p style="font-family: 'Times New Roman';">The world is facing a number of serious problems of which population rise, climate change, 
					soil degradation, water scarcity and food security are among the most important. Aquaponics, 
					as a closed loop system consisting of hydroponics and aquaculture elements, could contribute 
					to addressing these problems. However, there is a lack of quantitative research to support the 
					development of economically feasible aquaponics systems. Although many studies have addressed some 
					scientific aspects, there has been limited focus on commercial implementation. In this review paper, 
					opportunities that have the potential to fill the gap between research and implementation of commercial 
					aquaponic systems have been identified.</p>

			</div>
			

		</div>
		<br />
		<br />
		<br />
		<hr>
	<!-- Footer -->
	<div class="footerAp">

		<p>&copy; <%: DateTime.Now.Year %> - Daniel Kaukinen Advanced Laboratories - Aquaponics Page created by Domenico Tolone</p>

	</div>

    </form>
</body>
</html>
