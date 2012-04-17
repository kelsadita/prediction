<?php include("connect.inc.php");?>
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