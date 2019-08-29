<!DOCTYPE html>
<html lang="en">


<head>
    <title>Avishranta Aryal</title>
</head>

<body>
<body style="background-color:white;">
<div style="position:absolute;top:110px;left:800px;color: crimson">
    <p>
           <% Response.Write("Avishranta Aryal")%><br />
    <% Response.Write("9860128654")%><br />
    <% Response.Write("Dakshinkali 07 Kathmandu")%><br />
    <% Response.Write("avishranta@acd.edu.np") %>
    </p>

    </div>

    <div style="padding-left:0px;margin-top:10px; ">
        <h4 style="font-size:22pt;"><i><span style="color:darkblue;">Curriculum Vitae</i></h4>
        <div style="padding-left:150px;margin-top:3px; ">
        <h2 style="font-size:22pt;"><i><span style="color:green;">Avishranta Aryal</span></i></h2>
        </div>
        <div id="content" style="background-color:white;float:left;width:700px;height:1800px;">
            <h2 style="font-size:25pt;color: chocolate;">Carrer Objective:</h2>
       
            <p>
                    <%
                    
                    Dim f, fo
                    set f = CreateObject("Scripting.FileSystemObject")
                    set fo = f.OpenTextFile("D:\Hostingfiles\cv\about.txt",1)
                    Response.write(fo.ReadAll)
                    fo.Close
                
                     %>
                </p>
                <hr>
            

                <div class="clear" style="clear: both"></div>
                <dd class="clear" style="clear: both"></dd>
                <h2 style="font-size:25pt;color: yellowgreen;">Education:</h2>
                <% 
                Dim fo1
                set fo1 = f.OpenTextFile("D:\Hostingfiles\cv\education.txt",1)
                Response.write(fo1.ReadAll)
                fo1.Close
             %>
                <hr>

                <div class="clear" style="clear: both"></div>
                <dl>
                <dd class="clear" style="clear: both"></dd>
                <h2 style="font-size:25pt;color: tomato;">Personal Skills:</h2>
                <% 
                Dim fo2
                set fo2 = f.OpenTextFile("D:\Hostingfiles\cv\personal.txt",1)
                Response.write(fo2.ReadAll)
                fo2.Close
                 %>
                <hr>
                <div class="clear" style="clear: both"></div>
                <dd class="clear" style="clear: both"></dd>
                <h2 style="font-size:25pt;color: burlywood;">Hobbies:</h2>
                <% 
                Dim fo3
                set fo3 = f.OpenTextFile("D:\Hostingfiles\cv\interest.txt",1)
                Response.write(fo3.ReadAll)
                fo3.Close
                 %>
                <hr>
                <div class="clear" style="clear: both"></div>
                <dd class="clear" style="clear: both"></dd>
                <h2 style="font-size:25pt;color:aquamarine;">Abilities:</h2>
                <% 
                Dim fo4
                set fo4 = f.OpenTextFile("D:\Hostingfiles\cv\skills.txt",1)
                Response.write(fo4.ReadAll)
                fo4.Close
                 %>
                <hr>
                <h2 style="font-size:25pt; color:brown;">
                <%
                Response.write("Refrence will be provided on demand")
                %>
                </h2>
                <hr>
            </dl>

            </div>
            
            

    </body>
</html>
