//<html>
<head>
<title>Hello mani!!!</title>
</head>
<body>
	<h1>Data change in build   this is new</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from training-job
		<%= request.getRemoteAddr()  %></p>
</body>
