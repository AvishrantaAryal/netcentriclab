<%@ Language="VBscript" %>
<html>
<head>
<title>Submitted data</title>
</head>
<body>
<%
'declare the variables that will receive the values

Dim fname,lname,grade,section,id,marksoffirst,marksofsecond,marksofthird,marksoffourth,marksoffifth,fs,fo

'receive the values sent from the form and assign them to variables
'note that request.form("name") will receive the value entered
'into the textfield called name

fname=Request.Form("fname")
lname=Request.Form("lname")
grade=Request.Form("class")
id=Request.Form("id")
section=Request.Form("section")
marksoffirst=Request.Form("a")
marksofsecond=Request.Form("b")
marksofthird=Request.Form("c")
marksoffourth=Request.Form("d")
marksoffifth=Request.Form("e")


'let's now print out the received values in the browser
Response.Write("Information Added Succesfully")

set fs=CreateObject("Scripting.FileSystemObject")
set fo=fs.CreateTextFile("D:\Hostingfiles\lab5\"&id&".txt",1)
fo.Writeline("Student`s ID : " & id )
fo.Writeline("First Name: " & fname )
fo.Writeline("Last Name : " & lname)
fo.Writeline("Class : " & grade )
fo.Writeline("Section: " & section )
fo.Writeline("Marks Of First : " & marksoffirst )
fo.Writeline("Marks Of Second : " & marksofsecond )
fo.Writeline("Marks Of Third : " & marksofthird )
fo.Writeline("Marks Of Fourth : " & marksoffourth )
fo.Writeline("Marks Of Fifth : " & marksoffifth )
%>
</body>
</html>