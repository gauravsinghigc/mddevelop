<?php 
require '../config.php';

if(isset($_GET['services'])){
	$ServicesId = $_GET['services'];
	$SQL = DELETE("DELETE FROM Services where ServicesId='$ServicesId'");
	if($SQL == true){
		$_SESSION['msg'] = "Service Deleted!";
		header("location: ../admin/?view=Services");
	} else {
		$_SESSION['err'] = "Unable to Delete Service!";
		header("location: ../admin/?view=Services");
	}
} else if(isset($_GET['projects'])){
	$ProjectsId = $_GET['projects'];
	$SQL= DELETE("DELETE FROM projects where ProjectsId='$ProjectsId'");
	if($SQL == true){
		$_SESSION['msg'] = "Project Deleted!";
		header("location: ../admin/?view=Projects");
	} else {
		$_SESSION['err'] = "Unable to Delete Project!";
		header("location: ../admin/?view=Projects");
	}
} else if(isset($_GET['Sliders'])){
	$sliderid = $_GET['Sliders'];
	$SQL= DELETE("DELETE FROM sliders where sliderid='$sliderid'");
	if($SQL == true){
		$_SESSION['msg'] = "Slider is Deleted!";
		header("location: ../admin/?view=Sliders");
	} else {
		$_SESSION['err'] = "Unable to Delete Slider!";
		header("location: ../admin/?view=Sliders");
	}
} else if (isset($_GET['sociallinks'])){
	$linkid= $_GET['sociallinks'];
	$DELETE = DELETE("DELETE FROM sociallinks where linkid='$linkid'");
	if($DELETE == TRUE){
		$_SESSION['msg'] = "Social Account link is Removed from the website successfully!";
		header("location: ../admin/?view=Social Links");
	} else {
		$_SESSION['err'] = "Unable to remove socail link from the websites";
		header("location: ../admin/?view=Social Links");
	}
}
