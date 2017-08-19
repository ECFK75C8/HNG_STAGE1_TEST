<html>
	<head>
	<title>Retrieve data from database </title>
	</head>
	<body>

	<?php
	// Connect to database server
	mysql_connect("localhost", "francis", "admin") or die (mysql_error ());

	// Select database
	mysql_select_db("HGNdatabase") or die(mysql_error());

	// SQL query
	$strSQL = "SELECT * FROM interns";

	// Execute the query (the recordset $rs contains the result)
	$rs = mysql_query($strSQL);
	
	// Loop the recordset $rs
	// Each row will be made into an array ($row) using mysql_fetch_array
	while($row = mysql_fetch_array($rs)) {

	   // Write the value of the column FirstName (which is now in the array $row)
		echo "(" .$row["id"] .")" ."<dt>Name:</dt><dd>" .$row["Fname"] ." " .$row["Lname"] ."</dd>";
		echo "<dt>Email:</dt><dd>" .$row["email"] ."</dd>";

	  }

	// Close the database connection
	mysql_close();
	?>
	</body>
	</html>