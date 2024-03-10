<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ecoimpactafrica.About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <style>
        /* CSS Styles for About Page */
        body {
            background-image: url('https://princetondg.com/wp-content/uploads/2021/10/Increasing-Need-for-Data-Centers-to-Provide-Visibility-on-Carbon-Footprint.jpg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
        }

        .about-container {
            max-width: 500px;
            margin: 20px 0 20px 20px; /* Adjusted margin to move the container to the left */
            padding: 20px;
            background-color: rgba(20, 68, 68, 0.1); /* Adjusted background color */
            border: 1px solid #ddd;
            border-radius: 5px;
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.1);
        }

        .about-container h2 {
            color: #7BFEFF;
            font-family: cursive;
            text-align: left;
        }

        .about-container p {
            color: #7BFEFF;
            text-align: justify;
            line-height: 1.6;
        }
    </style>

    <div class="about-container">
        <h2>Carbon Footprint</h2>
        <p>
            A carbon footprint is the total amount of greenhouse gases emitted directly or indirectly by human activities.
        </p>
        <p>
            It is measured in units of carbon dioxide equivalent (CO2e) and is a measure of the impact of human activities on the environment and climate change.
        </p>
        <p>
            Ways to reduce carbon footprint include using renewable energy sources, reducing energy consumption, and adopting sustainable practices.
        </p>
    </div>
</asp:Content>
