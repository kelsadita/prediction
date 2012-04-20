<?php 
//if(isset($_SESSION['uid'])) header("Location: form.php");
include("includes/connect.inc.php");
?>
	<body>
	<?php
		include './includes/header.inc.php'
	?>
		<div class="form">
			<h2>Login<a href="register.php" style="float: right;">Register</a></h2><hr /><br />
			<?php
				if(isset($_POST['login']))
				{
					extract($_POST);
					$db = mysqli_connect(HOST,USER,PASSWORD,NAME);
					if(filter_var($email, FILTER_VALIDATE_EMAIL))
					{
						$query="select * from login where email='$email' and password=SHA('$password')";
						$data=mysqli_query($db,$query);	
						$row=mysqli_fetch_array($data);
						if(mysqli_num_rows($data)==1)
						{
							if($row['auth']==1||$row['auth']==2)
							{
								$_SESSION['uid'] = $row['id'];
								$_SESSION['auth']=$row['auth'];
								if($_SESSION['auth']==2)
								{
									header("Location: request.php");
								}
								elseif($_SESSION['auth']==1)
								{
									header("Location: form.php");
								}
								echo $_SESSION['uid'];
							}
							else
							{
								echo '<p class="notify">You are not yet approved by admin...</p>';
							}
						}
						else
						{
								echo '<p class="notify">EmailId and Password combination is incorrect!</p>';
						}

					}
					else 
					{
							echo '<p class="notify">Enter valid Email..</p>';
					}
				}
			?>
			<form class="cmxform" id="commentForm" action="<?php echo $_SERVER['PHP_SELF'];?>" method="post">
				<label>Email ID</label>
				<input type="text" name="email" class="required"/><br /><br />
				<label>Password</label>
				<input type="password" name="password" id = "pwd" class="required" /><br /><br />
				<label>&nbsp;</label>
				<input type="submit" value="login" name="login" class="button"/>
			</form>
		</div>
	</body>
</html>
