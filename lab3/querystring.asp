
<%
dim fname,lname,email

set fname=request.QueryString("fname")
set lname=request.QueryString("lname")
set email=request.QueryString("email")

'processing the data'
response.write("First Name = "& fname)
response.Cookies("fname")=fname
response.write("Last Name = "& lname)
response.Cookies("lname")=lname
response.write("Email = "& email)
response.Cookies("email")=email
%>