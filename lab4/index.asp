<Doctype html>
<head>
<title>Student Details</title>
</head>
<body>
    <%
    Dim fs,fo1
    set fs=CreateObject("Scripting.FileSystemObject")
    set fo1=fs.OpenTextFile("D:\Hostingfiles\lab4\1.txt",1)
    Response.write(fo1.ReadAll)
    fo1.Close
    %>
</body>
</html>