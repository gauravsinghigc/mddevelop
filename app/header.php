<section class="menu menu3 cid-swlxL6yVaU bg-light" once="menu" id="menu3-0">
  <nav class="navbar navbar-dropdown navbar-fixed-top navbar-expand-lg">
    <div class="container-fluid">
      <div class="navbar-brand">
        <span class="navbar-logo">
          <?php
          $Query = SELECT("SELECT * FROM configurations where Data='APP_LOGO'");
          $Fetch = mysqli_fetch_array($Query);
          $LogoValue = $Fetch['Value'];
          $LogoId = $Fetch['ConfigurationId'];
          if ($LogoValue == null) {
            $LogoValue = DOMAIN . "/storage/logo-Placeholder.png";
          } else {
            $LogoValue =  DOMAIN . "/storage/" . $LogoValue;
          } ?>
          <a href="index.php">
            <img src="<?php echo $LogoValue; ?>" alt="<?php echo CONFIG("APP_NAME"); ?>" title="<?php echo CONFIG("APP_NAME"); ?>" style="height: 3.8rem;">
          </a>
        </span>
        <span class="navbar-caption-wrap"><a class="navbar-caption text-black text-primary display-7" href="<?php echo DOMAIN; ?>"><?php echo CONFIG("APP_NAME"); ?></a></span>
      </div>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
        <div class="hamburger">
          <span></span>
          <span></span>
          <span></span>
          <span></span>
        </div>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav nav-dropdown" data-app-modern-menu="true">
          <li class="nav-item">
            <a class="nav-link link text-black display-4" href="<?php echo DOMAIN; ?>">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link link text-black display-4" href="<?php echo DOMAIN; ?>/app/about-us.php">About
              Us</a>
          </li>
          <li class="nav-item">
            <a class="nav-link link text-black display-4" href="<?php echo DOMAIN; ?>/app/services.php">Services</a>
          </li>
          <li class="nav-item">
            <a class="nav-link link text-black display-4" href="<?php echo DOMAIN; ?>/app/projects.php">Projects</a>
          </li>
          <li class="nav-item">
            <a class="nav-link link text-black display-4" href="<?php echo DOMAIN; ?>/app/live_project.php">Live Project</a>
          </li>
          <li class="nav-item">
            <a class="nav-link link text-black display-4" href="<?php echo DOMAIN; ?>/app/contact-us.php">Contact Us</a>
          </li>

        </ul>
        <div class="icons-menu">
          <?php
          $Query = SELECT("SELECT * FROM sociallinks where status='1'");
          $Count = mysqli_num_rows($Query);
          if ($Count != 0) {
            while ($fetch = mysqli_fetch_array($Query)) { ?>

              <a class="iconfont-wrapper" href="<?php echo $fetch['url']; ?>" target="_blank">
                <span class="p-2 mbr-iconfont fa <?php echo $fetch['icon']; ?> socicon"></span>
              </a>
          <?php  }
          } ?>
        </div>

        <?php
        $PhoneNumber = CONFIG("APP_PHONE");
        if ($PhoneNumber != null) { ?>
          <div class="navbar-buttons mbr-section-btn"><a class="btn btn-primary display-4" href="tel:<?php echo CONFIG("APP_PHONE"); ?>">+91-<?php echo CONFIG("APP_PHONE"); ?></a>
          </div>
        <?php } ?>
      </div>
    </div>
  </nav>
</section>