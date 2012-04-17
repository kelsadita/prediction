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
	<body>
		<div class="form">
			<h2>Prediction <a style="float :right"; href="images/demo.jpg" class="group1">Demo Form</a></h2><hr><br>
		<form class="cmxform" id="commentForm" action="<?php echo $_SERVER['PHP_SELF'];?>" method="post">
			<!--<label>Name : </label>
			<input type="text" name="name" class="required" value="FirstName LastName" title="FirstName LastName"/><br><br>
			<label>Gender : </label>
			<select name="gender" id="select">
				<option>Male</option>
				<option>Female</option>
			</select><br><br>
			<label>Application ID : </label>
			<input type="text" name="appid" value="EN123456" title="EN123456" class="required"/><br><br>
			<label>Merit Number : </label>
			<input type="text" name="meritno" class="required"/><br><br>
			<label>PCM Marks : </label>
			<input type="text" name="pcm" class="required"/>%<br><br>
			<label>Merit Marks : </label>
			<input type="text" name="meritmks" class="required"/><br><br>
			<label>Category : </label>
			<select name="category" id="select">
				<option>OPEN</option>
				<option>SC</option>
				<option>ST</option>
				<option>NT</option>
				<option>OBC</option>
				<option>SBC</option>
				<option>VJ</option>
				<option>OTHER</option>
			</select><br><br>
			<label>University : </label>
			<select name="univ" id="select">
				<option>HU</option>
				<option>OHU</option>
			</select><br><br>
			<label>Physically Handicapped : </label>
			<select name="ph" id="select">
				<option>Yes</option>
				<option>No</option>
			</select><br><br>
			<label>Defence Type : </label>
			<select name="dt" id="select">
				<option>Yes</option>
				<option>No</option>
			</select><br><br>
			<label>Admission Date : </label>
			<input type="text" name="date" class="required"/><br><br>
			<label>&nbsp</label>
			<input type="submit" name="submit" value="Submit" class="button"/>-->
			<label>Root</label>
			<input type="text" name="root" class="required"/><br><br>
		</form>
		</div>
	</body>
</html>