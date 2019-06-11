<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Weather.aspx.cs" Inherits="MyWeatherSite.Weather" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Weather Forecasts</h1>
            <p>
                <a href="Default.aspx">Home</a>&nbsp;&nbsp;&nbsp; <a href="Weather.aspx">Weather</a></p>
            <hr />
            <p>
                Enter your zip code:

                <asp:TextBox ID="TxtZip" runat="server"></asp:TextBox>

            </p>
            <p>
                <asp:Button ID="BtnForecast" runat="server" OnClick="BtnForecast_Click" Text="Get Forecast" />
&nbsp;</p>
            <p>
                <asp:Label ID="LblForecast" runat="server"></asp:Label>

            </p>
            <p>
                &nbsp;</p>
        </div>
    </form>
</body>
</html>
