Imports System.Data.OleDb

Public Class Attention
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BeginQuizButton_Click(sender As Object, e As EventArgs) Handles BeginQuizButton.Click

        Dim connectionString As New OleDb.OleDbConnection(ConfigurationManager.ConnectionStrings("ConnectionString").ConnectionString) 'connect
        Dim sql As String = "INSERT INTO attempts ([attemptdate], [userid]) VALUES (@attemptdate, @userid);" 'sql
        Dim command As OleDbCommand = New OleDb.OleDbCommand(sql, connectionString)
        command.CommandType = CommandType.Text
        command.Parameters.AddWithValue("@attemptdate", DateTime.Now.ToString) 'specifiy what @attemptdate means
        command.Parameters.AddWithValue("@userid", User.Identity.Name)
        connectionString.Open()
        command.ExecuteNonQuery()
        command = New OleDbCommand("SELECT @@IDENTITY", connectionString)
        Session("attemptid") = command.ExecuteScalar()
        connectionString.Close()
        Response.Redirect("QuizPage.aspx")
    End Sub
End Class