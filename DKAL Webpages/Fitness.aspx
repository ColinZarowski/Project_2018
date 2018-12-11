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

    <div id="zumbaInfo">
        <h4>Zumba</h4>
        <p>
            Oh... you'll have fun with Zumba! With roots in Latin America, Zumba is an aerobic fitness program. You won't be 
            able to stop dancing your calories away! Mainly dancing to Latin America dance music, with various forms such as 
            salsa, reggaeton, and bhangra, you won't be able to stop thinking about it. Not to mention, you'll see these 
            benefits:
        </p>
        <ul id="zumbaBenefitsList">
            <li>Full body workout</li>
            <li>Calorie and Fat Burning</li>
            <li>Mood Improvement and Stress Reduction</li>
            <li>Blood Pressure Improvements</li>
            <li>Confidence Building</li>
        </ul>
    </div>

    <div id="walkingInfo">
        <h4>Walking</h4>
        <p>
            Often overlooked, walking is a very beginner friendly method of physical fitness. Currently it is the most popular form 
            of exercise globally, as it is extremely inexpensive and welcoming to all age groups. It's convenience is unparalleled 
            as well: there's no lack of time, fitness requirements, or skill required. We recommend briskly walking for at least 
            30 minutes a day to see some of the following improvements: 
        </p>
        <ul id="walkingBenefitList">
            <li>Reduced Risk of Heart Disease and Stroke</li>
            <li>Increased Muscle Resistance and Strength</li>
            <li>Reduced Body Fat</li>
            <li>Stronger Bones</li>
            <li>Improved Balance</li>
        </ul>
    </div>
</asp:Content>
