<?php
require '../config.php';

if (isset($_POST['CreateServices'])) {
  $ServiceTitle = $_POST['ServiceTitle'];
  $ServiceImg = $_FILES['ServiceImg']['name'];
  $temp_name = $_FILES['ServiceImg']['tmp_name'];
  $Folder = "../storage/img/services/";
  $temp = explode(".", $_FILES["ServiceImg"]["name"]);
  $newfilename = "services_" . rand(1111111, 999999999) . date("_d_M_Y_h_m_s") . '.' . end($temp);

  $ServiceDesc = SECURE("" . $_POST['ServiceDesc'] . "", "e");
  $ServiceImg = $Folder . $newfilename;
  $CreatedAt = date("d M, Y");
  $Status = "1";
  $INSERT = INSERT("services", ["ServiceTitle", "ServiceImg", "ServiceDesc", "CreatedAt", "Status"]);

  if ($INSERT == true) {
    //check files allowed for upload
    if (in_array($newfilename, $allowedfiles)) {
      move_uploaded_file($_FILES['ServiceImg']['tmp_name'], $Folder . $newfilename);
    }
    $_SESSION['msg'] = "$ServiceTitle is created successfully!";
    APP_ACTIVITY($Name = "NEW_SERVICES_ENTRY", $Details = "SAVED -> $INSERT", $User = "$UserId");
    header("location: ../admin/?view=Services");
  } else {
    $_SESSION['err'] = "$ServiceTitle : Service Creation Failed!";
    APP_ACTIVITY($Name = "NEW_SERVICES_ENTRY", $Details = "FAILED -> $INSERT", $User = "$UserId");
    header("location: ../admin/?view=Services");
  }
} else if (isset($_POST['CreateProjects'])) {
  $ProjectsTitle = $_POST['ProjectsTitle'];
  $ProjectsImg = $_FILES['ProjectsImg']['name'];
  $temp_name = $_FILES['ProjectsImg']['tmp_name'];
  $Folder = "../storage/img/projects/";
  $temp = explode(".", $_FILES["ProjectsImg"]["name"]);
  $newfilename = "projects_" . rand(1111111, 999999999) . date("_d_M_Y_h_m_s") . '.' . end($temp);
  $ProjectsDesc = SECURE("" . $_POST['ProjectsDesc'] . "", "e");
  $ProjectsImg = $Folder . $newfilename;
  $CreatedAt = date("d M, Y");
  $Status = "1";
  $INSERT = INSERT("projects", ["ProjectsTitle", "ProjectsImg", "ProjectsDesc", "CreatedAt", "Status"]);

  if ($INSERT == true) {
    if (in_array($newfilename, $allowedfiles)) {
      move_uploaded_file($_FILES['ProjectsImg']['tmp_name'], $Folder . $newfilename);
    }
    $_SESSION['msg'] = "$ProjectsTitle is created successfully!";
    APP_ACTIVITY($Name = "NEW_PROJECT_ENTRY", $Details = "SAVED -> $INSERT", $User = "$UserId");
    header("location: ../admin/?view=Projects");
  } else {
    $_SESSION['err'] = "$ProjectsTitle : Project Creation Failed!";
    APP_ACTIVITY($Name = "NEW_PROJECT_ENTRY", $Details = "FAILED -> $INSERT", $User = "$UserId");
    header("location: ../admin/?view=Projects");
  }
} else if (isset($_POST['CreateSlider'])) {
  $slidertitle = $_POST['slidertitle'];
  $sliderimg = $_FILES['sliderimg']['name'];
  $temp_name = $_FILES['sliderimg']['tmp_name'];
  $Folder = "../storage/img/slider/";
  $temp = explode(".", $_FILES["sliderimg"]["name"]);
  $newfilename = "slider_" . rand(1111111, 999999999) . date("_d_M_Y_h_m_s") . '.' . end($temp);
  $sliderdesc = SECURE("" . $_POST['sliderdesc'] . "", "e");
  $sliderimg = $Folder . $newfilename;
  $CreatedAt = date("d M, Y");
  $Status = "1";
  $INSERT = INSERT("sliders", ["slidertitle", "sliderimg", "sliderdesc", "CreatedAt", "Status"]);

  if ($INSERT == true) {
    if (in_array($newfilename, $allowedfiles)) {
      move_uploaded_file($_FILES['sliderimg']['tmp_name'], $Folder . $newfilename);
    }

    $_SESSION['msg'] = "$slidertitle is created successfully!";
    APP_ACTIVITY($Name = "NEW_SLIDER_ENTRY", $Details = "SAVED -> $INSERT", $User = "1");
    header("location: ../admin/?view=Sliders");
  } else {
    $_SESSION['err'] = "$slidertitle : Slider Creation Failed!";
    APP_ACTIVITY($Name = "NEW_SLIDER_ENTRY", $Details = "FAILED -> $INSERT", $User = "1");
    header("location: ../admin/?view=Sliders");
  }
} else if (isset($_POST['CreateSocialLink'])) {
  $title = $_POST['title'];
  $icon = $_POST['icon'];
  $url = $_POST['link'];
  $status = "1";
  $INSERT = INSERT("sociallinks", ["title", "icon", "url", "status"]);
  if ($INSERT == true) {
    $_SESSION['info'] = "$title link is created and attached to website successfully!";
    APP_ACTIVITY("NEW_SOCIAL_ACCOUNT", "$title->$icon->$link->$status", "1");
    header("location: ../admin/?view=Social Links");
  } else {
    $_SESSION['alert'] = "$title link is not created!";
    APP_ACTIVITY("NEW_SOCIAL_ACCOUNT_FAILED", "$title->$icon->$link->$status", "1");
    header("location: ../admin/?view=Social Links");
  }
} else if (isset($_POST['ContactForm'])) {
  $FullName = $_POST['FullName'];
  $email = $_POST['email'];
  $phone = $_POST['phone'];
  $type = $_POST['type'];
  $message = SECURE("" . $_POST['message'] . "", "e");
  $FORM_TYPE = $_POST['ContactForm'];
  $createdat = date("d M, Y");
  $status = "0";
  $INSERT = INSERT("equiries", ["type", "FullName", "email", "phone", "message", "createdat", "status"]);
  if ($INSERT == true) {
    $_SESSION['msg'] = "Thanking You for contacting Us. We received your details and contact you soon!";
    APP_ACTIVITY("NEW_FORM_SUBMITED", "SENT->$INSERT", "1");
    header("location: ../app/index.php");
  } else {
    $_SESSION['err'] = "Unable to send your details! Please try again after some time.";
    APP_ACTIVITY("NEW_FORM_SUBMITED", "FAILED->$INSERT", "1");
    header("location: ../app/index.php");
  }
} else if (isset($_GET['plot'])) {
  $id = 1;
  while ($id <= 297) {
    $PlotTitle = "P$id";
    $PlotDescription = "PLOT ID : P$id";
    $Status = "0";
    $createdat = date("d M, Y");
    $INSERT = INSERT("plots", ["PlotTitle", "PlotDescription", "Status", "createdat"]);
    $id++;
  }
}
