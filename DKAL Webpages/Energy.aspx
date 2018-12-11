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

        
    </main>

</asp:Content>