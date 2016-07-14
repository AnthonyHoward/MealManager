﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MealManager._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron" id="jumbotron-splash">
        <div class="row" id="div-splash">
            <div class="col-md-2"></div>
            <div class="col-md-10">
                <h1>Meal Manager</h1>
                <p class="lead">Order your meal with just a click. Serving Building A and Building B.</p>
                <asp:Button ID="btnOrder" runat="server" Text="Order Now" OnClick="btnOrder_Click" CssClass="btn btn-primary btn-lg"/>
            </div>
           
            <div class="col-md-2"></div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <h2>Today's Special</h2>
            <p>
                Baked Chicken with a side of kale greens. Served over piping hot carrots and artichokes or something.
            </p>
            <a runat="server" href="~/">
                <asp:Image  ID="ChickenImage" runat="server" ImageUrl="~/Images/chicken.jpg" BorderStyle="None" Width="75%" CssClass="image-special"/>
            </a>  
            <p>
                <a class="btn btn-default" href="MainMenu">Order Now &raquo;</a>
            </p>
           
        </div>
        <div class="col-md-4">
            <h2>This Week's Specials</h2>

            <table class="table">
                <tbody>
                    <tr>

                        <td class="bold">Monday</td>
                        <td>
                            <asp:Literal ID="ltMondayMessage" runat="server" />
                        </td>
                    </tr>
                    <tr>

                        <td>Tuesday</td>
                        <td>
                            <asp:Literal ID="ltTuesdayMessage" runat="server" />
                        </td>

                    </tr>
                    <tr>

                        <td>Wednesday</td>
                        <td>
                            <asp:Literal ID="ltWednesdayMessage" runat="server" />
                        </td>

                    </tr>
                    <tr>

                        <td>Thursday</td>

                        <td>
                            <asp:Literal ID="ltThursdayMessage" runat="server" />
                        </td>
                    </tr>
                    <tr>

                        <td>Friday</td>

                        <td>
                            <asp:Literal ID="ltFridayMessage" runat="server" />

                        </td>
                    </tr>
                </tbody>
            </table>
            
   
        </div>
        <div class="col-md-4">
            <h2>News from the Kitchen</h2>
            <p>
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
            </p>

        </div>
    </div>

</asp:Content>
