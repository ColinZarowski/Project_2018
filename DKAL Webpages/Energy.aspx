<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Energy.aspx.cs" Inherits="DKAL_Webpages.Energy" MasterPageFile="~/Site.Master"%>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <header>
        <h1 class="alignText">Energy Systems</h1>
        <h4 class="alignText">DKAL is an alternate energy source provider in the community. Therefore, our sources are completely unique to those currently available locally.</h4>
    </header>
    <hr />
    <main>
        <h2 class="alignText">Solar Energy<asp:Image ID="Image3" runat="server" ImageUrl="~/img/sun.png" Height="64px" Width="74px" /></h2>        
        <h4 class="alignText">Solar Energy is one of the alternative energy sources provided by DKAL. It is currently one of the most popular used alternative energy source.</h4>
        
        <h3 class="identPoints">What is Solar Energy?</h3>
        <ul class="identPoints">
            <li><h4>The absorption of light and heat from the sun into solar cells where the energy is converted into electricity.</h4></li>
        </ul>
        <h3 class="identPoints">Why Solar Energy?</h3>
        <ul class="identPoints">
            <li><h4>Clean - No emission of greenhouse gases.</h4></li>
            <li><h4>Renewable - The Sun is nearly an infinite energy source.</h4></li>
            <li><h4>One of the most cost-effective power source methods. </h4></li>
            <li><h4>DKAL is located in one of the best areas for solar power generation in Canada (Ontario). (see the diagram below)</h4></li>
        </ul>

        <asp:Image ID="Image2" runat="server" ImageUrl="~/img/solar2.png" Height="584px" Width="904px" />
        <h3 class="identPoints">How Cost-Effective and Efficient is Solar?</h3>
        <ul class="identPoints">
            <li><h4>Solar Panels today currently operate at 44.5% efficieny meaning the true cost of them is very low.</h4></li>
            <li><h4>Currently costs approximately $3.13 per watt.</h4></li>
        </ul>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/img/solar1.jpg" Height="480px" Width="879px" ImageAlign="Middle" />

        <hr />

        <h2 class="alignText">Wind Power<asp:Image ID="Image6" runat="server" ImageUrl="~/img/turbine.png" Width="48px" Height="71px" /></h2>
        <h4 class="alignText">Wind Power is the other alternative energy source provided by DKAL. It is a relatively cheap and commonly used alternative energy source.</h4>

        <h3 class="identPoints">What is Wind Power?</h3>
        <ul class="identPoints">
            <li><h4>The harnessed airflow as mechanical power to turn electric generator devices such as Wind Turbines.</h4></li>
            <li><h4>Commonly used in a collection of wind turbines in one location known as a Wind Farm/Wind Park.</h4></li>
        </ul>

        <asp:Image ID="Image4" runat="server" ImageUrl="~/img/wind1.jpg" Height="485px" Width="774px" />

        <h3 class="identPoints">Why Wind Power?</h3>
        <ul class="identPoints">
            <li><h4>Clean - No emission of greenhouse gases.</h4></li>
            <li><h4>Renewable - Wind is naturally occurring on the Earth's surface.</h4></li>
            <li><h4>Cheap - Relatively cheaper than many other alternative energy sources.</h4></li>
        </ul>

        <h3 class="identPoints">The Cost of Wind Power?</h3>
        <ul class="identPoints">
           <li><h4>$1.3 to $2.2 million per MW(1 000 000 watts) for commercial use.</h4></li>
            <li><h4>"Wind turbines under 100 kilowatts cost roughly $3,000 to $8,000 per kilowatt of capacity," for residential use as stated by <a href="http://www.windustry.org/how_much_do_wind_turbines_cost">WinIndustry.</a></h4></li>
        </ul>

        <h3 class="identPoints">Wind Farm Setup</h3>
        <ul class="identPoints">
            <li><h4>Requires "typically 35 hectares or 87 acres (± 60 percent) per megawatt" as stated by <a href="https://www.saskwind.ca/land-area">SaskWind.</a></h4></li>
            <li><h4>Requires some extensive surveying to find optimal configuration, as layouts can vary from location to location. (see the diagram below)</h4></li>
        </ul>

        <asp:Image ID="Image5" runat="server" ImageUrl="~/img/wind2.png" Height="559px" Width="779px" />
    </main>

</asp:Content>