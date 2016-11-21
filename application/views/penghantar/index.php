<html>

    <head>
        <title>Penghantar</title>
        <script type ="text/javascript" src ="<?php echo base_url('assets/bootstrap/js/jquery.js') ?>"/>"assets/js/jquery.js"></script>
    </head>
<body>
    
 <div id="container">
  <h1>Pengguna</h1>
  <div id="body">
      
      <?php echo form_open('penghantar/delete');?>
       <input type ="submit" value="Delete" onclick="return confirm('Anda pasti Shafiq?')"/>
      
      <table border = "1">
          <tr>
          <th><input type="checkbox" id ="checkBoxAll"/></th>
          <th>Nama</th>
          <th>Bahagian</th>
          </tr>
<?php
foreach($listPengguna as $data) {
    echo "<tr><td><input type = 'checkbox' class ='chkCheckBoxId' value = '".$data->Nama."' name='nama[]'></td><td>".$data->Nama . "</td><td>" . $data->Bahagian . "</td></tr>";
}
?>
      </table>
       <?php echo form_close();?>
      
   <p><?php //echo $links; ?></p>
  </div>
  <p class="footer">Page rendered in <strong>{elapsed_time}</strong> seconds</p>
 </div>
</body>
</html>