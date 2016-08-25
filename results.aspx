<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="results.aspx.vb" Inherits="EADDPage.results" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Results:</h1>
    <div class="table-responsive">
          <table class="table table-bordered" 
                 style="border-color: #000000; border-width: medium; width:55%">
            <tr>
                <td  style="border-color: #000000; border-width: medium; background-color: #C0C0C0"><b>Questions Correct</b></td>
                <td style="border-color: #000000; border-width: medium;"><asp:Label ID="Label2" runat="server" Text="0" /> out of 5</td>
            </tr>
            <tr>
                <td style="border-color: #000000; border-width: medium;background-color: #C0C0C0"><b>Percentage</b></td>
                <td style="border-color: #000000; border-width: medium;"><asp:Label ID="Label3" runat="server" Text="0" />%</td>
            </tr>  
          </table>
    </div>

    <asp:Label ID="FeedbackLabel" runat="server" Text=""></asp:Label><br /><br />
    <asp:Button ID="TryAgainButton" runat="server" Text="Try Again" />
    


    
</asp:Content>
