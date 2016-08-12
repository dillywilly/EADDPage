Imports System.Data.OleDb
Imports System.Configuration
Imports System.Data

Public Class Register2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub SaveUserButton_Click(sender As Object, e As EventArgs) Handles SaveUserButton.Click
        'create DataBase connection using web.config file
        Dim DatabaseCon As New OleDb.OleDbConnection(ConfigurationManager.ConnectionStrings("EADDProject").ConnectionString)
        'write SQL statement for inserting record
        Dim AddUserInformation As String = "Insert into Users(UserName,FirstName,LastName,Gender,Country, MaritalStatus) Values(@UserName,@FirstName,@LastName,@Gender,@Country, @MaritalStatus)"
        'command links SQL statement and database connection
        Dim cmd As OleDbCommand = New OleDbCommand(AddUserInformation, DatabaseCon)

        cmd.CommandType = CommandType.Text
        'parameters point to actual values stored in front end tools
        cmd.Parameters.AddWithValue("@UserName", User.Identity.Name)
        cmd.Parameters.AddWithValue("@FirstName", FirstNameTextbox.Text)
        cmd.Parameters.AddWithValue("@LastName", LastNameTextBox.Text)
        cmd.Parameters.AddWithValue("@Gender", GenderDropDownList.Text)
        cmd.Parameters.AddWithValue("@Country", CountryDropDownList.SelectedValue)
        cmd.Parameters.AddWithValue("@MaritalStatus", MaritalStatusDropDownList.SelectedValue)

        'open, run and close database connection
        DatabaseCon.Open()
        cmd.ExecuteNonQuery()
        DatabaseCon.Close()

        
        'write SQL statement for inserting record
        Dim AddUnitID As String = "Insert into UserStatus(UserName, CurrentUnitID) Values(@UserName, @CurrentUnitID)"
        'command links SQL statement and database connection
        Dim cmd1 As OleDbCommand = New OleDbCommand(AddUnitID, DatabaseCon)

        cmd1.CommandType = CommandType.Text
        'parameters point to actual values stored in front end tools
        cmd1.Parameters.AddWithValue("@UserName", User.Identity.Name)
        cmd1.Parameters.AddWithValue("@CurrentUnitID", 1)
       
        'open, run and close database connection
        DatabaseCon.Open()
        cmd1.ExecuteNonQuery()
        DatabaseCon.Close()

        'redirect to Home Page
        Response.Redirect("Default.aspx")
    End Sub
End Class