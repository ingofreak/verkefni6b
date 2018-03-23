<!DOCTYPE html>
<html lang="is">
<head>
	<title>Sign Up</title>

</head>
<body>
	<form method='post' action='data' accept-charset="ISO-8859-1">
	  E-mail:<br>
      <input type="text" name='email' pattern="(^[a-zA-Z0-9_.+-]+@[a-zA-Z0-9-]+\.[a-zA-Z0-9-.]+$)" required><br>
	  Username:<br>
      <input type="text" name='user' pattern="(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])[a-zA-Z0-9]{4,}" required><br>
      Password:<br>
      <input type="text" name='pass' pattern= "(?=.*[a-z])(?=.*[A-Z])(?=.*[0-1])[a-zA-Z]{4,}" required><br>
      <input type='submit' value='Login'>
  	  <input type='reset' value='Hreinsa'>
	</form>

</body>
</html>
