<?php 
include("connect.inc.php");
if(isset($_GET['id'])&&isset($_GET['id']))
{
	$db = mysqli_connect(HOST,USER,PASSWORD,NAME);
	$uid=$_GET['uid'];
	if($_GET['id']==1)
	{
		$query="update login set auth=1 where id=$uid";
		mysqli_query($db,$query);
	}		
	else 
	{
		$query="delete from login where id=$uid";
		mysqli_query($db,$query);
	}
}
header('location:Request.php');
?>