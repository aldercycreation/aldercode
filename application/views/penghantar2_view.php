<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  
  
  
</head>
<body>

            <p>Dalaman list</p>
            
           <table class="table table-striped table-hover">
                    <thead>
                         <tr>
                              <th>#</th>
                              <th>Nama</th>
                              <th>Bahagian</th>
                         </tr>
                    </thead>
                    <tbody>
                         <?php for ($i = 0; $i < count($deptlist2); ++$i) { ?>
                              <tr>
                                   <td><?php echo ($i+1); ?></td>
                                   <td><?php echo $deptlist2[$i]->nama; ?></td>
                                   <td><?php echo $deptlist2[$i]->bahagian; ?></td>
                              </tr>
                         <?php } ?>
                    </tbody>
               </table>
            
            
            </div>



</body>
</html>

