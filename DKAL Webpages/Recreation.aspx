<%@ Page Title="Recreation" Language="C#" AutoEventWireup="true" CodeBehind="Recreation.aspx.cs" Inherits="DKAL_Webpages.Recreation" MasterPageFile="Site.Master" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <header>
        <h1 class="alignText">Recreation</h1>
        <h4 class="alignText">DKAL is no ordinary place. All members of the DKAL team receive access to many different recreational activites.</h4>
    </header>
    <hr />
    <main>
        <h2 class="alignText"><a href="Fitness.aspx">Fitness Centre</a></h2>
        <h4 class="alignText" >All team members will have unlimited access to the only fitness centre within our community.</h4>
        <!--<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/img/workout-fitness-center_925x.jpg" Height="641px" Width="860px" ImageAlign="Middle"/>
        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/img/fitness-ball_925x.jpg" Height="340px" Width="512px"/>-->
        <asp:Image ID="Image1" runat="server" ImageUrl="~/img/fitness1.jpg" Height="340px" Width="561px" ImageAlign="Middle" />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/img/fitness2.jpg" Height="340px" Width="561px" ImageAlign="Middle" />

        <hr />

        <h2 class="alignText">Obstacle Course</h2>
        <h4 class="alignText">All team members will also have access to an obstacle course that is inside our fitness centre.</h4>

        <h3 class="identPoints">Why an Obstacle Course?</h3>
        <ul class="identPoints">
            <li><p>More entertaining than standard workout routines.</p></li>
            <li><p>Often more effective at providing a balanced calisthenic workout.</p></li>
            <li><p>Easy to maintain.</p></li>
            <li><p>Some specialized obstacle courses can be changed as much as needed.</p></li>
            <li><p>Varying difficulties to make accessible for everyone.</p></li>
        </ul>

        <h3 class="identPoints">What to Expect?</h3>
        <ul class="identPoints">
            <li><p>Indoor Course - Will be maintained year-round.</p></li>
            <li><p>To be seperated from the main fitness centre area.</p></li>
            <li><p>Progress Tracking technology incorpoated.</p></li>
            <li><p>Patrons voting for areas needing improvement.</p>
            </li>
        </ul>
        <asp:Image ID="Image3" runat="server" ImageUrl="~/img/obstacle1.jpg" Height="351px" Width="711px" CssClass="center-block" />

        <hr />
        
        <h2 class="alignText">Diving Facilities</h2> 
        <h4 class="alignText">Thanks to a local scuba diving club, we also have all season diving facilities.</h4>

        <h3 class="identPoints">This is no ordinary diving environment.</h3>
        <ul class="identPoints">
            <li><p>Fresh Water diving environment.</p></li>
            <li><p>Olympic-size pool. (50m long x 25m wide)</p></li>
            <li><p>Olympic diving boards and diving towers.</p></li>
            <li><p>Surrounded by natural looking environment to provide sense of being outdoors.</p></li>
            <li><p>12 person hot tub and 6 person sauna.</p></li>
        </ul>

        <asp:Image ID="Image4" runat="server" ImageUrl="~/img/diving1.JPG" Width="577px" Height="372px" />
        <asp:Image ID="Image5" runat="server" ImageUrl="~/img/sauna1.jpg" Height="372px" Width="577px" />


        
    </main>

</asp:Content>
