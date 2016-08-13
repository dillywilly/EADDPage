<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Where.aspx.vb" Inherits="EADDPage.Where" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); line-height: 24px; margin: 0em 0.2em 1em; word-wrap: break-word; padding: 0px; text-align: justify; font-size: 15px !important; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; width: 598px;">
        The SQL<span class="Apple-converted-space">&nbsp;</span><b 
            style="box-sizing: border-box;">WHERE</b><span 
            class="Apple-converted-space">&nbsp;</span>clause is used to specify a condition 
        while fetching the data from single table or joining with multiple tables.</p>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); line-height: 24px; margin: 0em 0.2em 1em; word-wrap: break-word; padding: 0px; text-align: justify; font-size: 15px !important; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; width: 598px;">
        If the given condition is satisfied then only it returns specific value from the 
        table. You would use WHERE clause to filter the records and fetching only 
        necessary records.</p>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); line-height: 24px; margin: 0em 0.2em 1em; word-wrap: break-word; padding: 0px; text-align: justify; font-size: 15px !important; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; width: 595px;">
        The WHERE clause is not only used in SELECT statement, but it is also used in 
        UPDATE, DELETE statement, etc., which we would examine in subsequent chapters.</p>
    <h2 style="box-sizing: border-box; color: rgb(18, 18, 20); font-weight: normal; letter-spacing: -1px; margin: 0.2em 0.2em 0.2em 0px; font-size: 1.7em; line-height: 1.5em; padding: 0px; text-shadow: rgb(204, 204, 204) 1px 1px 2px; position: relative; left: 0px; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        Syntax:</h2>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); line-height: 24px; margin: 0em 0.2em 1em; word-wrap: break-word; padding: 0px; text-align: justify; font-size: 15px !important; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        The basic syntax of SELECT statement with WHERE clause is as follows:</p>
    <pre class="prettyprint notranslate prettyprinted" 
        style="box-sizing: border-box; font-family: Menlo, Monaco, Consolas, &quot;Courier New&quot;, monospace; padding: 5px; margin: 0px 0px 10px; border-radius: 0px; width: 604px; line-height: 16px; border: 1px solid rgb(214, 214, 214); font-size: 13px; overflow: auto; color: rgb(49, 49, 49); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(238, 238, 238);"><span 
        class="pln" style="box-sizing: border-box;">SELECT column1</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> column2</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> columnN 
FROM table_name
WHERE </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">[</span><span 
        class="pln" style="box-sizing: border-box;">condition</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">]</span></pre>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); line-height: 24px; margin: 0em 0.2em 1em; word-wrap: break-word; padding: 0px; text-align: justify; font-size: 15px !important; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; width: 595px;">
        You can specify a condition using<span class="Apple-converted-space">&nbsp;</span><a 
            href="http://www.tutorialspoint.com/sql/sql-operators.htm" 
            style="box-sizing: border-box; color: rgb(49, 49, 49); text-decoration: none; padding-right: 22px; padding-bottom: 2px; font-weight: normal; outline: none; background: url('http://www.tutorialspoint.com/images/link-icon.png') no-repeat right center;">comparison 
        or logical operators</a><span class="Apple-converted-space">&nbsp;</span>like &gt;, &lt;, 
        =, LIKE, NOT, etc. Below examples would make this concept clear.</p>
    <h2 style="box-sizing: border-box; color: rgb(18, 18, 20); font-weight: normal; letter-spacing: -1px; margin: 0.2em 0.2em 0.2em 0px; font-size: 1.7em; line-height: 1.5em; padding: 0px; text-shadow: rgb(204, 204, 204) 1px 1px 2px; position: relative; left: 0px; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        Example:</h2>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); line-height: 24px; margin: 0em 0.2em 1em; word-wrap: break-word; padding: 0px; text-align: justify; font-size: 15px !important; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        Consider the CUSTOMERS table having the following records:</p>
    <pre class="prettyprint notranslate prettyprinted" 
        style="box-sizing: border-box; font-family: Menlo, Monaco, Consolas, &quot;Courier New&quot;, monospace; padding: 5px; margin: 0px 0px 10px; border-radius: 0px; width: 604px; line-height: 16px; border: 1px solid rgb(214, 214, 214); font-size: 13px; overflow: auto; color: rgb(49, 49, 49); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(238, 238, 238);"><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">+----+----------+-----+-----------+----------+</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> ID </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> NAME     </span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> AGE </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> ADDRESS   </span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> SALARY   </span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">+----+----------+-----+-----------+----------+</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">1</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="typ" 
        style="box-sizing: border-box; color: rgb(127, 0, 85);">Ramesh</span><span 
        class="pln" style="box-sizing: border-box;">   </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">32</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="typ" 
        style="box-sizing: border-box; color: rgb(127, 0, 85);">Ahmedabad</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">2000.00</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">2</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="typ" 
        style="box-sizing: border-box; color: rgb(127, 0, 85);">Khilan</span><span 
        class="pln" style="box-sizing: border-box;">   </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">25</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="typ" 
        style="box-sizing: border-box; color: rgb(127, 0, 85);">Delhi</span><span 
        class="pln" style="box-sizing: border-box;">     </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">1500.00</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">3</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> kaushik  </span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">23</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="typ" 
        style="box-sizing: border-box; color: rgb(127, 0, 85);">Kota</span><span 
        class="pln" style="box-sizing: border-box;">      </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">2000.00</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">4</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="typ" 
        style="box-sizing: border-box; color: rgb(127, 0, 85);">Chaitali</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">25</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="typ" 
        style="box-sizing: border-box; color: rgb(127, 0, 85);">Mumbai</span><span 
        class="pln" style="box-sizing: border-box;">    </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">6500.00</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">5</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="typ" 
        style="box-sizing: border-box; color: rgb(127, 0, 85);">Hardik</span><span 
        class="pln" style="box-sizing: border-box;">   </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">27</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="typ" 
        style="box-sizing: border-box; color: rgb(127, 0, 85);">Bhopal</span><span 
        class="pln" style="box-sizing: border-box;">    </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">8500.00</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">6</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="typ" 
        style="box-sizing: border-box; color: rgb(127, 0, 85);">Komal</span><span 
        class="pln" style="box-sizing: border-box;">    </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">22</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> MP        </span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">4500.00</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">7</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="typ" 
        style="box-sizing: border-box; color: rgb(127, 0, 85);">Muffy</span><span 
        class="pln" style="box-sizing: border-box;">    </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">24</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="typ" 
        style="box-sizing: border-box; color: rgb(127, 0, 85);">Indore</span><span 
        class="pln" style="box-sizing: border-box;">    </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">10000.00</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">+----+----------+-----+-----------+----------+</span></pre>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); line-height: 24px; margin: 0em 0.2em 1em; word-wrap: break-word; padding: 0px; text-align: justify; font-size: 15px !important; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; width: 599px;">
        Following is an example which would fetch ID, Name and Salary fields from the 
        CUSTOMERS table where salary is greater than 2000:</p>
    <pre class="prettyprint notranslate prettyprinted" 
        style="box-sizing: border-box; font-family: Menlo, Monaco, Consolas, &quot;Courier New&quot;, monospace; padding: 5px; margin: 0px 0px 10px; border-radius: 0px; width: 604px; line-height: 16px; border: 1px solid rgb(214, 214, 214); font-size: 13px; overflow: auto; color: rgb(49, 49, 49); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(238, 238, 238);"><span 
        class="pln" style="box-sizing: border-box;">SQL</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">&gt;</span><span 
        class="pln" style="box-sizing: border-box;"> SELECT ID</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> NAME</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> SALARY 
FROM CUSTOMERS
WHERE SALARY </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">&gt;</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">2000</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">;</span></pre>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); line-height: 24px; margin: 0em 0.2em 1em; word-wrap: break-word; padding: 0px; text-align: justify; font-size: 15px !important; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        This would produce the following result:</p>
    <pre class="prettyprint notranslate prettyprinted" 
        style="box-sizing: border-box; font-family: Menlo, Monaco, Consolas, &quot;Courier New&quot;, monospace; padding: 5px; margin: 0px 0px 10px; border-radius: 0px; width: 604px; line-height: 16px; border: 1px solid rgb(214, 214, 214); font-size: 13px; overflow: auto; color: rgb(49, 49, 49); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(238, 238, 238);"><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">+----+----------+----------+</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> ID </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> NAME     </span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> SALARY   </span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">+----+----------+----------+</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">4</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="typ" 
        style="box-sizing: border-box; color: rgb(127, 0, 85);">Chaitali</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">6500.00</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">5</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="typ" 
        style="box-sizing: border-box; color: rgb(127, 0, 85);">Hardik</span><span 
        class="pln" style="box-sizing: border-box;">   </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">8500.00</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">6</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="typ" 
        style="box-sizing: border-box; color: rgb(127, 0, 85);">Komal</span><span 
        class="pln" style="box-sizing: border-box;">    </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">4500.00</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">7</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="typ" 
        style="box-sizing: border-box; color: rgb(127, 0, 85);">Muffy</span><span 
        class="pln" style="box-sizing: border-box;">    </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">10000.00</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">+----+----------+----------+</span></pre>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); line-height: 24px; margin: 0em 0.2em 1em; word-wrap: break-word; padding: 0px; text-align: justify; font-size: 15px !important; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; width: 593px;">
        Following is an example, which would fetch ID, Name and Salary fields from the 
        CUSTOMERS table for a customer with name<span class="Apple-converted-space">&nbsp;</span><b 
            style="box-sizing: border-box;">Hardik</b>. Here, it is important to note 
        that all the strings should be given inside single quotes (&#39;&#39;) where as numeric 
        values should be given without any quote as in above example:</p>
    <pre class="prettyprint notranslate prettyprinted" 
        style="box-sizing: border-box; font-family: Menlo, Monaco, Consolas, &quot;Courier New&quot;, monospace; padding: 5px; margin: 0px 0px 10px; border-radius: 0px; width: 604px; line-height: 16px; border: 1px solid rgb(214, 214, 214); font-size: 13px; overflow: auto; color: rgb(49, 49, 49); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(238, 238, 238);"><span 
        class="pln" style="box-sizing: border-box;">SQL</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">&gt;</span><span 
        class="pln" style="box-sizing: border-box;"> SELECT ID</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> NAME</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> SALARY 
FROM CUSTOMERS
WHERE NAME </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">=</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="str" 
        style="box-sizing: border-box; color: rgb(0, 136, 0);">&#39;Hardik&#39;</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">;</span></pre>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); line-height: 24px; margin: 0em 0.2em 1em; word-wrap: break-word; padding: 0px; text-align: justify; font-size: 15px !important; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        This would produce the following result:</p>
    <pre class="prettyprint notranslate prettyprinted" 
        style="box-sizing: border-box; font-family: Menlo, Monaco, Consolas, &quot;Courier New&quot;, monospace; padding: 5px; margin: 0px 0px 10px; border-radius: 0px; width: 604px; line-height: 16px; border: 1px solid rgb(214, 214, 214); font-size: 13px; overflow: auto; color: rgb(49, 49, 49); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(238, 238, 238);"><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">+----+----------+----------+</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> ID </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> NAME     </span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> SALARY   </span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">+----+----------+----------+</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">5</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="typ" 
        style="box-sizing: border-box; color: rgb(127, 0, 85);">Hardik</span><span 
        class="pln" style="box-sizing: border-box;">   </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">  </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">8500.00</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">|</span><span 
        class="pln" style="box-sizing: border-box;">
</span><span class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">+----+----------+----------+</span></pre>
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
        PostBackUrl="~/Distinct.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="NextPageButton" runat="server" Text="Next Page" 
        PostBackUrl="~/AndOr.aspx" />
    </asp:Content>
