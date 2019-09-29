<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

<head>
    <title>Index file</title>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
</head>
<body>
    <h1>
        Hello World!
    </h1>
    <h1>안녕하세요!!</h1>
    <%= "오늘 날짜는 :" %>
    <br>
    <% 
    out.println(new java.util.Date());
    %>
    <br>
</body>
</html>