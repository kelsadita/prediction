<?php 
include("includes/connect.inc.php");
if($_SESSION['auth']!=2)
{
	header('localtion: form.php');
}
?>
	<body>
		<?php
		include 'header.php'
		?>
		<div class="form">
			<h2>Requests<a href="Logout.php" style="float: right;">Logout</a></h2><hr /><br />
			<?php
				$db = mysqli_connect(HOST,USER,PASSWORD,NAME);
				$query="select * from login where auth=0";
				$data=mysqli_query($db,$query);
				?>
				<table style=" width: 600px; margin: 0 auto; padding: 10px;border: 2;border-color: black;">
					<tr>
						<td>Name</td>
						<td>Email</td>
						<td></td>
						<td></td>
					</tr>
					<tr><td colspan="4"><hr></td></tr>
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
					<tr><td colspan="4"><hr></td></tr>	
				<?php
				}
				?>
				</table>
				<?php
			?>
		</div>
	</body>
</html>