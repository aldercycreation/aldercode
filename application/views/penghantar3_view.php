<!DOCTYPE html>
<html lang="en">
<head>
  <title>Modal</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
    $("#hide").click(function(){
        $("#senaraib").hide();
        $("#senaraia").show();
    });
    $("#show").click(function(){
        $("#senaraib").show();
        $("#senaraia").hide();
    });
});
</script>
  
  
</head>
<body>

<div class="container">
  <h2>Modal Example</h2>
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Open Modal</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Penghantar</h4>
        </div>
        <div class="modal-body">
            <p>Sila pilih penghantar</p>
            

            <button id="hide">Dalaman</button>
            <button id="show">Agensi-Awam</button>

            <div id ="senaraia">
            <p>Dalaman list</p>
            

            
          
            
            
            </div>
<div id ="senaraib">      
<p>Agensi/Awam</p>



    
    
</div>

</body>
</html>

