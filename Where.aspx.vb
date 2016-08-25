Public Class Where
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        AnswerHF.Value = "SELECT * FROM Customers WHERE Country='Mexico'"

        If Not (IsPostBack) Then
            ExecuteHF.Value = True
        End If

        If ExecuteHF.Value Then
            If Not (IsPostBack) Then
                ActivityTextBox.Text = "Select * From Customers;"
            End If

            Try
                Dim SqlQuery As String = ActivityTextBox.Text
                CustomerGrid.DataSourceMode = SqlDataSourceMode.DataReader
                CustomerGrid.SelectCommand = SqlQuery
                SQLResultsGrid.DataSource = CustomerGrid
                SQLResultsGrid.AutoGenerateColumns = True
                SQLResultsGrid.DataBind()
            Catch ex As Exception

            End Try

        End If
    End Sub

  Protected Sub TaskSubmitButton_Click(sender As Object, e As EventArgs) Handles TaskSubmitButton.Click

        'get the sql the user typed
        Dim useranswer As String = Regex.Replace(ActivityTextBox.Text, "[^A-Za-z0-9\-='*,/]+?", " ") 'accept certain letters, numbers and symbols and remove all spacing

        If String.Compare(useranswer.Replace(" ", "").ToLower, AnswerHF.Value.Replace(" ", "").ToLower, True) = 0 Then
            'If String.Equals(ActivityTextBox.Text, AnswerHF.Value) Then
            GridViewPanel.Visible = True
            FeedbackLabel.Text = "Great Job!"
            ExecuteHF.Value = True
        Else
            GridViewPanel.Visible = False
            FeedbackLabel.Text = "Please try again."
            ExecuteHF.Value = False
        End If

        'only if the feedback label show "great job! then the user can see the next page button
        If FeedbackLabel.Text = "Great Job!" Then
            NextPageButton.Visible = True
        End If


    End Sub
End Class