<body>
 <div id="container">
  <h1>Pengguna</h1>
  <div id="body">
<?php
foreach($results as $data) {
    echo $data->Nama . " - " . $data->Bahagian . "<br>";
}
?>
   <p><?php echo $links; ?></p>
  </div>
  <p class="footer">Page rendered in <strong>{elapsed_time}</strong> seconds</p>
 </div>
</body>