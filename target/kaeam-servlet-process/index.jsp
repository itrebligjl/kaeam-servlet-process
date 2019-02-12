<html>
<body>
<h2>Start KAEAM process</h2>
<p><%= request.getAttribute("message") == null ? "" : request.getAttribute("message") %></p>
<form method="post" action="process">
<input type="submit" value="Start Process">
</form>
</body>
</html>
