<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="practice.aspx.vb" Inherits="EADDPage.practice" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

               <h3 class="text-left">
                   <strong>Practice</strong> </h3>
        <div class="well"> 

                <p class="MsoNormal">
                    <b><span>Instruction</span></b><span> - </span>Practice your SQL on the test 
                    table named &quot;customers&quot;</p>
                <br />
                <asp:TextBox ID="ActivityTextBox" runat="server" Width="361px"></asp:TextBox>
                &nbsp;
                <asp:Button ID="TaskSubmitButton" runat="server" Text="Submit" />
                <br />
                <asp:Label ID="FeedbackLabel" runat="server"></asp:Label>
                <br />
             <br />
                <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
                    ProviderName="<%$ ConnectionStrings:ConnectionString2.ProviderName %>" 
                    SelectCommand="SELECT * FROM [Customers]"></asp:SqlDataSource>
            <br />
             <br />
        </div>


</asp:Content>
