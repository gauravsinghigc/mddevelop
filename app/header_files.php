 <link rel="stylesheet" href="<?php echo DOMAIN; ?>/app/assets/web/assets/mobirise-icons2/mobirise2.css">
 <link rel="stylesheet" href="<?php echo DOMAIN; ?>/app/assets/tether/tether.min.css">
 <link rel="stylesheet" href="<?php echo DOMAIN; ?>/app/assets/bootstrap/css/bootstrap.min.css">
 <link rel="stylesheet" href="<?php echo DOMAIN; ?>/app/assets/bootstrap/css/bootstrap-grid.min.css">
 <link rel="stylesheet" href="<?php echo DOMAIN; ?>/app/assets/bootstrap/css/bootstrap-reboot.min.css">
 <link rel="stylesheet" href="<?php echo DOMAIN; ?>/app/assets/animatecss/animate.css">
 <link rel="stylesheet" href="<?php echo DOMAIN; ?>/app/assets/dropdown/css/style.css">
 <link rel="stylesheet" href="<?php echo DOMAIN; ?>/app/assets/socicon/css/styles.css">
 <link rel="stylesheet" href="<?php echo DOMAIN; ?>/app/assets/theme/css/style.css">
 <link rel="preload" href="https://fonts.googleapis.com/css2?family=Jost:ital,wght@0,400;0,700;1,400;1,700&display=swap&display=swap" as="style" onload="this.onload=null;this.rel='stylesheet'">
 <noscript>
   <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Jost:ital,wght@0,400;0,700;1,400;1,700&display=swap&display=swap">
 </noscript>
 <link rel="preload" as="style" href="<?php echo DOMAIN; ?>/app/assets/mobirise/css/mbr-additional.css">
 <link rel="stylesheet" href="<?php echo DOMAIN; ?>/app/assets/mobirise/css/mbr-additional.css" type="text/css">
 <?php
  $Query = SELECT("SELECT * FROM configurations where Data='APP_LOGO'");
  $Fetch = mysqli_fetch_array($Query);
  $LogoValue = $Fetch['Value'];
  $LogoId = $Fetch['ConfigurationId'];
  if ($LogoValue == null) {
    $LogoValue = DOMAIN . "/storage/logo-Placeholder.png";
  } else {
    $LogoValue = DOMAIN . "/storage/" . $LogoValue;
  } ?>
 <link rel="shortcut icon" href="<?php echo $LogoValue; ?>" type="image/x-icon">
 <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
 <style>
   .notification-box {
     z-index: 111111111111111111111111 !important;
     position: fixed !important;
     width: 60% !important;
     background: white !important;
     box-shadow: 0px 0px 1px grey !important;
     bottom: 5px !important;
     right: 0.5% !important;
     min-width: 250px;
     max-width: 350px;

   }
 </style>