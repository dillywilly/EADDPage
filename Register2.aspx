<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Register2.aspx.vb" Inherits="EADDPage.Register2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 47%;
        }
        .style2
        {
            width: 170px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2">
                    First Name</td>
                <td>
                    <asp:TextBox ID="FirstNameTextbox" runat="server" Width="360px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Last Name</td>
                <td>
                    <asp:TextBox ID="LastNameTextBox" runat="server" Width="361px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Gender</td>
                <td>
                    <asp:DropDownList ID="GenderDropDownList" runat="server">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Marital Status</td>
                <td>
                    <asp:DropDownList ID="MaritalStatusDropDownList" runat="server">
                        <asp:ListItem>Single</asp:ListItem>
                        <asp:ListItem>Married</asp:ListItem>
                        <asp:ListItem>Divorced</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    Country</td>
                <td>
                    <asp:DropDownList ID="CountryDropDownList" runat="server" 
                        DataSourceID="EADDProject" DataTextField="CountryName" 
                        DataValueField="CountryID">
                    </asp:DropDownList>
                    <asp:AccessDataSource ID="EADDProject" runat="server" 
                        DataFile="~/App_Data/EADDProject.mdb" SelectCommand="SELECT * FROM [Country]">
                    </asp:AccessDataSource>
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    <asp:Button ID="SaveUserButton" runat="server" Text="Save User" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
