<html>
	<head>
		<title>Test Page</title>
	</head>
	<body style="background-color:Green;">
		<b><p>Hello Avishkaarans, This is Auto-deployment demo</p></b>
		
		<input type="text" id="myText" value="">
			
						<button onclick="myFunction()">Click Here</button>		
						<p id="demo"></p>
		
						<script>
							
						function myFunction() {
						    var x = document.getElementById("myText").value;
						   document.getElementById("demo").innerHTML = x;
						}
						</script>
			<marquee direction="down"> A scrolling text created with HTML Marquee element.</marquee>
	</body>
</html>
