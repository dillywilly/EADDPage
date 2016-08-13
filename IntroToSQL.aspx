<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="IntroToSQL.aspx.vb" Inherits="EADDPage.IntroToSQL" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style1
        {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1 style="box-sizing: border-box; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-size: 36px; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        <span class="color_h1" style="box-sizing: border-box;">Introduction to</span><span 
            class="Apple-converted-space">&nbsp;</span>SQL</h1>
    <div class="chapter" 
        style="box-sizing: border-box; font-size: 20px; margin: 0px; padding: 0px; width: auto; overflow: hidden; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; visibility: visible; background-color: rgb(255, 255, 255);">
    </div>
    <hr style="box-sizing: content-box; height: 0px; border-width: 1px 0px 0px; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
    <p class="intro" 
        style="box-sizing: border-box; font-size: 16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        SQL is a standard language for accessing and manipulating databases.</p>
    <hr style="box-sizing: content-box; height: 0px; border-width: 1px 0px 0px; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
    <h2 style="box-sizing: border-box; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-size: 30px; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        What is SQL?</h2>
    <ul style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        <li style="box-sizing: border-box;">SQL stands for Structured Query Language</li>
        <li style="box-sizing: border-box;">SQL lets you access and manipulate databases</li>
        <li style="box-sizing: border-box;">SQL is an ANSI (American National Standards 
            Institute) standard</li>
    </ul>
    <hr style="box-sizing: content-box; height: 0px; border-width: 1px 0px 0px; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
    <h2 style="box-sizing: border-box; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-size: 30px; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        What Can SQL do?</h2>
    <ul style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        <li class="style1" style="box-sizing: border-box;">SQL can execute queries against a 
            database</li>
        <li class="style1" style="box-sizing: border-box;">SQL can retrieve data from a 
            database</li>
        <li class="style1" style="box-sizing: border-box;">SQL can insert records in a 
            database</li>
        <li class="style1" style="box-sizing: border-box;">SQL can update records in a 
            database</li>
        <li class="style1" style="box-sizing: border-box;">SQL can delete records from a 
            database</li>
        <li class="style1" style="box-sizing: border-box;">SQL can create new databases</li>
        <li class="style1" style="box-sizing: border-box;">SQL can create new tables in a 
            database</li>
        <li class="style1" style="box-sizing: border-box;">SQL can create stored procedures 
            in a database</li>
        <li class="style1" style="box-sizing: border-box;">SQL can create views in a 
            database</li>
        <li class="style1" style="box-sizing: border-box;">SQL can set permissions on 
            tables, procedures, and views</li>
    </ul>
    <hr style="box-sizing: content-box; height: 0px; border-width: 1px 0px 0px; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
    <h2 style="box-sizing: border-box; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-size: 30px; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        SQL is a Standard - BUT....</h2>
    <p class="style1" 
        style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        Although SQL is an ANSI (American National Standards Institute) standard, there 
        are different versions of the SQL language.</p>
    <p class="style1" 
        style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        However, to be compliant with the ANSI standard, they all support at least the 
        major commands (such as SELECT, UPDATE, DELETE, INSERT, WHERE) in a similar 
        manner.</p>
    <div class="w3-panel w3-note" 
        style="box-sizing: border-box; padding: 0.01em 16px; margin-top: 16px !important; margin-bottom: 16px !important; border-left: 6px solid rgb(255, 235, 59); color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 204);">
        <p style="box-sizing: border-box;">
            <b style="box-sizing: border-box;">Note:</b><span class="Apple-converted-space">&nbsp;</span>Most 
            of the SQL database programs also have their own proprietary extensions in 
            addition to the SQL standard!</p>
    </div>
    <hr style="box-sizing: content-box; height: 0px; border-width: 1px 0px 0px; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
    <h2 style="box-sizing: border-box; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-size: 30px; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        Using SQL in Your Web Site</h2>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        To build a web site that shows data from a database, you will need:</p>
    <ul style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        <li style="box-sizing: border-box;">An RDBMS database program (i.e. MS Access, SQL 
            Server, MySQL)</li>
        <li style="box-sizing: border-box;">To use a server-side scripting language, like 
            PHP or ASP</li>
        <li style="box-sizing: border-box;">To use SQL to get the data you want</li>
        <li style="box-sizing: border-box;">To use HTML / CSS</li>
    </ul>
    <hr style="box-sizing: content-box; height: 0px; border-width: 1px 0px 0px; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
    <br class="Apple-interchange-newline" />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="NextPageButton" runat="server" Text="Next Page" 
        PostBackUrl="~/Syntax.aspx" />
</asp:Content>
