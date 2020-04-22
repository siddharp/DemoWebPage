<html>
	<head>
		<title>Test Page</title>
	</head>
	<body style="background-color:Blue;">
		<b><p>Hello Avishkaarans, This is Auto-deployment demo</p></b>
		
		<input type="text" id="myText" value="">
			
						<button onclick="myFunction()">Click Here</button>		
						<p id="demo"></p>
		
						<script>
							
						function myFunction() {
						    var x = document.getElementById("myText").value;
						   document.getElementById("demo").innerHTML = x;
							var target =-5;
var num = 3;

target =- num;  // Noncompliant; target = -3. Is that really what's meant?
target =+ num; // Noncompliant; target = 3
							
							
							var i = 0;
i = i++; //
						}
						</script>
			<marquee direction="down"> A scrolling text created with HTML Marquee element.</marquee>
	</body>
</html>
