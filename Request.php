<?php include("connect.inc.php"); ?>
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
			<h2>Requests</h2><hr />
			<?php
				$db = mysqli_connect(HOST,USER,PASSWORD,NAME);
				$query="select * from login where auth=0";
				$data=mysqli_query($db,$query);
				?>
				<table>
					<tr>
						<td>Name</td>
						<td>Email</td>
						<td></td>
						<td></td>
					</tr>
				<?php
				while($row=mysqli_fetch_array($data))
				{
				?>
					<tr>
						<td><?php echo $row['name']?></td>
						<td><?php echo $row['email']?></td>
						<td><a href="approve.php?id=1&&uid=<?php echo $row['id']?>">Approve</a></td>
						<td><a href="approve.php?id=2&&uid=<?php echo $row['id']?>">Reject</a></td>
					</tr>	
				<?php
				}
				?>
				</table>
				<?php
			?>
		</div>
	</body>
</html>