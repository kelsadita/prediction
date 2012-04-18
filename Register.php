<?php include("includes/connect.inc.php");?> 
	<body>
		<div class="form">
			<h2>Register<a href="Login.php" style="float: right;">Login</a></h2><hr />
			<?php
				if(isset($_POST['register']))
				{
					extract($_POST);
					$db = mysqli_connect(HOST,USER,PASSWORD,NAME);	
					$name = mysqli_real_escape_string($db,trim($name));
					$email = mysqli_real_escape_string($db,trim($email));
					$password = mysqli_real_escape_string($db,trim($password));
					$password1 = mysqli_real_escape_string($db,trim($password1));
					$found=0;
					if(filter_var($email, FILTER_VALIDATE_EMAIL))
					{
						$query="select * from login where email='$email'";
						$data=mysqli_query($db,$query);
						if(mysqli_num_rows($data)==0)
						{
							if($password==$password1)
							{
								$query = "insert into login values('$name','$gender','$branch','','$email',SHA('$password'),0)";
								if(mysqli_query($db,$query))
								{
									echo '<p class = "notify">Your request has been sent successfully.</p>';
								}
								else 
								{
									echo "DB ERROR..";	
								}
								mysqli_close($db);
							}
							else
							{
									echo '<p class="notify">Please enter same password..</p>';
							}
						}
						else
						{
							echo '<p class="notify">User already exists...</p>';
						}
					}
					else 
					{
							echo '<p class="notify">Enter valid Email..</p>';
					}
				}
			?>
			<form class="cmxform" id="commentForm" action="<?php echo $_SERVER['PHP_SELF'];?>" method="post">
				<label>Name</label>
				<input type="text" name="name" class="required"/><br /><br />
				<label>Gender</label>
				<input type="radio" name="gender" value="male" class="required" checked/>Male
				<input type="radio" name="gender" value="female" class="required"/>Female<br /><br />
				<label>Branch</label>
				<select name="branch" class="required" id="select">
					<option>Computer</option>
					<option>IT</option>
					<option>EXTC</option>
					<option>Electrical</option>
					<option>Mechanical</option>
				</select><br /><br />
				<label>Email ID</label>
				<input type="text" name="email" class="required"/><br /><br />
				<label>Password</label>
				<input type="password" name="password" class="required" /><br /><br />
				<label>Re-Password</label>
				<input type="password" name="password1" class="required" /><br /><br />
				<label>&nbsp;</label>
				<input type="submit" value="Register" name="register" class="button"/>
			</form>
		</div>
	</body>
</html>