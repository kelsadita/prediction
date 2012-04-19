<?php
  define('HOST', 'localhost');
  define('USER', 'root');
  define('PASSWORD', 'root');
  define('NAME', 'Per_prediction');
  ob_start();
  if(!session_start())
  session_start();
  if(basename($_SERVER['REQUEST_URI'])!='login.php'&&basename($_SERVER['REQUEST_URI'])!='register.php'&&!isset($_SESSION['uid']))
  header("location: login.php");
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
				//Example of preserving a JavaScript event for inline calls.
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