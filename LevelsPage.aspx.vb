Imports System.Data.OleDb

Public Class WebForm5
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        'Captures unit ID in hidden field
        UnitIDHF.Value = Request.QueryString("UnitID")
        'creates database connection
        Dim oleDbCon As New OleDbConnection(ConfigurationManager.ConnectionStrings("EADDProject").ConnectionString)
        'open up connection to database
        OleDbCon.Open()

        'Create SQL statement to retrieve Units
        Dim GetNotesSQL As String = "SELECT * FROM [Units] WHERE UnitID=@UnitID"
        Dim NotesCmd As OleDbCommand = New OleDbCommand(GetNotesSQL, oleDbCon)

        ' parametres for SQL command
        NotesCmd.Parameters.AddWithValue("@UnitID", UnitIDHF.Value)
        ' Create Adapter that grabs data from the database
        Dim NotesAdapter As New OleDbDataAdapter
        'Dataset that stores captured data
        Dim Notesdata As New DataSet
        NotesAdapter.SelectCommand = NotesCmd
        NotesAdapter.Fill(Notesdata)


        Dim Arrangement As String = ""
        Dim Name As String = ""
        Dim Notes As String = ""

        If Notesdata.Tables(0).Rows.Count <> 0 Then
            Arrangement = Notesdata.Tables(0).Rows(0).Item("UnitArrangement").ToString
            Name = Notesdata.Tables(0).Rows(0).Item("UnitName").ToString
            Notes = Notesdata.Tables(0).Rows(0).Item("UnitNotes").ToString
        End If

        DisplayID.Text = "Lesson " & Arrangement & "</b>"
        ContentID.Text = Notes


        'close connection to database
        oleDbCon.Close()






    End Sub

    Protected Sub NextButton_Click(sender As Object, e As EventArgs) Handles NextButton.Click

    End Sub
End Class