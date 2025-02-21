<style>
.table td,
.table th {
  padding: 1px !important;
}

</style>
<div class="content-wrapper">
  <!-- Content Header (Page header) -->
  <div class="content-header">
    <div class="container-fluid">
      <div class="row mb-2">
        <div class="col-sm-12">
          <h3 class="m-0">
            <?php if(isset($_GET['view']) or isset($_GET['view']) != null){ echo $_GET['view']; } else {echo "Dashboard";} ?>
          </h3>
        </div><!-- /.col -->
      </div><!-- /.row -->
    </div><!-- /.container-fluid -->
  </div>

  <section class="container-fluid">
    <div class="row p-3">
      <div class="col-lg-12 col-sm-12 col-12 col-md-12">
        <div class="table-responsive">
          <table class="table-srtiped table">
            <?php 
    $Query = SELECT("SELECT * FROM configurations where Data='APP_LOGO'");
    $Fetch = mysqli_fetch_array($Query);
    $LogoValue = $Fetch['Value'];
    $LogoId = $Fetch['ConfigurationId'];
    if($LogoValue == null){
      $LogoValue = "../storage/logo-Placeholder.png"; 
    } else {
      $LogoValue = "../storage/".$LogoValue;
    }?>
            <tr>
              <form action="../action/update.php" method="POST" enctype="multipart/form-data">
                <td class="w-pr-25">
                  <div class="form-group">
                    <input type="text" name="Data" value="APP_LOGO" class="form-control" readonly=""
                      placeholder="App Name" hidden="">
                    <img src="<?php echo $LogoValue;?>" class="img-fluid w-px-100">
                  </div>
                </td>
                <td>
                  <div class="form-group">
                    <label for="">Change App Logo</label>
                    <input type="FILE" name="Value" class="form-control" placeholder="Logo" value="" required="">
                  </div>
                </td>
                <td>
                  <div class="form-group">
                    <label for="">Update App Logo</label>
                    <button type="submit" name="UpdateLogo" value="<?php echo $LogoId;?>"
                      class="form-control btn-sm btn btn-success">Update logo</button>
                  </div>
                </td>
              </form>
            </tr>
            <?php 
    $Query = SELECT("SELECT * FROM configurations");
    while ($Fetch = mysqli_fetch_array($Query)){ ?>
            <tr>
              <form class="form" method="POST" action="../action/update.php" enctype="multipart/form-data">
                <td class="w-pr-25">
                  <div class="form-group">
                    <input type="text" name="Data" value="<?php echo $Fetch['Data'];?>" class="form-control" readonly=""
                      placeholder="App Name">
                  </div>
                </td>
                <td>
                  <div class="form-group">
                    <input type="text" name="Value" class="form-control" placeholder="App Name"
                      value="<?php echo $Fetch['Value'];?>" required="">
                  </div>
                </td>
                <td>
                  <div class="form-group">
                    <button type="submit" name="UpdateConfiguration" value="<?php echo $Fetch['ConfigurationId'];?>"
                      class="form-control btn-sm btn btn-success">Update</button>
                  </div>
                </td>
              </form>
            </tr>
            <?php } ?>
          </table>
        </div>
      </div>
    </div>
  </section>
  <!-- /.card -->
