<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
 
  
  
</head>
<body>



             
<table class="table table-striped table-hover">
                    <thead>
                         <tr>
                              <th>#</th>
                              <th>Nama</th>
                              <th>Keterangan</th>
                         </tr>
                    </thead>
                    <tbody>
                         <?php for ($i = 0; $i < count($deptlist); ++$i) { ?>
                              <tr>
                                   <td><?php echo ($i+1); ?></td>
                                   <td><?php echo $deptlist[$i]->nama; ?></td>
                                   <td><?php echo $deptlist[$i]->penerangan; ?></td>
                              </tr>
                         <?php } ?>
                    </tbody>
               </table>
            
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>
</div>

</body>
</html>

