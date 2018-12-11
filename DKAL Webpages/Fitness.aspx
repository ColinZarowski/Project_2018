<%@ Page Title ="Fitness Centre" Language="C#" AutoEventWireup="true" CodeBehind="Fitness.aspx.cs" Inherits="DKAL_Webpages.Fitness" MasterPageFile="~/Site.Master"%>

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

    <div>
        <h2>Fitness Centre</h2>
    </div>
    <br />

    <div id ="fitnessIntro">
        <p>
            We would love to see you in our Fitness Club! We offer many private coaching sessions 
            on Yoga, Zumba, and believe it or not, walking! While our private sessions come with 
            a fee, we do offer free sessions to the public every week. These sessions will encourage 
            proper posture, form, and are extremely insightful. You can take the knowledge from these 
            meetings with you for the rest of your life. If you're unable to join us, we're offering 
            some complimentary information as well.
        </p>
    </div>

    <hr />

    <div id="yogaInfo">
        <h4>Yoga</h4>
        <p>
            Some benefits of yoga include improving flexibility, muscle strength, posture, focus, and bloodflow. Yoga is 
            a combination of physical, spiritual, and mental exercises. With an extremely abuntant amount of poses, they 
            tackle different regions of your body. With beginner, intermediate, and advanced levels, you'll never grow tired 
            of yoga! Our top recommendations for poses include:
        </p>
        <ul id="yogaList">
            <li>Garland Pose</li>
            <li>Four Limbed Staff pose</li>
            <li>Extended Triangle Pose</li>
            <li>Crescent Pose</li>
            <li>Tripod Headstand</li>
        </ul>
    </div>


</asp:Content>
