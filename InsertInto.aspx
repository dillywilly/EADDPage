<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="InsertInto.aspx.vb" Inherits="EADDPage.InsertInto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1 style="box-sizing: border-box; color: rgb(18, 18, 20); font-weight: normal; letter-spacing: -1px; margin: 0.2em 0.2em 0.2em 0px; line-height: 30px; font-size: 2em; text-shadow: rgb(204, 204, 204) 2px 2px 3px; text-align: center; padding: 0px; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        SQL - INSERT Query</h1>
    <div class="topgooglead" 
        style="box-sizing: border-box; text-align: center; color: rgb(49, 49, 49); font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22px; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        <hr style="box-sizing: content-box; height: 0px; border-top: 1px solid rgb(214, 214, 214) !important; border-right: 0px; border-bottom: 0px; border-left: 0px; margin: 7px 0px; clear: both; background-image: none;" />
    </div>
    <hr style="box-sizing: content-box; height: 0px; border-top: 1px solid rgb(214, 214, 214) !important; border-right: 0px; border-bottom: 0px; border-left: 0px; margin: 7px 0px; clear: both; color: rgb(49, 49, 49); font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; line-height: 22px; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-image: none;" />
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); line-height: 24px; margin: 0em 0.2em 1em; word-wrap: break-word; padding: 0px; text-align: justify; font-size: 15px !important; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        The SQL<span class="Apple-converted-space">&nbsp;</span><b 
            style="box-sizing: border-box;">INSERT INTO</b><span 
            class="Apple-converted-space">&nbsp;</span>Statement is used to add new rows of 
        data to a table in the database.</p>
    <h2 style="box-sizing: border-box; color: rgb(18, 18, 20); font-weight: normal; letter-spacing: -1px; margin: 0.2em 0.2em 0.2em 0px; font-size: 1.7em; line-height: 1.5em; padding: 0px; text-shadow: rgb(204, 204, 204) 1px 1px 2px; position: relative; left: 0px; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        Syntax:</h2>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); line-height: 24px; margin: 0em 0.2em 1em; word-wrap: break-word; padding: 0px; text-align: justify; font-size: 15px !important; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        There are two basic syntaxes of INSERT INTO statement as follows:</p>
    <pre class="prettyprint notranslate prettyprinted" 
        style="box-sizing: border-box; font-family: Menlo, Monaco, Consolas, &quot;Courier New&quot;, monospace; padding: 5px; margin: 0px 0px 10px; border-radius: 0px; width: 604px; line-height: 16px; border: 1px solid rgb(214, 214, 214); font-size: 13px; overflow: auto; color: rgb(49, 49, 49); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(238, 238, 238);"><span 
        class="pln" style="box-sizing: border-box;">INSERT INTO TABLE_NAME </span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">(</span><span 
        class="pln" style="box-sizing: border-box;">column1</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> column2</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> column3</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,...</span><span 
        class="pln" style="box-sizing: border-box;">columnN</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">)]</span><span 
        class="pln" style="box-sizing: border-box;">  
VALUES </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">(</span><span 
        class="pln" style="box-sizing: border-box;">value1</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> value2</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> value3</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,...</span><span 
        class="pln" style="box-sizing: border-box;">valueN</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">);</span></pre>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); line-height: 24px; margin: 0em 0.2em 1em; word-wrap: break-word; padding: 0px; text-align: justify; font-size: 15px !important; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        Here, column1, column2,...columnN are the names of the columns in the table into 
        which you want to insert data.</p>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); line-height: 24px; margin: 0em 0.2em 1em; word-wrap: break-word; padding: 0px; text-align: justify; font-size: 15px !important; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        You may not need to specify the column(s) name in the SQL query if you are 
        adding values for all the columns of the table. But make sure the order of the 
        values is in the same order as the columns in the table. The SQL INSERT INTO 
        syntax would be as follows:</p>
    <pre class="prettyprint notranslate prettyprinted" 
        style="box-sizing: border-box; font-family: Menlo, Monaco, Consolas, &quot;Courier New&quot;, monospace; padding: 5px; margin: 0px 0px 10px; border-radius: 0px; width: 604px; line-height: 16px; border: 1px solid rgb(214, 214, 214); font-size: 13px; overflow: auto; color: rgb(49, 49, 49); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(238, 238, 238);"><span 
        class="pln" style="box-sizing: border-box;">INSERT INTO TABLE_NAME VALUES </span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">(</span><span 
        class="pln" style="box-sizing: border-box;">value1</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">value2</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">value3</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,...</span><span 
        class="pln" style="box-sizing: border-box;">valueN</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">);</span></pre>
    <h2 style="box-sizing: border-box; color: rgb(18, 18, 20); font-weight: normal; letter-spacing: -1px; margin: 0.2em 0.2em 0.2em 0px; font-size: 1.7em; line-height: 1.5em; padding: 0px; text-shadow: rgb(204, 204, 204) 1px 1px 2px; position: relative; left: 0px; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        Example:</h2>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); line-height: 24px; margin: 0em 0.2em 1em; word-wrap: break-word; padding: 0px; text-align: justify; font-size: 15px !important; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        Following statements would create six records in CUSTOMERS table:</p>
    <pre class="prettyprint notranslate prettyprinted" 
        style="box-sizing: border-box; font-family: Menlo, Monaco, Consolas, &quot;Courier New&quot;, monospace; padding: 5px; margin: 0px 0px 10px; border-radius: 0px; width: 604px; line-height: 16px; border: 1px solid rgb(214, 214, 214); font-size: 13px; overflow: auto; color: rgb(49, 49, 49); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(238, 238, 238);"><span 
        class="pln" style="box-sizing: border-box;">INSERT INTO CUSTOMERS </span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">(</span><span 
        class="pln" style="box-sizing: border-box;">ID</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">NAME</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">AGE</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">ADDRESS</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">SALARY</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">)</span><span 
        class="pln" style="box-sizing: border-box;">
VALUES </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">(</span><span 
        class="lit" style="box-sizing: border-box; color: rgb(0, 102, 102);">1</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="str" 
        style="box-sizing: border-box; color: rgb(0, 136, 0);">&#39;Ramesh&#39;</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">32</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="str" 
        style="box-sizing: border-box; color: rgb(0, 136, 0);">&#39;Ahmedabad&#39;</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">2000.00</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">);</span><span 
        class="pln" style="box-sizing: border-box;">

INSERT INTO CUSTOMERS </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">(</span><span 
        class="pln" style="box-sizing: border-box;">ID</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">NAME</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">AGE</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">ADDRESS</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">SALARY</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">)</span><span 
        class="pln" style="box-sizing: border-box;">
VALUES </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">(</span><span 
        class="lit" style="box-sizing: border-box; color: rgb(0, 102, 102);">2</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="str" 
        style="box-sizing: border-box; color: rgb(0, 136, 0);">&#39;Khilan&#39;</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">25</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="str" 
        style="box-sizing: border-box; color: rgb(0, 136, 0);">&#39;Delhi&#39;</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">1500.00</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">);</span><span 
        class="pln" style="box-sizing: border-box;">

INSERT INTO CUSTOMERS </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">(</span><span 
        class="pln" style="box-sizing: border-box;">ID</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">NAME</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">AGE</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">ADDRESS</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">SALARY</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">)</span><span 
        class="pln" style="box-sizing: border-box;">
VALUES </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">(</span><span 
        class="lit" style="box-sizing: border-box; color: rgb(0, 102, 102);">3</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="str" 
        style="box-sizing: border-box; color: rgb(0, 136, 0);">&#39;kaushik&#39;</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">23</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="str" 
        style="box-sizing: border-box; color: rgb(0, 136, 0);">&#39;Kota&#39;</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">2000.00</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">);</span><span 
        class="pln" style="box-sizing: border-box;">

INSERT INTO CUSTOMERS </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">(</span><span 
        class="pln" style="box-sizing: border-box;">ID</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">NAME</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">AGE</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">ADDRESS</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">SALARY</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">)</span><span 
        class="pln" style="box-sizing: border-box;">
VALUES </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">(</span><span 
        class="lit" style="box-sizing: border-box; color: rgb(0, 102, 102);">4</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="str" 
        style="box-sizing: border-box; color: rgb(0, 136, 0);">&#39;Chaitali&#39;</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">25</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="str" 
        style="box-sizing: border-box; color: rgb(0, 136, 0);">&#39;Mumbai&#39;</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">6500.00</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">);</span><span 
        class="pln" style="box-sizing: border-box;">

INSERT INTO CUSTOMERS </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">(</span><span 
        class="pln" style="box-sizing: border-box;">ID</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">NAME</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">AGE</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">ADDRESS</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">SALARY</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">)</span><span 
        class="pln" style="box-sizing: border-box;">
VALUES </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">(</span><span 
        class="lit" style="box-sizing: border-box; color: rgb(0, 102, 102);">5</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="str" 
        style="box-sizing: border-box; color: rgb(0, 136, 0);">&#39;Hardik&#39;</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">27</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="str" 
        style="box-sizing: border-box; color: rgb(0, 136, 0);">&#39;Bhopal&#39;</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">8500.00</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">);</span><span 
        class="pln" style="box-sizing: border-box;">


INSERT INTO CUSTOMERS </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">(</span><span 
        class="pln" style="box-sizing: border-box;">ID</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">NAME</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">AGE</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">ADDRESS</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;">SALARY</span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">)</span><span 
        class="pln" style="box-sizing: border-box;">
VALUES </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">(</span><span 
        class="lit" style="box-sizing: border-box; color: rgb(0, 102, 102);">6</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="str" 
        style="box-sizing: border-box; color: rgb(0, 136, 0);">&#39;Komal&#39;</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">22</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="str" 
        style="box-sizing: border-box; color: rgb(0, 136, 0);">&#39;MP&#39;</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">4500.00</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">);</span></pre>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); line-height: 24px; margin: 0em 0.2em 1em; word-wrap: break-word; padding: 0px; text-align: justify; font-size: 15px !important; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        You can create a record in CUSTOMERS table using second syntax as follows:</p>
    <pre class="prettyprint notranslate prettyprinted" 
        style="box-sizing: border-box; font-family: Menlo, Monaco, Consolas, &quot;Courier New&quot;, monospace; padding: 5px; margin: 0px 0px 10px; border-radius: 0px; width: 604px; line-height: 16px; border: 1px solid rgb(214, 214, 214); font-size: 13px; overflow: auto; color: rgb(49, 49, 49); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(238, 238, 238);"><span 
        class="pln" style="box-sizing: border-box;">INSERT INTO CUSTOMERS 
VALUES </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">(</span><span 
        class="lit" style="box-sizing: border-box; color: rgb(0, 102, 102);">7</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="str" 
        style="box-sizing: border-box; color: rgb(0, 136, 0);">&#39;Muffy&#39;</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">24</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="str" 
        style="box-sizing: border-box; color: rgb(0, 136, 0);">&#39;Indore&#39;</span><span 
        class="pun" style="box-sizing: border-box; color: rgb(102, 102, 0);">,</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="lit" 
        style="box-sizing: border-box; color: rgb(0, 102, 102);">10000.00</span><span 
        class="pln" style="box-sizing: border-box;"> </span><span class="pun" 
        style="box-sizing: border-box; color: rgb(102, 102, 0);">);</span></pre>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); line-height: 24px; margin: 0em 0.2em 1em; word-wrap: break-word; padding: 0px; text-align: justify; font-size: 15px !important; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        All the above statements would produce the following records in CUSTOMERS table:</p>
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
    <h2 style="box-sizing: border-box; color: rgb(18, 18, 20); font-weight: normal; letter-spacing: -1px; margin: 0.2em 0.2em 0.2em 0px; font-size: 1.7em; line-height: 1.5em; padding: 0px; text-shadow: rgb(204, 204, 204) 1px 1px 2px; position: relative; left: 0px; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        Populate one table using another table:</h2>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); line-height: 24px; margin: 0em 0.2em 1em; word-wrap: break-word; padding: 0px; text-align: justify; font-size: 15px !important; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        You can populate data into a table through select statement over another table 
        provided another table has a set of fields, which are required to populate first 
        table.
    </p>
    <p style="box-sizing: border-box; color: rgb(0, 0, 0); line-height: 24px; margin: 0em 0.2em 1em; word-wrap: break-word; padding: 0px; text-align: justify; font-size: 15px !important; font-family: Verdana, Geneva, Tahoma, Arial, Helvetica, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px;">
        &nbsp;</p>


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
        PostBackUrl="~/OrderBy.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="NextPageButton" runat="server" Text="Next Page" 
        PostBackUrl="~/Update.aspx" />
    </asp:Content>
