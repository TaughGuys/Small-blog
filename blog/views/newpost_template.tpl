<!doctype HTML>
<html>
<head>
<title>Create a new post</title>
</head>
<body>
%if (username != None):
Welcome {{username}}        <a href="/logout">Logout</a> | <a href="/">Cool place</a><p>
%end
<form action="/newpost" method="POST">
{{errors}}
<h2>What about dear </h2>
<input type="text" name="subject" size="120" value="{{subject}}"><br>
<h2>Blog Entry<h2>
<textarea name="body" cols="120" rows="20">{{body}}</textarea><br>
<h2>Tags me baby</h2>
Comma separated, please<br>
<input type="text" name="tags" size="120" value="{{tags}}"><br>
<p>
<input type="submit" value="Submit">

</body>
</html>

