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
<dnn:DnnJsInclude runat="server" FilePath="js/rag.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude runat="server" FilePath="js/tabs.js" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude runat="server" FilePath="css/rag.css" PathNameAlias="SkinPath" />
<dnn:DnnCssInclude runat="server" FilePath="css/bootstrap.min.css" PathNameAlias="SkinPath" />

<div id="containerCheckIn">
    <div id="contentPane" class="contentPane" runat="server"></div>
</div>
<div id="overlay">
    <div id="overlayText">
        <img src="/images/loading.gif" />
        <h2>Your registration is being processed. Please wait...</h2>
    </div>
</div>