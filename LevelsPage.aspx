<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="LevelsPage.aspx.vb" Inherits="EADDPage.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        
        <div class="well">
            <asp:HiddenField ID="UnitIDHF" runat="server" />
            <asp:Label ID="DisplayID" runat="server" Text=""></asp:Label>
            <asp:Label ID="ContentID" runat="server"></asp:Label>
            <br />
            <asp:Button ID="BackButton" runat="server" Text="Back" />
            <asp:Button ID="NextButton" runat="server" Text="Next" />
        </div>
    
    </div>
</asp:Content>
