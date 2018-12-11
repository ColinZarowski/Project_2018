<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DKAL_Webpages._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Software Config Management </h1>
        <p class="lead">Daniel Kaukinen Advanced Laboratories Project 2018</p>
        <p><a href="http://www.confederationcollege.ca/" class="btn btn-primary btn-lg">Confederation College &raquo;</a></p>
    </div>
        <div class="container">
        <div class="col-md-4" style="margin:auto">
            <h2>Our Mission</h2>
            <!--Mission statement content-->
            <p>
                Daniel Kaukinen Advanced Laboratories Is working on building a large recreational/research facility in the city of Thunder Bay. Our company hopes to bring jobs to those within Thunder Bay aswell as provide Canadians with clean energy options. Our facilities provide a state of the art fitness area, aswell as an in house diving pool to train divers.
            </p>
        </div>
        </div>    <div class="container" style="margin:auto">
            <h2>The Departments of DKAL</h2>
            <div style="display:inline-block">
            <ul style="font-size:20px">
                <li><a href="Advertising.aspx">Advertising</a></li>
                <li><a href="Aquaponics.aspx">Aquaponics</a></li>
                <li><a href="Cafeteria.aspx">Cafeteria</a></li>
                <li><a href="Energy.aspx">Energy</a></li>
            </ul>
            </div>
            <div style="display:inline-block">
            <ul style="font-size:20px">
                <li><a href="Fitness.aspx">Fitness</a></li>
                <li><a href="Hydroponics.aspx">Hydroponics</a></li>
                <li><a href="Recreation.aspx">Recreation</a></li>
                <li><a href="ResearchAndDevelopment.aspx">Research And Development</a></li>
            </ul>
            </div>
        </div>
        <footer>
        <img src="img/wavy-vine.png" style="width:100%" />
    </footer>
</asp:Content>
