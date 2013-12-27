<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
    <head>
        <title>Tour table</title>
    </head>
    <body>
        <form method="GET" action="SaveName.jsp">
            What's your name? <input type="text" name="username" size="20"/>
            <br>
            What's your e-mail address? <input type="text" name="email" size="20"/>
            <br>
            What's your age? <input type="text" name="age" size="4"/>
            <input type=submit/>
        </form>
    </body>
</html>