﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="EADDPage.Login1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Login ID="Login" runat="server" CreateUserText="Let's Sign Up" 
            CreateUserUrl="~/Register1.aspx" DestinationPageUrl="~/Default.aspx">
        </asp:Login>
    
    </div>
    </form>
</body>
</html>
