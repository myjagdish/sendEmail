<%-- 
    Document   : EmailForm
    Created on : Sep 9, 2018, 4:56:36 PM
    Author     : Jagdish
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Send an e-mail</title>
        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-125800372-1"></script>
        <script>
          window.dataLayer = window.dataLayer || [];
          function gtag(){dataLayer.push(arguments);}
          gtag('js', new Date());
          gtag('config', 'UA-125800372-1');
        </script>
    </head>
    <body>
        <h1>Send an e-mail</h1>
        <form action="EmailSendingServlet" method="post">
            <table border="0" width="35%" align="center">
                <caption><h2>Send New E-mail</h2></caption>
                <tr>
                    <td width="50%">Recipient address </td>
                    <td><input type="text" name="recipient" size="50"/></td>
                </tr>
                <tr>
                    <td>Subject </td>
                    <td><input type="text" name="subject" size="50"/></td>
                </tr>
                <tr>
                    <td>Content </td>
                    <td><textarea rows="10" cols="39" name="content"></textarea> </td>
                </tr>
                <tr>
                    <td colspan="2" align="center"><input type="submit" value="Send"/></td>
                </tr>
            </table>		
        </form>
    </body>
</html>
