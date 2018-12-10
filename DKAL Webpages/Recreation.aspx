<%@ Page Title="Recreation" Language="C#" AutoEventWireup="true" CodeBehind="Recreation.aspx.cs" Inherits="DKAL_Webpages.Recreation" MasterPageFile="Site.Master" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <header>
        <h1 class="alignText">Recreation</h1>
        <h4 class="alignText">DKAL is no ordinary place. All members of the DKAL team receive access to many different recreational activites.</h4>
    </header>
    <hr />
    <main>
        <h2 class="alignText">Fitness Centre</h2>
        <h4 class="alignText" >All team members will have unlimited access to the only fitness centre within our community.</h4>
        <!--<asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/img/workout-fitness-center_925x.jpg" Height="641px" Width="860px" ImageAlign="Middle"/>
        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/img/fitness-ball_925x.jpg" Height="340px" Width="512px"/>-->
        <asp:Image ID="Image1" runat="server" ImageUrl="~/img/fitness1.jpg" Height="340px" Width="561px" ImageAlign="Middle" />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/img/fitness2.jpg" Height="340px" Width="561px" ImageAlign="Middle" />


        <h2 class="alignText">Obstacle Course</h2>
        <h4 class="alignText">All team members will also have access to an obstacle course that is inside our fitness centre.</h4>

        <h3 class="identPoints">Why an Obstacle Course?</h3>
        <ul class="identPoints">
            <li><h4>More entertaining than standard workout routines.</h4></li>
            <li><h4>Often more effective at providing a balanced calisthenic workout.</h4></li>
            <li><h4>Easy to maintain.</h4></li>
            <li><h4>Some specialized obstacle courses can be changed as much as needed.</h4></li>
            <li><h4>Varying difficulties to make accessible for everyone.</h4></li>
        </ul>

        <h3 class="identPoints">What to Expect?</h3>
        <ul class="identPoints">
            <li><h4>Indoor Course - Will be maintained year-round.</h4></li>
            <li><h4>To be seperated from the main fitness centre area.</h4></li>
            <li><h4>Progress Tracking technology incorpoated.</h4></li>
            <li><h4>Patrons voting for areas needing improvement.</h4></li>
        </ul>

        <h2 class="alignText">Diving Facilities</h2>
        <h4 class="alignText">Thanks to a local scuba diving club, we also have an all season diving facilities.</h4>

        <h3 class="identPoints">This is no ordinary diving environment.</h3>
        <ul class="identPoints">
            <li><h4>Fresh Water diving environment.</h4></li>
            <li><h4>Olympic-size pool. (50m long x 25m wide)</h4></li>
            <li><h4>Olympic diving boards and diving towers.</h4></li>
            <li><h4>Surrounded by natural looking environment to provide sense of being outdoors.</h4></li>
            <li><h4>12 person hot tub and 6 person barrel sauna.</h4></li>
        </ul>

        <!--
            Interestingly, I have been approached by a scuba diving club that would like to have access to all season diving facilities, 
            so perhaps if we could create an enormous fresh water diving environment as well that would be awesome.
            -->
        
    </main>

</asp:Content>
