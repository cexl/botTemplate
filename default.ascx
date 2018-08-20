<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<dnn:META ID="mobileScale" runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />
<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="js/bootstrap.min.js" PathNameAlias="SkinPath" Priority="8" />
<dnn:DnnCssInclude ID="bootstrapCSS" runat="server" FilePath="css/bootstrap.min.css" PathNameAlias="SkinPath" Priority="9"/>
<dnn:DnnCssInclude ID="customCSS" runat="server" FilePath="css/style.css" PathNameAlias="SkinPath" Priority="7"/>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.2.0/css/all.css" integrity="sha384-hWVjflwFxL6sNzntih27bfxkr27PmbbK/iSvJ+a4+0owXq79v+lsFkW54bOGbiDQ" crossorigin="anonymous">

<div class="alert bg-light text-right">
    
    <div class="container">

        <div class="social mr-2">
            <i class="fab fa-twitter-square fa-2x"></i>
            <i class="fab fa-linkedin fa-2x"></i>
            <i class="fab fa-vimeo-square fa-2x"></i>
        <dnn:LOGIN ID="dnnLogin" CssClass="LoginLink" runat="server" LegacyMode="false" />
        </div>
        
        
    </div>
</div>
<nav class="navbar navbar-expand-lg navbar-light shadow-sm">
  <div class="container">
    <dnn:LOGO runat="server" id="dnnLOGO" />
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#mobileMenu" aria-controls="mobileMenu" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="mobileMenu">
    <ul class="navbar-nav mr-auto mt-2 mt-lg-0 text-right justify-content-right">
      <dnn:MENU ID="bootstrapNav" MenuStyle="bootstrapNav" runat="server"></dnn:MENU>
    </ul>
  </div>
    
    </div>
</nav>
    
    <div class="jumbrotron text-center bg-light mb-3 d-none d-lg-block d-xl-block">
            
        <div class="container-fluid">
            
                <div id="TopPane" runat="server"></div>
            
        </div>
    
    </div>
    
    <div class="container">

        <div id="ContentPane" runat="server">
            
        </div>

    </div>
    
    <div class="container">
    
        <div id="BottomPane" runat="server"></div>
    
    </div>
    
    
 