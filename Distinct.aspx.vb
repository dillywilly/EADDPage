Public Class Distinct
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        AnswerHF.Value = "SELECT DISTINCT City FROM Customers;"
        If Not (IsPostBack) Then
            ExecuteHF.Value = True
        End If

        If ExecuteHF.Value Then
            If Not (IsPostBack) Then
                ActivityTextBox.Text = "Select * From Customers;"
            End If
            Dim SqlQuery As String = ActivityTextBox.Text
            CustomerGrid.DataSourceMode = SqlDataSourceMode.DataReader
            CustomerGrid.SelectCommand = SqlQuery
            SQLResultsGrid.DataSource = CustomerGrid
            SQLResultsGrid.AutoGenerateColumns = True
            SQLResultsGrid.DataBind()
        End If

    End Sub

   
    Protected Sub TaskSubmitButton_Click(sender As Object, e As EventArgs) Handles TaskSubmitButton.Click
        If String.Equals(ActivityTextBox.Text, AnswerHF.Value) Then
            GridViewPanel.Visible = True
            FeedbackLabel.Text = "Great Job!"
            ExecuteHF.Value = True
        Else
            GridViewPanel.Visible = False
            FeedbackLabel.Text = "Please try again."
            ExecuteHF.Value = False
        End If
    End Sub
End Class