<div class="content-wrapper">
  <!-- Content Header (Page header) -->
  <div class="content-header">
    <div class="container-fluid">
      <div class="row mb-2">
        <div class="col-sm-6 col-6">
          <h3 class="m-0">
            <?php if (isset($_GET['view']) or isset($_GET['view']) != null) {
              echo $_GET['view'];
            } else {
              echo "Dashboard";
            } ?>
          </h3>
        </div>
        <div class="col-sm-6 col-6 text-right">
          <a href="../app/live_project.php" class="btn btn-sm btn-secondary square" target="blank">View Project</a>
        </div><!-- /.col -->
      </div><!-- /.row -->
    </div><!-- /.container-fluid -->
  </div>

  <section class="container-fluid">
    <div class="row p-3">
      <div class="card">
        <div class="card-body">
          <div class="table-responsive">
            <table id="example2" class="table table-bordered table-striped">
              <thead>
                <tr>
                  <th>S.No</th>
                  <th>PlotId</th>
                  <th>CreatedAt</th>
                  <th>LastUpdated</th>
                  <th>Status</th>
                  <th class="w-pr-15">Action</th>
                </tr>
              </thead>
              <tbody>
                <?php
                $Select = SELECT("SELECT * from plots ORDER BY Status ASC");
                if ($Select == true) {
                  $Count = 0;
                  while ($Fetch = mysqli_fetch_array($Select)) {
                    $Count++; ?>
                    <tr>
                      <td><?php echo $Count; ?></td>
                      <td><?php echo $Fetch['PlotTitle']; ?></td>
                      <td><?php echo $Fetch['createdat']; ?></td>
                      <td><?php echo $Fetch['updatedat']; ?></td>
                      <td>
                        <?php
                        $Status = $Fetch['Status'];
                        if ($Status == "1") {
                          echo "<a href='#' class='btn btn-sm btn-success'>Sold</a>";
                        } else {
                          echo "<a href='#' class='btn btn-sm btn-secondary'>UnSold</a>";
                        } ?>
                      </td>
                      <td>
                        <a href="#" class="btn btn-info btn-sm square" data-toggle="modal" data-target="#edit_projects<?php echo $Fetch['plotsid']; ?>"><i class="fa fa-eye"></i></a>
                        <div class="modal square fade" id="edit_projects<?php echo $Fetch['plotsid']; ?>">
                          <div class="modal-dialog square modal-md">
                            <div class="modal-content square">
                              <div class="modal-header">
                                <h4 class="modal-title">Plot Details</h4>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                  <span aria-hidden="true">&times;</span>
                                </button>
                              </div>
                              <div class="modal-body">
                                <form action='../action/update.php' method="POST">
                                  <script>
                                    tinymce.init({
                                      selector: 'textarea#editor_<?php echo $Fetch['plotsid']; ?>_',
                                      menubar: false
                                    });
                                  </script>
                                  <div class="form-group">
                                    <lable>Plot ID/NAME</lable>
                                    <input type="text" name="PlotTitle" value="<?php echo $Fetch['PlotTitle']; ?>" class="form-control" placeholder="Plot Titlte" readonly="">
                                  </div>
                                  <div class="form-group">
                                    <lable>Plot Status</lable>
                                    <select name="Status" class="form-control">
                                      <?php
                                      $Status = $Fetch['Status'];
                                      if ($Status == "1") {
                                        echo "
                      <option value='1' selected=''>Sold</option>
                      <option value='0'>UnSold</option>
                      ";
                                      } else {
                                        echo "
                      <option value='0' selected=''>UnSold</option>
                      <option value='1'>Sold</option>
                      ";
                                      } ?>
                                    </select>
                                  </div>
                                  <div class="form-group">
                                    <label for="PlotDescription">Description</label>
                                    <textarea class="form-control" name="PlotDescription" rows="4" id="editoreditor_<?php echo $Fetch['plotsid']; ?>_"><?php echo SECURE("" . $Fetch['PlotDescription'] . "", "d"); ?></textarea>
                                  </div>


                                  <div class="modal-footer justify-content-between">
                                    <a type="button" class="btn btn-default square" data-dismiss="modal">Close</a>
                                    <button type="Submit" class="btn btn-primary square" name="UpdatePlot" value="<?php echo $Fetch['plotsid']; ?>"> Update
                                      Details</button>
                                </form>
                              </div>
                            </div>
                          </div>
                          <!-- /.modal-content -->
                        </div>
                        <!-- /.modal-dialog -->
          </div>
          <!-- /.modal -->
          </td>
          </tr>
      <?php }
                } ?>
      </tbody>
      </table>
        </div>
      </div>
      <!-- /.card-body -->
    </div>
</div>
</section>
<!-- /.card -->
<!-- /.card -->
<!-- /.card -->