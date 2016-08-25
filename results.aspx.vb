Imports System.Data.OleDb

Public Class results
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        If IsPostBack = False Then

            Label2.Text = Session("score")

            Dim NumCorrect As Integer = Convert.ToInt32(Session("score"))
            Dim Percent As Integer = CInt((NumCorrect / 5) * 100)
            Label3.Text = Percent

            If Percent >= 75 Then
                FeedbackLabel.Text = "Great Job!"
            ElseIf Percent >= 50 Then
                FeedbackLabel.Text = "Good Job. Keep practicing your SQL skill!"
            Else
                FeedbackLabel.Text = "Good Effort! Please review the SQL units and re-try the quiz."
            End If

            Dim connectionString As New OleDb.OleDbConnection(ConfigurationManager.ConnectionStrings("ConnectionString").ConnectionString) 'connect
            Dim sql As String = "UPDATE attempts set [score] = @score where attemptid = @attemptid;" 'sql
            Dim command As OleDbCommand = New OleDb.OleDbCommand(sql, connectionString)
            command.CommandType = CommandType.Text
            command.Parameters.AddWithValue("@score", Session("score"))
            command.Parameters.AddWithValue("@attemptid", Session("attemptid"))
            connectionString.Open()
            command.ExecuteNonQuery()
            connectionString.Close()

        End If
    End Sub

    Protected Sub TryAgainButton_Click(sender As Object, e As EventArgs) Handles TryAgainButton.Click
        Response.Redirect("Attention.aspx")
    End Sub
End Class