﻿Imports System.Data.OleDb

Public Class QuizPage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        'once the page loaded for the first time / you manually refreshed the page
        If IsPostBack = False Then
            nextquestion()
        End If

    End Sub
    Protected Sub nextquestion()

        '================================================
        'IMPORTANT
        'hiddennumber is a hiddenfield on my page for keeping track of the question number
        'questionnumber is a label on my page for showing the question number
        'question is a label on my page for showing the question
        'HiddenField1 is a hiddenfield on my page for storing the answer
        '
        'About these codes
        'These codes connects to a access database file and get one question at a time
        'THe question is shown on a label, the answer is hidden
        '================================================

        '================================================
        ' These codes change the question number
        '================================================
        Dim num As Integer = number.Value
        num = num + 1
        number.Value = num

        '================================================
        'Stop after question 5 and go to another page
        '================================================
        If num > 5 Then
            Response.Redirect("results.aspx")
        End If

        '=================================================
        'Display the question number
        '=================================================
        QuestionNumber.Text = "Question " & num & " out of 5"


        '=================================================
        'This is a connection / connectionString / what you need to connect to a database
        'IMPORTANT 'you must have a connectionString in the webconfig file named "connectionString" or this code will not work
        '=================================================
        Dim connection As New OleDb.OleDbConnection(ConfigurationManager.ConnectionStrings("connectionString").ConnectionString)

        '=================================================
        'This is the SQL you want to run
        'In this example, get all records from questions where the test = @test, but what does @test mean?
        '=================================================
        Dim sql As String = "select * from questions where test = @test and questionnumber = @num"

        '=================================================
        ' Command
        '=================================================
        Dim command As OleDb.OleDbCommand = New OleDb.OleDbCommand(sql, connection)
        command.CommandType = CommandType.Text

        '=================================================
        'Specify what @test mean
        'In this example @test mean select. So the sql is to get all records from the question table
        'where the test = select and the questionnumber = a number
        '================================================
        command.Parameters.AddWithValue("@test", "select")
        command.Parameters.AddWithValue("@num", num)

        '================================================
        'Open the connection
        '================================================
        connection.Open()

        '================================================
        'A DataReader is needed to get the values 
        '================================================
        Dim datareader As OleDb.OleDbDataReader = command.ExecuteReader

        '================================================
        'Once the sql works, get the columns you from in the while loop
        '================================================
        While datareader.Read
            '=====================================
            'I'm displaying the question on my lable called question
            'I'm storing the answer in a hidden field called HiddenField1
            '=====================================
            Question.Text = datareader("question")
            ActualAnswer.Value = datareader("answer")

        End While
        'End of Codes

    End Sub

    Protected Sub Submit_Click(sender As Object, e As EventArgs) Handles SubmitButton.Click
        '=============================
        'Codes to insert into database and check if an answer entered is correct
        '==============================


        'Before we talk about Regex follow this example
        'If the answer for a question is select model from cars where series = PCS
        'But the user typed is sElect (model)           FrOM     cars where series = 'PCS'
        'The syntax for the SQL the user typed is actually correct
        'However if you compare both SQL statements the code will state they are different
        'To try our best to match the SQL statement we will use Regex


        '=========================================
        'This is called Regex
        'This important line of code takes information from a textfield
        'It accepts ONLY A-Z, a-z, 0-9 and certain symbols: =, ', *, ,
        'It also removes ALL space between words
        'Example sElect (model)           FrOM     cars where series = PCS
        'Now becomes selectmodelfromcarswhereseries='pcs'
        'But wait the answer to the sql is select model from cars where series = PCS
        'When we are comparing both SQL we will remove all spaces and this increases the chance of marking a question correctly
        'Why does spacing matter?
        'Here is the same SQL statement typed differently
        'SELECT model
        'FROM
        'cars
        'WHERE series = 'PCS'
        '=========================================
        Dim response As String = Regex.Replace(Answerbox.Text, "[^A-Za-z0-9\-='*,/]+?", "") 'accept certain letters, numbers and symbols and remove all spacing


        '===========================================
        'This is for testing only
        '===========================================
        testing1.Text = response 'show what the user typed
        testing2.Text = ActualAnswer.Value 'show the answer from the hidden field 
        '==========================================
        'lets keep a record for determining if an answer is correct or incorrect
        'we can call this score, point, correct etc
        '=========================================
        Dim point As Integer = 0

        '==========================================
        'Compare the user's answer with the actual answer and remove all spacing
        '=========================================
        If (String.Compare(response.Replace(" ", ""), ActualAnswer.Value.Replace(" ", ""), True) = 0) Then
            point = 1
            testing3.Text = "Answer is correct " & ActualAnswer.Value
            updateGrid(ActualAnswer.Value)
        Else
            testing3.Text = "Answer is incorrect"
            updateGrid("")
        End If

        ContinueButton.Visible = True
        SubmitButton.Visible = False

        '============================================
        'Codes to insert information into the database
        '============================================

        'The connectionString
        Dim connectionString As New OleDb.OleDbConnection(ConfigurationManager.ConnectionStrings("ConnectionString").ConnectionString)

        'The SQL code
        Dim sql As String = "INSERT INTO response ([attemptid], [youranswer], [iscorrect], [test]) VALUES (@attemptid, @youranswer, @iscorrect, @test);"

        Dim command As OleDbCommand = New OleDb.OleDbCommand(sql, connectionString)

        '======================================================================
        'if you copy and paste you will get an red line under OledbCommand
        'put the mouse over the word / error, click the bulb and select import System.Data.OleDb
        '======================================================================

        command.CommandType = CommandType.Text

        '=================================================
        'Specify what @word means
        '=================================================
        command.Parameters.AddWithValue("@attemptid", Session("attemptID")) 'this should not be 1
        command.Parameters.AddWithValue("@youranswer", response) 'your answer
        command.Parameters.AddWithValue("@iscorrect", point) 'keep track of answers correct / incorrect
        command.Parameters.AddWithValue("@test", Session("test")) 'this should change based on the test


        connectionString.Open()
        'Remove ' from the start of the code below so that it will actually insert the answers into the database
        'command.ExecuteNonQuery() 'while you are testing your codes keep this line as a comment
        connectionString.Close()

    End Sub

    Protected Sub updateGrid(sql As String)
        SqlDataSource1.DataSourceMode = SqlDataSourceMode.DataReader
        SqlDataSource1.SelectCommand = sql 'new query to run
        GridView1.DataSource = SqlDataSource1
        GridView1.AutoGenerateColumns = True
        GridView1.DataBind()
    End Sub

    Protected Sub ContinueButton_Click(sender As Object, e As EventArgs) Handles ContinueButton.Click
        nextquestion()
        ContinueButton.Visible = False
        SubmitButton.Visible = True
    End Sub

    Protected Sub GridView1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles GridView1.SelectedIndexChanged

    End Sub
End Class