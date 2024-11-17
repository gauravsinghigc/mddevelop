<?php 
require '../config.php';
USER_SESSION_CHECK("../login.php", "");?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>
    <?php if(isset($_GET['view']) or isset($_GET['view']) != null){ echo $_GET['view']; } else {echo "Dashboard";} ?> |
    <?php echo CONFIG("APP_NAME");?></title>
  <?php HEADER_FILES(".."); HEADER_SCRIPTS();?>
  <?php require '../modules/admin/header_files.php'; ?>
</head>

<body class="hold-transition sidebar-mini layout-fixed">
  <?php BODY_FILES();?>
  <div class="wrapper">
    <?php
//require '../modules/admin/loader.php';
require '../modules/admin/top_navbar.php';
require '../modules/admin/left_sidebar.php'; 
?>
    <?php 
if(isset($_GET['view'])){
  if($_GET['view'] == "Profile"){
    include '../modules/admin/profile.php';

  } elseif ($_GET['view'] == "Services"){
    if(isset($_GET['edit'])){
     include '../modules/admin/edit_services.php';
    } else {
    include '../modules/admin/services.php';
    }

  } elseif ($_GET['view'] == "Projects"){
    if(isset($_GET['edit'])){
     include '../modules/admin/edit_projects.php';
    } else {
    include '../modules/admin/projects.php';
    }

  } elseif ($_GET['view'] == "HomePage"){
    include '../modules/admin/homepage.php';
    
  } elseif ($_GET['view'] == "CompanyProfile"){
    include '../modules/admin/companyprofile.php';
    
  } elseif ($_GET['view'] == "Sliders"){
   if(isset($_GET['edit'])){
     include '../modules/admin/edit_sliders.php';
    } else {
    include '../modules/admin/sliders.php';
    } 
  } else if($_GET['view'] == "ContactDetails"){
    include "../modules/admin/contacts.php";
    
  } else if($_GET['view'] == "Social Links"){
    include "../modules/admin/links.php";
    
  } else if($_GET['view'] == "Enquiry"){
    include '../modules/admin/enquiry.php';

  } else if($_GET['view'] == "Live Projects"){
    include '../modules/admin/live_project.php';

  } elseif ($_GET['view'] == null OR $_GET['view'] == ""){
    ERROR("Page Not Found!", "../modules/error.php");
  } else {
    ERROR("Page Not Found!", "../modules/error.php");
  }

} else {
  include '../modules/admin/dashboard.php';
} 
require '../modules/admin/footer.php';
require '../modules/admin/footer_files.php';
?>
    <?php FOOTER_FILES("..");?>
</body>

</html>
