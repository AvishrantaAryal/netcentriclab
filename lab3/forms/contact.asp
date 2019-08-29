<html>
    <head>
        <title>
            Process the data with html using post method
        </title>
    </head>
    <body>
        <form method="POST" action="/forms/process.asp" name="form1">
            <table width="70%" border="0" cellspacing='0' padding='0'>
                <tr>
                    <td>name :</td>
                    <td colspan="2">
                        <input type="text" name="name">
                    </td>
                    
                            <td>email:</td>
                            <td colspan="2"><input type="text" name="email"></td>
                            </tr>
                            <tr>
                            <td>comments:</td>
                            <td colspan="2"><textarea name="comment" cols="40" rows="5"></textarea></td>
                            </tr>
                            <tr>
                            <td>&nbsp;</td>
                            <td colspan="2"><input type="submit" name="Submit" value="Submit"></td>
                            </tr>
                </tr>
            </table>
        </form>
        </body>

</html>