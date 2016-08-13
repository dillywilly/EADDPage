<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="AndOr.aspx.vb" Inherits="EADDPage.AndOr" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1 style="box-sizing: border-box; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-size: 36px; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        SQL<span class="Apple-converted-space">&nbsp;</span><span class="color_h1" 
            style="box-sizing: border-box;">AND &amp; OR</span><span 
            class="Apple-converted-space">&nbsp;</span>Operators</h1>
    <div class="chapter" 
        style="box-sizing: border-box; font-size: 20px; margin: 0px; padding: 0px; width: auto; overflow: hidden; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
    </div>
    <hr style="box-sizing: content-box; height: 0px; border-width: 1px 0px 0px; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
    <p class="intro" 
        style="box-sizing: border-box; font-size: 16px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        The AND &amp; OR operators are used to filter records based on more than one 
        condition.</p>
    <hr style="box-sizing: content-box; height: 0px; border-width: 1px 0px 0px; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
    <h2 style="box-sizing: border-box; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-size: 30px; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        The SQL AND &amp; OR Operators</h2>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        The AND operator displays a record if both the first condition AND the second 
        condition are true.</p>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        The OR operator displays a record if either the first condition OR the second 
        condition is true.</p>
    <hr style="box-sizing: content-box; height: 0px; border-width: 1px 0px 0px; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
    <h2 style="box-sizing: border-box; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-size: 30px; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        Demo Database</h2>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        In this tutorial we will use the well-known Northwind sample database.</p>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        Below is a selection from the &quot;Customers&quot; table:</p>
    <div class="table-responsive" 
        style="box-sizing: border-box; overflow-x: auto; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        <table class="w3-table-all notranslate" 
            style="box-sizing: border-box; border-collapse: collapse; border-spacing: 0px; width: 908px; display: table; border: 1px solid rgb(204, 204, 204); margin: 16px 0px;">
            <tbody style="box-sizing: border-box;">
                <tr style="box-sizing: border-box; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                    <th style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        CustomerID</th>
                    <th style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        CustomerName</th>
                    <th style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        ContactName</th>
                    <th style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Address</th>
                    <th style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        City</th>
                    <th style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        PostalCode</th>
                    <th style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Country</th>
                </tr>
                <tr style="box-sizing: border-box; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        1<br style="box-sizing: border-box;" />
                        <br style="box-sizing: border-box;" />
                    </td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Alfreds Futterkiste</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Maria Anders</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Obere Str. 57</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Berlin</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        12209</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Germany</td>
                </tr>
                <tr style="box-sizing: border-box; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        2</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Ana Trujillo Emparedados y helados</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Ana Trujillo</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Avda. de la Constitución 2222</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        México D.F.</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        05021</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Mexico</td>
                </tr>
                <tr style="box-sizing: border-box; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        3</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Antonio Moreno Taquería</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Antonio Moreno</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Mataderos 2312</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        México D.F.</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        05023</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Mexico</td>
                </tr>
                <tr style="box-sizing: border-box; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(255, 255, 255);">
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        4<br style="box-sizing: border-box;" />
                        <br style="box-sizing: border-box;" />
                    </td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Around the Horn</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Thomas Hardy</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        120 Hanover Sq.</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        London</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        WA1 1DP</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        UK</td>
                </tr>
                <tr style="box-sizing: border-box; border-bottom: 1px solid rgb(221, 221, 221); background-color: rgb(241, 241, 241);">
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        5</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Berglunds snabbköp</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Christina Berglund</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Berguvsvägen 8</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Luleå</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        S-958 22</td>
                    <td style="box-sizing: border-box; border: none; padding: 8px; display: table-cell; text-align: left; vertical-align: top;">
                        Sweden</td>
                </tr>
            </tbody>
        </table>
    </div>
    <hr style="box-sizing: content-box; height: 0px; border-width: 1px 0px 0px; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
    <h2 style="box-sizing: border-box; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-size: 30px; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        AND Operator Example</h2>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        The following SQL statement selects all customers from the country &quot;Germany&quot; AND 
        the city &quot;Berlin&quot;, in the &quot;Customers&quot; table:</p>
    <div class="w3-example" 
        style="box-sizing: border-box; padding: 0.01em 16px; margin: 20px 0px; box-shadow: rgba(0, 0, 0, 0.156863) 0px 2px 4px 0px, rgba(0, 0, 0, 0.117647) 0px 2px 10px 0px !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(241, 241, 241);">
        <h3 style="box-sizing: border-box; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-size: 24px; font-weight: 400; margin: 10px 0px;">
            Example</h3>
        <div class="w3-code notranslate" 
            style="box-sizing: border-box; font-family: Consolas, &quot;courier new&quot;; font-size: 16px; line-height: 1.4; width: auto; padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); word-wrap: break-word; margin: 20px 0px; border-top-color: rgb(76, 175, 80); border-right-color: rgb(76, 175, 80); border-bottom-color: rgb(76, 175, 80); background-color: rgb(255, 255, 255);">
            SELECT * FROM Customers<br style="box-sizing: border-box;" />
            WHERE Country=&#39;Germany&#39;<br style="box-sizing: border-box;" />
            AND City=&#39;Berlin&#39;;</div>
        </div>
    <hr style="box-sizing: content-box; height: 0px; border-width: 1px 0px 0px; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
    <h2 style="box-sizing: border-box; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-size: 30px; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        OR Operator Example</h2>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        The following SQL statement selects all customers from the city &quot;Berlin&quot; OR 
        &quot;München&quot;, in the &quot;Customers&quot; table:&nbsp;</p>
    <div class="w3-example" 
        style="box-sizing: border-box; padding: 0.01em 16px; margin: 20px 0px; box-shadow: rgba(0, 0, 0, 0.156863) 0px 2px 4px 0px, rgba(0, 0, 0, 0.117647) 0px 2px 10px 0px !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(241, 241, 241);">
        <h3 style="box-sizing: border-box; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-size: 24px; font-weight: 400; margin: 10px 0px;">
            Example</h3>
        <div class="w3-code notranslate" 
            style="box-sizing: border-box; font-family: Consolas, &quot;courier new&quot;; font-size: 16px; line-height: 1.4; width: auto; padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); word-wrap: break-word; margin: 20px 0px; border-top-color: rgb(76, 175, 80); border-right-color: rgb(76, 175, 80); border-bottom-color: rgb(76, 175, 80); background-color: rgb(255, 255, 255);">
            SELECT * FROM Customers<br style="box-sizing: border-box;" />
            WHERE City=&#39;Berlin&#39;<br style="box-sizing: border-box;" />
            OR City=&#39;München&#39;;</div>
        </div>
    <hr style="box-sizing: content-box; height: 0px; border-width: 1px 0px 0px; border-top-style: solid; border-top-color: rgb(238, 238, 238); margin: 20px 0px; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
    <h2 style="box-sizing: border-box; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-size: 30px; font-weight: 400; margin: 10px 0px; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        Combining AND &amp; OR</h2>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        You can also combine AND and OR (use parenthesis to form complex expressions).</p>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        The following SQL statement selects all customers from the country &quot;Germany&quot; AND 
        the city must be equal to &quot;Berlin&quot; OR &quot;München&quot;, in the &quot;Customers&quot; table:</p>
    <div class="w3-example" 
        style="box-sizing: border-box; padding: 0.01em 16px; margin: 20px 0px; box-shadow: rgba(0, 0, 0, 0.156863) 0px 2px 4px 0px, rgba(0, 0, 0, 0.117647) 0px 2px 10px 0px !important; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(241, 241, 241);">
        <h3 style="box-sizing: border-box; font-family: &quot;Segoe UI&quot;, Arial, sans-serif; font-size: 24px; font-weight: 400; margin: 10px 0px;">
            Example</h3>
        <div class="w3-code notranslate" 
            style="box-sizing: border-box; font-family: Consolas, &quot;courier new&quot;; font-size: 16px; line-height: 1.4; width: auto; padding: 8px 12px; border-left: 4px solid rgb(76, 175, 80); word-wrap: break-word; margin: 20px 0px; border-top-color: rgb(76, 175, 80); border-right-color: rgb(76, 175, 80); border-bottom-color: rgb(76, 175, 80); background-color: rgb(255, 255, 255);">
            SELECT * FROM Customers<br style="box-sizing: border-box;" />
            WHERE Country=&#39;Germany&#39;<br style="box-sizing: border-box;" />
            AND (City=&#39;Berlin&#39; OR City=&#39;München&#39;);</div>
        </div>
    <br />


        <div class="well">
               <asp:Label ID="DisplayID" runat="server" Text=""></asp:Label>
               <br />
             <asp:Label ID="ContentID" runat="server"></asp:Label>
               <br />
           
        </div>
        <div class="well"> 

           <asp:Label ID="TaskLabelID" runat="server" Text=""></asp:Label>
             <br />
           <asp:TextBox ID="TaskTextBox" runat="server" Width="361px"></asp:TextBox>
           &nbsp;<asp:Button ID="TaskSubmitButton" runat="server" Text="Submit" />
&nbsp;<asp:Label ID="Feedback1" runat="server" Text=""></asp:Label>
             <br />
            <br />
             <br />
        </div>

     

       
 



        <asp:Button ID="PreviousPageButton" runat="server" Text="Previous Page" 
        PostBackUrl="~/Where.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="NextPageButton" runat="server" Text="Next Page" 
        PostBackUrl="~/OrderBy.aspx" />
    <br style="box-sizing: border-box; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22.5px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);" />
    <div class="chapter" 
        style="box-sizing: border-box; font-size: 20px; margin: 0px; padding: 0px; width: auto; overflow: hidden; color: rgb(0, 0, 0); font-family: Verdana, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
        <br class="Apple-interchange-newline" />
    </div>
</asp:Content>
