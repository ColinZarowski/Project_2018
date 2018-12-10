﻿<%@ Page Title="Cafeteria" Language="C#" AutoEventWireup="true" CodeBehind="Cafeteria.aspx.cs" Inherits="DKAL_Webpages.Cafeteria" MasterPageFile="~/Site.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <p id="cafHook">
            We get it. It's hard to maintain a healthy diet while hoping to experience all the wondrous dishes of the world. 
            With all the time you've been spending at Daniel Kaukinen Advanced Laboratories, the last thing on your mind is eating. 
            Thankfully, we have the solution for you. With an always changing selection of dishes from around the world, you 
            will never have to bring a meal again.
        </p>
    </div>

    <br />

    <div id="dishes">
        <p id="chinaDishes">
            From the ever so beautiful China, we have a variety as beautiful as their scenery! Make 
            sure to try some of these delightful dishes on Monday:
        </p>

        <ul>
            <li>Char Siu</li>
            <li>Hotpot</li>
            <li>Chow Mein</li>
        </ul>

        <p class="indianDishes">
            You'll never be able to go wrong with these dishes from India. Be sure to treat 
            yourself to some of these on Tuesday:
        </p>

        <ul>
            <li>Chiken Tikka Masala</li>
            <li>Papdi Chaat</li>
            <li>Alu Gobi</li>
        </ul>

    </div>
</asp:Content>
