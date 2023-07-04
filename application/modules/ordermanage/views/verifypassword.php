<div class="modal-header">
  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h3 class="m-0 p-0">Verify Password</h3>
      </div>
      <div class="modal-body">
        <div class="row">
          <div class="col-sm-12 col-md-12">
            <div class="panel">
              <div class="panel-body">
                <?php echo form_open('','method="post" name="verifyfrm" id="verifyfrm"')?>
                <input type="hidden" id="userid" name="id" value="<?php echo $this->session->userdata('id');?>" />
                
                    <div class="col-md-12">
                    <div class="form-group row">
                        <label for="manage_password" class="col-sm-4 col-form-label"><?php echo display('password');?></label>
                        <div class="col-sm-7">
                        <input type="password" class="form-control" id="manage_password" name="manage_password" required=""/>
                        </div>
                    </div>

                    <div class="form-group text-right">
                        <div class="col-sm-11 pr-0">
                          <?php
                            if (isset($id)) {
                              ?>
                            <a type="button" class="btn btn-success w-md m-b-5" onclick="verifydelete()">Verify Password</a>
                              <?php
                            }else{
                              ?>
                              <a type="button" class="btn btn-success w-md m-b-5" onclick="verifypassword()">Verify Password</a>
                            <?php
                               }
                            ?>
                        </div>
                    </div>
                    </div>
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
      <script>
          $(document).ready(function() {
            $('form').on('keydown', function(event) {
              if (event.key === 'Enter') {
                event.preventDefault(); 
                return false;
              }
            });
          });
      </script>