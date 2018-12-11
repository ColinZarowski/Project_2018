<%@ Page Title="Energy Systems" Language="C#" AutoEventWireup="true" CodeBehind="Energy.aspx.cs" Inherits="DKAL_Webpages.Energy" MasterPageFile="~/Site.Master"%>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <header>
        <h1 class="alignText">Energy Systems</h1>
        <h3 class="alignText">DKAL is an alternate energy source provider in the community. Therefore, our sources are completely unique to those currently available locally.</h3>
    </header>
    <hr />
    <main>
        <h2 class="alignText">Solar Energy<asp:Image ID="Image3" runat="server" ImageUrl="~/img/sun.png" Height="64px" Width="74px" /></h2>        
        <h3 class="alignText">Solar Energy is one of the alternative energy sources provided by DKAL. It is currently one of the most popular used alternative energy source.</h3>
        
        <h3 class="identPoints">What is Solar Energy?</h3>
        <ul class="identPoints">
            <li><p>The absorption of light and heat from the sun into solar cells where the energy is converted into electricity.</p></li>
        </ul>
        <h3 class="identPoints">Why Solar Energy?</h3>
        <ul class="identPoints">
            <li><p>Clean - No emission of greenhouse gases.</p></li>
            <li><p>Renewable - The Sun is nearly an infinite energy source.</p></li>
            <li><p>One of the most cost-effective power source methods. </p></li>
            <li><p>DKAL is located in one of the best areas for solar power generation in Canada (Ontario). (see the diagram below)</p></li>
        </ul>

        <asp:Image ID="Image2" runat="server" ImageUrl="~/img/solar2.png" Height="584px" Width="904px" CssClass="centerImage" />
        <h3 class="identPoints">How Cost-Effective and Efficient is Solar?</h3>
        <ul class="identPoints">
            <li><p>Solar Panels today currently operate at 44.5% efficieny meaning the true cost of them is very low.</p></li>
            <li><p>Currently costs approximately $3.13 per watt.</p></li>
        </ul>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/img/solar1.jpg" Height="427px" Width="710px" ImageAlign="Middle" CssClass="centerImage" />

        <hr />

        <h2 class="alignText">Wind Power<asp:Image ID="Image6" runat="server" ImageUrl="~/img/turbine.png" Width="48px" Height="71px" /></h2>
        <h3 class="alignText">Wind Power is the other alternative energy source provided by DKAL. It is a relatively cheap and commonly used alternative energy source.</h3>

        <h3 class="identPoints">What is Wind Power?</h3>
        <ul class="identPoints">
            <li><p>The harnessed airflow as mechanical power to turn electric generator devices such as Wind Turbines.</p></li>
            <li><p>Commonly used in a collection of wind turbines in one location known as a Wind Farm/Wind Park.</p></li>
        </ul>

        <asp:Image ID="Image4" runat="server" ImageUrl="~/img/wind1.jpg" Height="465px" Width="710px" CssClass="centerImage" />

        <h3 class="identPoints">Why Wind Power?</h3>
        <ul class="identPoints">
            <li><p>Clean - No emission of greenhouse gases.</p></li>
            <li><p>Renewable - Wind is naturally occurring on the Earth's surface.</p></li>
            <li><p>Cheap - Relatively cheaper than many other alternative energy sources.</p></li>
        </ul>

        <h3 class="identPoints">The Cost of Wind Power?</h3>
        <ul class="identPoints">
           <li><p>$1.3 to $2.2 million per MW(1 000 000 watts) for commercial use.</p></li>
            <li><p>"Wind turbines under 100 kilowatts cost roughly $3,000 to $8,000 per kilowatt of capacity," for residential use as stated by <a href="http://www.windustry.org/how_much_do_wind_turbines_cost">WinIndustry.</a></p></li>
        </ul>

        <h3 class="identPoints">Wind Farm Setup</h3>
        <ul class="identPoints">
            <li><p>Requires "typically 35 hectares or 87 acres (± 60 percent) per megawatt" as stated by <a href="https://www.saskwind.ca/land-area">SaskWind.</a></p></li>
            <li><p>Requires some extensive surveying to find optimal configuration, as layouts can vary from location to location. (see the diagram below)</p></li>
        </ul>

        <asp:Image ID="Image5" runat="server" ImageUrl="~/img/wind2.png" Height="589px" Width="763px" CssClass="centerImage" />
    </main>

</asp:Content>