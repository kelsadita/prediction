<?php
class Algo{
public function dtalgo1($percent, $merit, $ad_type, $gender){ 
					if($percent === "distinction"){ 
					
						if($ad_type === "AI"){ 
						
							if($gender === "Female"){ 
								
								$result = "pass";

							}else{ 
								
								if($merit === "bad"){ 
									
									$result = "fail";

								}else { 
								
									$result = "pass";

								}
							}

						}else{ 
						
							$result = "pass";
						}	
					
					}elseif ($percent === "first_class"){ 
							
						if($merit === "bad"){ 
						
							if($ad_type === "AI"){ 
							
								if ($gender === "Female") {
									
									$result = "pass";
								}else {
									$result = "fail";
								}

							}else{ 
							
								$result = "fail";
							}
						
						} else { 
							
							$result = "pass";
						}

					}else{ 
					
						if ($merit === "bad") {
							$result = "fail";
						}else {
							$result = "pass";
						}
					}

					return $result;
				}
	 
	public function dtalgo2($percent, $merit, $ad_type, $gender){ 
		if( $merit === "bad" ){
			if( $gender === "Female" ){
				if( $percent === "distinction" ){
					return "pass";
				}
				else{
					if( $percent === "first_class" ){
						if( $ad_type === "AI" )
							return "pass";
						else
							return "fail";
					}
					else
						return "fail";
				}
			}
			else{
				if( $percent === "distinction" ){
					if( $ad_type === "AI" ){
						return "fail";
					}
					else
						return "pass";
				}
				else
					return "fail";
			}
		}
		else{
			return "pass";
		}
	}

	public function dtalgo3($percent, $merit, $ad_type, $gender){ 
		if( $percent === "distinction" )
			return "pass";
		else{
			if( $percent === "first_class" ){
				if( $merit === "bad" ){
					if( $ad_type === "AI" )
						return "pass";
					else
						return "fail";
				}
				else
					return "pass";
			}
			else
				return "fail";
		}
	
	}
	public function dtalgo4($percent, $merit, $ad_type, $gender){ 
		if( $merit === "bad" ){
			if( $gender === "Female" ){
				if( $percent === "distinction" ){
					return "pass";
				}
				else{
					if( $percent === "first_class" ){
						if( $ad_type === "AI" )
							return "pass";
						else {
							return "fail";
						}
					}
					else {
						return "fail";
					}
				}
			}
			else {
				if( $percent === "distinction" ){
						if( $ad_type === "AI" )
							return "fail";
						else {
							return "pass";
						}
				}
				else {
					return "fail";
				}
			}
		}
		else {
			return "pass";
		}
	}
}
?>
