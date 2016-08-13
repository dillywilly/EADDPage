<%@ Page Title="Home Page" Language="vb" MasterPageFile="~/Site.Master" AutoEventWireup="false"
    CodeBehind="Default.aspx.vb" Inherits="EADDPage._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        #demo2
    {
        width: 582px;
    }
    #demo1
    {
        width: 579px;
    }
    #demo3
    {
        width: 581px;
    }
    .well
    {
        width: 606px;
    }
        .style1
        {
            text-align: center;
        }
        .btn-info
        {}
        .style2
        {
            text-align: left;
            width: 604px;
        }
        .style3
        {
            text-align: center;
            width: 604px;
        }
    </style>
</asp:Content>

<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
   
    <div class="container">
            <h2 class="style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Summary of SQL Levels</h2>
            <p class="style1">&nbsp;</p>
            <div class="well">
                <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#demo1">
                    <div class="style1">
                        Level 1</div>
                </button>
                <div id="demo1" class="style2">
                    This Level seeks to answer questions such as What is SQL? What Can SQL do? It 
                    explains how can SQL is applied and covers introductory level of SQL syntax</div>
                <asp:Button ID="Beginbutton1" runat="server" Text="Begin" 
                    PostBackUrl="~/IntroToSQL.aspx" />
                <br />
                <br />
            </div>
            <div class="well">
                <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#demo2">Level 2</button>
                <div id="demo2" class="style2">
                    This Level delves into deeper than the previous. It covers Tables, Keys, indexes, constraints and many other topics that are crucial in SQL knowledge development.
                </div>
                <asp:Button ID="Beginbutton2" runat="server" Text="Begin" 
                    PostBackUrl="~/AndOr.aspx" />
                <br />
                <br />
            </div>
            <div class="well">
                <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#demo3">Level 3</button>
                <div id="demo3" class="style2">
                    This level covers the advanced functions and features are useful in the repertoire of an SQL programmer. 
                </div>
                <asp:Button ID="Beginbutton3" runat="server" Text="Begin" 
                    PostBackUrl="~/InsertInto.aspx" />
                <br />
                <br />
            </div>
        </div>
				
	<div class="fh5co-testimonial-style-2">
			<div class="container">
				<div class="row p-b">
					</div>
				<div class="row">
					
					<div class="col-md-4 col-sm-6 col-xs-12">
						                

					<div class="clearfix visible-sm-block">
                    
                    </div>

				</div>
			</div>	
		</div>

</asp:Content>
