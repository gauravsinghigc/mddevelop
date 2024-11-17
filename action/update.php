<?php
require '../config.php';
$allowedfiles = array('jpg', 'jpeg', 'png', 'gif', 'pdf', 'doc', 'docx', 'xls', 'xlsx', 'ppt', 'pptx', 'txt', 'zip', 'rar', 'gz', 'tar', '7z');


if (isset($_POST['UpdateProfile'])) {
	$UserId = $_POST['UpdateProfile'];
	$FullName = $_POST['FullName'];
	$EmailId = $_POST['EmailId'];
	$PhoneNumber = $_POST['PhoneNumber'];
	$EmailId = $_POST['EmailId'];
	$Username = $_POST['Username'];
	$Password = $_POST['Password'];
	$UpdatedAt = $CURRENT_DATE_TIME;
	APP_ACTIVITY($Name = "PROFILE_UPDATE", $Details = "SUCCESS -> FullName:$FullName, EmailId: $EmailId, PhoneNumber: $PhoneNumber, Username : $Username and Password : $Password", $User = "$UserId");
	$_SESSION['info'] = "$FullName, your profile is Updated Successfully!";
	UPDATE("UPDATE users SET FullName='$FullName', EmailId='$EmailId', PhoneNumber='$PhoneNumber', Username ='$Username', Password='$Password' where UserId=$UserId", "../admin/?view=Profile");
} else if (isset($_GET['updateservices'])) {
	$ServicesId = $_GET['id'];
	$Status = $_GET['status'];
	$UpdatedAt = date("d M, Y");
	if ($Status == "0") {
		$Status = "1";
		$news = "Active!";
	} else {
		$Status = "0";
		$news = "Inactive!";
	}
	APP_ACTIVITY($Name = "SERVICE_STATUS_UPDATE", $Details = "CHANGED -> $Status", $User = "$UserId");
	$_SESSION['info'] = "Service is $news";
	UPDATE("UPDATE services SET Status='$Status', UpdatedAt='$UpdatedAt' where ServicesId='$ServicesId'", "../admin/?view=Services");
} else if (isset($_POST['UpdateServices'])) {
	$ServicesId = $_POST['UpdateServices'];
	$ServiceTitle = $_POST['ServiceTitle'];
	$SeviceDesc = SECURE("" . $_POST['ServiceDesc'] . "", "e");

	if ($_FILES['ServiceImg']['name'] == null) {
		$ServiceImg = $_POST['C_ServiceImg'];
	} else {
		unlink("" . $_POST['C_ServiceImg'] . "");
		$ServiceImg = $_FILES['ServiceImg']['name'];
		$temp_name = $_FILES['ServiceImg']['tmp_name'];
		$Folder = "../storage/img/services/";
		$temp = explode(".", $_FILES["ServiceImg"]["name"]);
		$newfilename = "services_" . rand(1111111, 999999999) . date("_d_M_Y_h_m_s") . '.' . end($temp);
		if (in_array($newfilename, $allowedfiles)) {
			move_uploaded_file($_FILES['ServiceImg']['tmp_name'], $Folder . $newfilename);
		}
		$ServiceImg = $Folder . $newfilename;
	}

	APP_ACTIVITY($Name = "SERVICE_DETAILS_UPDATED", $Details = "Updated", $User = "1");
	$_SESSION['info'] = "$ServiceTitle is Updated Successfully!";
	UPDATE("UPDATE services SET ServiceTitle='$ServiceTitle', ServiceImg='$ServiceImg', ServiceDesc='$SeviceDesc' where ServicesId='$ServicesId'", "../admin/?view=Services");
} else if (isset($_POST['UpdateProjects'])) {
	$ProjectsId = $_POST['UpdateProjects'];
	$ProjectsTitle = $_POST['ProjectsTitle'];
	$ProjectsDesc = SECURE("" . $_POST['ProjectsDesc'] . "", "e");

	if ($_FILES['ProjectsImg']['name'] == null) {
		$ProjectsImg = $_POST['C_ProjectsImg'];
	} else {
		unlink("" . $_POST['C_ProjectsImg'] . "");
		$ProjectsImg = $_FILES['ProjectsImg']['name'];
		$temp_name = $_FILES['ProjectsImg']['tmp_name'];
		$Folder = "../storage/img/projects/";
		$temp = explode(".", $_FILES["ProjectsImg"]["name"]);
		$newfilename = "projects_" . rand(1111111, 999999999) . date("_d_M_Y_h_m_s") . '.' . end($temp);
		if (in_array($newfilename, $allowedfiles)) {
			move_uploaded_file($_FILES['ProjectsImg']['tmp_name'], $Folder . $newfilename);
		}
		$ProjectsImg = $Folder . $newfilename;
	}

	APP_ACTIVITY($Name = "PROJECTS_DETAILS_UPDATED", $Details = "Updated", $User = "1");
	$_SESSION['info'] = "$ProjectsTitle is Updated Successfully!";
	UPDATE("UPDATE projects SET ProjectsTitle='$ProjectsTitle', ProjectsImg='$ProjectsImg', ProjectsDesc='$ProjectsDesc' where ProjectsId='$ProjectsId'", "../admin/?view=Projects");
} else if (isset($_GET['updateprojects'])) {
	$ProjectsId = $_GET['id'];
	$Status = $_GET['status'];
	$UpdatedAt = date("d M, Y");
	if ($Status == "0") {
		$Status = "1";
		$news = "Active!";
	} else {
		$Status = "0";
		$news = "Inactive!";
	}
	APP_ACTIVITY($Name = "Projects_STATUS_UPDATE", $Details = "CHANGED -> $Status", $User = "1");
	$_SESSION['info'] = "Projects is $news";
	UPDATE("UPDATE projects SET Status='$Status', UpdatedAt='$UpdatedAt' where ProjectsId='$ProjectsId'", "../admin/?view=Projects");
} else if (isset($_POST['UpdatePage'])) {
	$PagesId = $_POST['UpdatePage'];
	$PageTitle = $_POST['PageTitle'];
	$PageDesc = SECURE("" . $_POST['PageDesc'] . "", "e");
	$UpdatedAt = date("d M, Y");
	APP_ACTIVITY($Name = "PAGE_DETAILS_UPDATED", $Details = "$PageDesc", $User = "1");
	$_SESSION['info'] = "$PageTitle is Updated Successfully!";
	UPDATE("UPDATE pages SET PageTitle='$PageTitle', PageDesc='$PageDesc', UpdatedAt='$UpdatedAt' where PagesId='$PagesId'", "../admin/?view=$PageTitle");
} else if (isset($_POST['UpdateSliders'])) {
	$sliderid = $_POST['UpdateSliders'];
	$slidertitle = $_POST['slidertitle'];
	$sliderdesc = SECURE("" . $_POST['sliderdesc'] . "", "e");
	if ($_FILES['sliderimg']['name'] == null) {
		$sliderimg = $_POST['C_sliderimg'];
	} else {
		unlink("" . $_POST['C_sliderimg'] . "");
		$sliderimg = $_FILES['sliderimg']['name'];
		$temp_name = $_FILES['sliderimg']['tmp_name'];
		$Folder = "../storage/img/slider/";
		$temp = explode(".", $_FILES["sliderimg"]["name"]);
		$newfilename = "slider_" . rand(1111111, 999999999) . date("_d_M_Y_h_m_s") . '.' . end($temp);
		if (in_array($newfilename, $allowedfiles)) {
			move_uploaded_file($_FILES['sliderimg']['tmp_name'], $Folder . $newfilename);
		}
		$sliderimg = $Folder . $newfilename;
	}
	APP_ACTIVITY($Name = "SLIDER_DETAILS_UPDATED", $Details = "Updated", $User = "1");
	$_SESSION['info'] = "$slidertitle is Updated Successfully!";
	UPDATE("UPDATE sliders SET slidertitle='$slidertitle', sliderimg='$sliderimg', sliderdesc='$sliderdesc' where sliderid='$sliderid'", "../admin/?view=Sliders");
} else if (isset($_POST['UpdateConfiguration'])) {
	$ConfigurationId = $_POST['UpdateConfiguration'];
	$Data = $_POST['Data'];
	$Value = $_POST['Value'];
	$UpdatedAt = DATE("d M , Y");
	APP_ACTIVITY("CONFIGURATION_UPDATED", "$Data-> $Value is updated.", "1");
	$_SESSION['info'] = "$Data is updated successfully, new $Data is $Value";

	UPDATE("UPDATE configurations SET Data='$Data', Value ='$Value' where ConfigurationId='$ConfigurationId'", "../admin/?view=ContactDetails");
} else if (isset($_GET['updateslider'])) {
	$sliderid = $_GET['id'];
	$Status = $_GET['status'];
	$UpdatedAt = date("d M, Y");
	if ($Status == "0") {
		$Status = "1";
		$news = "Active!";
	} else {
		$Status = "0";
		$news = "Inactive!";
	}
	APP_ACTIVITY($Name = "SLIDER_STATUS_UPDATED", $Details = "CHANGED -> $Status", $User = "1");
	$_SESSION['info'] = "Slider is now $news";
	UPDATE("UPDATE sliders SET Status='$Status', UpdatedAt='$UpdatedAt' where sliderid='$sliderid'", "../admin/?view=Sliders");
} else if (isset($_GET['updatesociallink'])) {
	$linkid = $_GET['id'];
	$Status = $_GET['status'];
	if ($Status == "0") {
		$Status = "1";
		$news = "Active!";
	} else {
		$Status = "0";
		$news = "Inactive!";
	}
	APP_ACTIVITY($Name = "SOCIAL_ACCOUNT_STATUS_UPDATED", $Details = "CHANGED -> $Status", $User = "1");
	$_SESSION['info'] = "Social account  is now $news";
	UPDATE("UPDATE sociallinks SET status='$Status' where linkid='$linkid'", "../admin/?view=Social Links");
} else if (isset($_POST['updateSocialLink'])) {
	$title = $_POST['title'];
	$linkid = $_POST['updateSocialLink'];
	$url = $_POST['url'];
	$_SESSION['msg'] = "$title is Updated Successfully!";
	UPDATE("UPDATE sociallinks SET title='$title', url='$url' where linkid='$linkid'", "../admin/?view=Social Links");
} else if (isset($_GET['enquiry'])) {
	$id = $_GET['enquiry'];
	$Status = $_GET['status'];
	if ($Status == "0") {
		$Status = "1";
		$news = "Read!";
	} else {
		$Status = "0";
		$news = "Unread!";
	}
	$_SESSION['msg'] = "Message is $news Now";
	UPDATE("UPDATE equiries SET status='$Status' where enquiryid='$id'", "../admin/?view=Enquiry");
} else if (isset($_POST['UpdatePlot'])) {
	$plotsid = $_POST['UpdatePlot'];
	$PlotTitle = $_POST['PlotTitle'];
	$PlotDescription = SECURE("" . $_POST['PlotDescription'] . "", "e");
	$updatedat = date("d M, Y");
	$Status = $_POST['Status'];
	$_SESSION['msg'] = "$PlotTitle Details Updated!";
	UPDATE("UPDATE plots SET PlotTitle='$PlotTitle', PlotDescription='$PlotDescription', updatedat='$updatedat', Status='$Status' where plotsid='$plotsid'", "../admin/?view=Live Projects");
} else if (isset($_POST['UpdateLogo'])) {
	$Query = SELECT("SELECT * FROM configurations where Data='APP_LOGO'");
	$Fetch = mysqli_fetch_array($Query);
	$LogoValue = $Fetch['Value'];
	unlink("../storage/$LogoValue");
	$APP_NAME = CONFIG("APP_NAME");
	$ConfigurationId = $_POST['UpdateLogo'];
	$logo = $_FILES['sliderimg']['name'];
	$temp_name = $_FILES['Value']['tmp_name'];
	$Folder = "../storage/";
	$temp = explode(".", $_FILES["Value"]["name"]);
	$Value = "logo" . $APP_NAME . '.' . end($temp);
	if (in_array($newfilename, $allowedfiles)) {
		move_uploaded_file($_FILES['Value']['tmp_name'], $Folder . $newfilename);
	}
	$_SESSION['msg'] = "APP Logo Updated!";
	UPDATE("UPDATE configurations SET Value='$Value' where ConfigurationId='$ConfigurationId'", "../admin/?view=ContactDetails");
}
