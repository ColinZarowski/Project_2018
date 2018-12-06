<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Recreation.aspx.cs" Inherits="DKAL_Webpages.Recreation" MasterPageFile="Site.Master" %>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">
    <header>
        <h1 class="alignText">Recreation</h1>
        <h4 class="alignText">DKAL is no ordinary place. All members of the DKAL team receive access to many different recreational activites.</h4>
    </header>
    <main>
        <h2 class="alignText">Fitness</h2>
        <h4 class="alignText">All team members will have unlimited access to the only fitness center within our community.</h4>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/img/workout-fitness-center_925x.jpg" Height="340px" Width="561px" ImageAlign="Middle" CssClass="paddingLeft" />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/img/fitness-ball_925x.jpg" Height="340px" Width="512px" ImageAlign="Middle" CssClass="paddingRight" />
    </main>

</asp:Content>
