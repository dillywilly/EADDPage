Imports System.Data.OleDb
Imports System.Data
Imports System.Configuration

Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Beginbutton1_Click(ByVal sender As Object, ByVal e As EventArgs) Handles Beginbutton1.Click
        'create DB connection
        Dim oleDbCon As New OleDbConnection(ConfigurationManager.ConnectionStrings("EADDProject").ConnectionString)
        'opens DB connection
        oleDbCon.Open()
        'create SQL command
        Dim UnitIDSql As String = "SELECT * FROM [UserStatus] WHERE UserName=@UserName"
        'create DB command
        Dim NameCmd As OleDbCommand = New OleDbCommand(UnitIDSql, oleDbCon)
        'define parameters
        NameCmd.Parameters.AddWithValue("@UserName", User.Identity.Name)
        'create Data Adapter
        Dim NameAdapter As New OleDbDataAdapter
        'create Data Set
        Dim NameData As New DataSet
        'use Data Adapter to run the command
        NameAdapter.SelectCommand = NameCmd
        'Data Adapter fills the Data Set with the resulting data
        NameAdapter.Fill(NameData)
        'create variables from data values in data set results
        Dim UnitID = NameData.Tables(0).Rows(0).Item("CurrentUnitID").ToString
        oleDbCon.Close()

        Response.Redirect("LevelsPage.aspx?UnitID=" & UnitID)
    End Sub
End Class