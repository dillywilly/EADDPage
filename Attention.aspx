<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Attention.aspx.vb" Inherits="EADDPage.Attention" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Attention </h1>
You are about to begin a Quiz.<br />
Please be advised that this quiz will be based on all the SQL topics.<br />
To begin Quiz click here ------&gt;&nbsp;&nbsp;
<asp:Button ID="BeginQuizButton" runat="server" PostBackUrl="~/QuizPage.aspx" 
    Text="Begin Quiz" />
<br />
Or return by selecting an SQL topic in the list provided to the left.
</asp:Content>
