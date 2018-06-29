<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.DDRMenu.TemplateEngine" Assembly="DotNetNuke.Web.DDRMenu" %>
<%@ Register TagPrefix="dnn" TagName="MENU" src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>

<dnn:JQUERY runat="server" id="dnnjQuery" jQueryHoverIntent="true" /> 

<div style="width: 100%; height: 100%; background-color: #FFFFFF;">
    <div style="width: 100%; text-align: center;">
        <img src="/Portals/_default/Skins/Ragnarok/images/dagLogo.png" alt="logo" />
    </div>
    <div style="width: 100%; color: #00bf33; font-size: 14px; font-weight: bold;">
        <marquee behavior="scroll" direction="left">Welcome to Dagorhir Battle Games! We're a foam fighting organization that is all about fighting hard and looking great! Except online. Ignore that part.</marquee>
        <audio src="/Portals/_default/Skins/Ragnarok/midi/LordOfTheRings.mp3" preload="auto" autoplay="autoplay"></audio>
    </div>
    <div id="contentPane" class="contentPane" runat="server"></div>
</div>
