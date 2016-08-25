Public Class practice
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub TaskSubmitButton_Click(sender As Object, e As EventArgs) Handles TaskSubmitButton.Click

        Try
            'select * from customers
            Dim sql As String = Regex.Replace(ActivityTextBox.Text, "[^A-Za-z0-9\-='*,/]+?", " ") 'accept certain letters, numbers and symbols and remove all spacing

            SqlDataSource1.DataSourceMode = SqlDataSourceMode.DataReader
            SqlDataSource1.SelectCommand = sql 'new query to run
            GridView1.DataSource = SqlDataSource1
            GridView1.AutoGenerateColumns = True
            GridView1.DataBind()
            FeedbackLabel.Text = "Keep up the good work. The SQL was executed without errors"
        Catch ex As Exception
            'error
            FeedbackLabel.Text = "There was an error running your sql. Please review learning material"
        End Try




    End Sub
End Class