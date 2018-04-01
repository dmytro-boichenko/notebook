<html>
<body>
    <h2>Привет</h2>
    Ты знаешь который сейчас час?<br/>
    <jsp:expression>
        (new java.util.Date()).toLocaleString()
    </jsp:expression>
</body>
</html>