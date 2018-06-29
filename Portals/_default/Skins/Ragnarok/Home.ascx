﻿<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.DDRMenu.TemplateEngine" Assembly="DotNetNuke.Web.DDRMenu" %>
<%@ Register TagPrefix="dnn" TagName="MENU" src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>

<dnn:JQUERY runat="server" id="dnnjQuery" jQueryHoverIntent="true" /> 
<dnn:DnnJsInclude runat="server" FilePath="js/rag.js" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude runat="server" FilePath="css/rag.css" PathNameAlias="SkinPath" />

<div id="header">
    <div id="headerContainer">
        <div id="logo">
            <dnn:LOGO runat="server" id="dnnLOGO" />
        </div>
		<div class="mobileButtons">
            <span class="mobileMenuBtn"><a id="mobileMenuBtn" class="button">Menu</a></span>
		</div>
    </div>
</div>
<div id="borderContainer">
    <div id="leftBorder"></div>
    <div id="container">
        <div id="nav">
			<dnn:MENU MenuStyle="Ragnarok" runat="server"></dnn:MENU>
		</div>
        <div id="topSpace">
            <div id="date">
                <img src="/Portals/_default/Skins/Ragnarok/images/date.png" alt="June 17-25, 2017 - Cooper's Lake Campground, Slippery Rock, PA" />
                <div id="dateText">
                    <span id="dateTextDate">June 17-25, 2017</span><br />
                    <span id="dateTextPlace">Cooper's Lake Campground, Slippery Rock, PA</span>
                </div>
            </div>
        </div>
        <div id="content">
            <div id="contentPane" class="contentPane" runat="server"></div>
            <div id="callOuts">
                <div class="callout callout1">
                    <a href="/Registration.aspx"><img src="/Portals/_default/Skins/Ragnarok/images/callouts/button1.png" alt="Pre-Register Now" /></a>
                </div>
                <div class="space"></div>
                <div class="callout callout2">
                    <a href="/Schedule.aspx"><img src="/Portals/_default/Skins/Ragnarok/images/callouts/button2.png" alt="See the Event Schedule" /></a>
                </div>
                <div class="space"></div>
                <div class="callout callout3">
                    <a href="/Information/MerchantList.aspx"><img src="/Portals/_default/Skins/Ragnarok/images/callouts/button3.png" alt="View the Vendors List" /></a>
                </div>
            </div>
        </div>
        <div id="footer">
            <div id="copyright">
                <dnn:COPYRIGHT ID="dnnCopyright" runat="server" />
            </div>
            <div id="login">
                <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
            </div>
        </div>
    </div>
    <div id="rightBorder"></div>
</div>
<div id="overlay">
    <div id="overlayText">
        <img src="/images/loading.gif" />
        <h2>Your registration is being processed. Please wait...</h2>
    </div>
</div>