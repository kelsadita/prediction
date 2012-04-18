<?php
ob_start();
session_start();
$_SESSION = array();
session_destroy();
header("Location : Login.php");
ob_flush();
?>