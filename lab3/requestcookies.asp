<%
dim fname,lname

set fname=request.Cookies("fname")

response.write("First Name = " &fname)

set lname=request.Cookies("lname")

response.write("Last Name = " &lname)

%>