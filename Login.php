<?php 
session_start();
if(isset($_SESSION['uid'])) header("Location: home.php");
include("connect.inc.php");

 ?>
	<body>
		<div class="form">
			<h2>Login</h2><hr />
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
						if($row['auth']==1)
						{
							if(mysqli_num_rows($data)==1)
							{
								echo "<p class='notify'>Yeah</p>";
								
								$_SESSION['uid'] = $row['id'];
								header("Location: home.php");
								
							}
							else
							{
								echo '<p class="notify">You are not valid user</p>';
							}
						}
						else
						{
							echo '<p class="notify">You are not yet approved by admin...</p>';
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
				<input type="password" name="password" class="required" /><br /><br />
				<label>&nbsp;</label>
				<input type="submit" value="login" name="login" class="button"/>
			</form>
		</div>
	</body>
</html>