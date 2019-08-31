<Doctype html>
    <head>
    <title>Student Details</title>
    </head>
    <body>
        <%
        Dim fs,fo1
        set fs=CreateObject("Scripting.FileSystemObject")
        set fo1=fs.CreateTextFile("D:\Hostingfiles\lab4\test.txt",1)
        fo1.writeline("Avishranta Aryal")
        fo1.writeline("kathmandu")
        fo1.writeline("aryalavishranta@gmail.com")
        Response.write("closed")
        set fo1=nothing
        set fs=nothing
        %>
    </body>
    </html>