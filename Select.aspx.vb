Public Class _Select
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub SubmitButton_Click(ByVal sender As Object, ByVal e As EventArgs) Handles SubmitButton.Click

        'define variables for answers
        Dim Ans1 As String = "*"
        Dim Ans2 As String = "CTS"

        'define variables for learner response
        Dim Res1 = Response1.Text
        Dim Res2 = Response2.Text

        If Ans1 = Res1 And Ans2 = Res2 Then
            Res1Label.Text = "Correct!"
            Res2Label.Text = "Correct!"
            FeedbackLabel.Text = "Well Done!!"
            'add DB entry as well
        ElseIf Ans1 = Res1 And Ans2 <> Res2 Then
            Res1Label.Text = "Correct!"
            Res2Label.Text = "Incorrect"
            FeedbackLabel.Text = "Please Try again"
            'add DB entry as well
        ElseIf Ans1 <> Res1 And Ans2 = Res2 Then
            Res1Label.Text = "Incorrect"
            Res2Label.Text = "Correct!"
            FeedbackLabel.Text = "Please Try again"
            'add DB entry as well
        ElseIf Ans1 <> Res1 And Ans2 <> Res2 Then
            Res1Label.Text = "Incorrect....."
            Res2Label.Text = "Incorrect"
            FeedbackLabel.Text = "Please review Select topic and attempt again"
            'add DB entry as well
        End If

    End Sub
End Class