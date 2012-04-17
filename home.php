<?php
include 'session.php';
echo "Welcome Home Mr ".$_SESSION['uid'];
if(isset($_GET['logout']))
{
	session_destroy();
}
?>
<br />
<a href="home.php?logout=1">Logout</a>