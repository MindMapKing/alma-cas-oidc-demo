<html>
<head>
    <title>Demo CAS-secured Spring Boot app</title>
    <link rel="stylesheet"
		  href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.4.0/semantic.min.css"/>
</head>
<body>
<h1>Demo CAS-secured Spring Boot app</h1>
<h2>This is a secured page</h2>
<h3>Welcome home <span style="color:cadetblue;">${username!""}</span></h3>
<br>
<a class="ui button" href="/logout/cas">Logout</a>
</body>
</html>