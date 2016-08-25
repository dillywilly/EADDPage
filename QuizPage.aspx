<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="QuizPage.aspx.vb" Inherits="EADDPage.QuizPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1 style="box-sizing: border-box; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-size: 36px; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        Sql Quiz</h1>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="QuestionNumber" runat="server" Text="Question Number "></asp:Label>
    </p>
    <p>
        <asp:Label ID="Question" runat="server" Text="Question goes here"></asp:Label>
    </p>
    <p>
        <asp:TextBox ID="Answerbox" runat="server"></asp:TextBox>
        <asp:Button ID="SubmitButton" runat="server" Text="Submit" />
    </p>
    <p>
        <asp:Button ID="ContinueButton" runat="server" Text="Continue" 
            Visible="False" />
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
            ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" 
            SelectCommand="SELECT * FROM [cars]"></asp:SqlDataSource>
    </p>
    <p>
        <asp:Label ID="testing1" runat="server"></asp:Label>
    </p>
    <p>
        <asp:Label ID="testing2" runat="server"></asp:Label>
    </p>
    <p>
        <asp:Label ID="testing3" runat="server"></asp:Label>
    </p>
    <p>
&nbsp;&nbsp;
        <asp:HiddenField ID="ActualAnswer" runat="server" />
    </p>
    <p>
        <asp:HiddenField ID="number" runat="server" Value="0" />
    </p>
<p>
        <asp:HiddenField ID="totalscore" runat="server" Value="0" />
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
