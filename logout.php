<?php
include("includes/connect.inc.php");
$_SESSION = array();
session_destroy();
header("Location: login.php");
?>