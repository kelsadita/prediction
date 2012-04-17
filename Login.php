<?php 
session_start();
if(isset($_SESSION['uid'])) header("Location: home.php");
include("connect.inc.php");

 ?>
<html>
	<head>
		<link rel="stylesheet" type="text/css" href="css/style.css" />
		<link rel="stylesheet" type="text/css" href="css/colorbox.css" />
		<script type="text/javascript" src="js/jquery-latest.js"></script>
		<script type="text/javascript" src="js/jquery.colorbox.js"></script>
		<script type="text/javascript" src="js/jquery.validate.js"></script>
		<script>
			$(document).ready(function(){ 
				$(".group1").colorbox({width:"80%",height:"90%"});
				$("#click").click(function(){ 
					$('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
					return false;
				});
			$("input").focus(function(){ 
				
				var value = $( this ).attr("title");
				
				if($(this).attr("value") == value)
				{ 
					$(this).attr( "value", "" );
					$( this ).removeClass( "hint" );
				}
			}).blur( function(){ 
			var value = $( this ).attr("title");
			if( $( this ).attr("value") == "" )
			{
				$( this ).attr( "value", value );
				$( this ).addClass( "hint" );
			}
			});
			$("#commentForm").validate();
			});
		</script>
	</head>
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