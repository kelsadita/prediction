<?php
include 'algo.class.php';
include 'includes/connect.inc.php';
?>
	<body>
	<?php include 'includes/header.inc.php' ;?>
	<div class="form">
			
	<h2><a href="form.php">Prediction</a> <a href="logout.php" style="float:right;">&nbsp;Logout</a><a style="float :right"; href="test.php">Bulk Evaluation |</a></h2><hr><br>
		<form class="cmxform" id="commentForm" action="<?php echo $_SERVER['PHP_SELF'];?>" method="post">
			<label>Name : </label>
			<input type="text" name="name" class="required" value="FirstName LastName" title="FirstName LastName"/><br><br>
			<label>Gender : </label>
			<select name="gender" id="select">
				<option>Male</option>
				<option>Female</option>
			</select><br><br>
			<label>Application ID : </label>
			<input type="text" name="appid" value="EN123456" title="EN123456" class="required"/><br><br>
			<label>PCM Percent : </label>
			<input type="text" name="pcm" class="required"/>%<br><br>
			<label>Merit Marks : </label>
			<input type="text" name="meritmks" class="required"/><br><br>
			
			<label>Admission Type : </label>
			<select name="adtype" id="select">
				<option>AI</option>
				<option>OTHER</option>
			</select><br><br>
	
			<label>Algorithm Type : </label>
			<select name="algo_type" id="select">
				<option>Decision Tree</option>
				<option>C4.5</option>
				<option>Decision Tree with Accuracy</option>
				<option>ID3</option>
			</select><br><br>

			<label>&nbsp;</label>
			<input type="submit" name="submit" value="Submit" class="button"/>
		</form>
		</div>

		<?php
			if(isset($_POST['submit'])){
				$db = mysqli_connect(HOST, USER, PASSWORD,NAME);
				extract($_POST);
				$name		= mysqli_real_escape_string($db, trim($name));	
				$gender 	= mysqli_real_escape_string($db, trim($gender));
				$appid		= mysqli_real_escape_string($db, trim($appid)); 
				$pcm_per	= mysqli_real_escape_string($db, trim($pcm));
				$meritmks	= mysqli_real_escape_string($db, trim($meritmks));
				$ad_type	= mysqli_real_escape_string($db, trim($adtype));
			
				if($pcm_per >= 80){ 
					
					$percent = "distinction";

				}elseif($pcm_per < 80 && $pcm_per >= 60){ 

					$percent = "first_class";
					
				}else{ 
				
					$percent = "second_class";
				}

				if($meritmks > 120){ 
					
					$merit = "good";

				}else{ 
				
					$merit = "bad";
				}
				
				if($algo_type === "Decision Tree"){
					$obj = new Algo();
					$result = $obj->dtalgo1($percent, $merit, $ad_type, $gender);
					echo "<center><h2>The student is $result !<h2></center>";
				}
				if($algo_type === "C4.5"){
					$obj = new Algo();
					$result = $obj->dtalgo2($percent, $merit, $ad_type, $gender);
					echo "<center><h2>The student is $result !<h2></center>";
				}
				if($algo_type === "Decision Tree with Accuracy"){
					$obj = new Algo();
					$result = $obj->dtalgo3($percent, $merit, $ad_type, $gender);
					echo "<center><h2>The student is $result !<h2></center>";
				}
				if($algo_type === "ID3"){
					$obj = new Algo();
					$result = $obj->dtalgo4($percent, $merit, $ad_type, $gender);
					echo "<center><h2>The student is $result !<h2></center>";
				}
				$staff_id = $_SESSION['uid'];
				$query = "insert into test_records values('', '$name', '$gender', '$appid', '$pcm_per', '$meritmks', '$adtype', '$result',$staff_id)";
				mysqli_query($db, $query);

			}
		?>
	</body>
</html>
