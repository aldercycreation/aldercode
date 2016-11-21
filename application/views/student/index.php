<<<<<<< HEAD
<html>
<head>
	<title>Student List</title>
	<link rel="stylesheet" type="text/css" href="<?= base_url('assets/css/bootstrap.min.css') ?>">
</head>
<body>
    <div class="row">
    	<div class="container">
    	  <center><h1>Information Student</h1></center>
    	  <center><h5 style="color:red;">
    	  	<?php 
    	  		$data = $this->session->flashdata('data');
    	  		if(isset($data))
    	  		{
    	  			echo $data;
    	  		}
    	  	?>
    	  </h5></center>
    	  <form action="<?= site_url('student/save') ?>" method="post">
    		<table class="table">
    				<tr>
    					<td>
    						<label>Tarikh Kemasukan</label>
    						<input type="text" class="form-control" name="tarikhKemasukkan">
    					</td>
                                </tr>
                                
                                <tr>
    					<td>
    						<label>Tarikh Surat</label>
    						<input type="text" class="form-control" name="tarikhSurat">
    					</td>
                                </tr>
                                
                                <tr>
    					<td>
    						<label>Tarikh Terima</label>
    						<input type="text" class="form-control" name="tarikhTerima">
    					</td>
                                </tr>
                                
                                <tr>
    					<td>
    						<label>Rujukan Surat</label>
    						<input type="text" class="form-control" name="RujukanSurat">
    					</td>
                                </tr>
                                
                                 <tr>
    					<td>
    						<label>Ringkasan Kandungan</label>
    						<input type="text" class="form-control" name="RingkasanKandungan">
    					</td>
                                </tr>
                                <tr>
    					<td>
    						<label>Jenis</label>
    						<select name="jenis" class="form-control">
    							<option value="0">Surat</option>
    							<option value="1">Mesyuarat</option>
                                                        <option value="2">Memo</option>
    						</select>
    					</td>
    				</tr>   
                                
                                 <tr>
    					<td>
    						<label>Kategori</label>
    						<select name="kategori" class="form-control">
    							<option value="0">Dalaman</option>
                                                        <option value="1">Agensi</option>
                                                        <option value="1">Awam</option>
    						</select>
    					</td>
    				</tr>   
                        	
    				<tr>
    					<td>
    						<label>Imbas</label>
    						<input type="text" class="form-control" name="Imbas">
    					</td>
                                </tr>
    		</table>
    		<input type="submit" value="Register" class="btn btn-primary">
    	  </form>
    	  <table class="table table-bordered table-hover">
    	     <thead>
    	     	<tr>
    	  	<th width="80px">No</th>
                    <th>Status</th>
                    <th>TarikhKemasukkan</th>
                    <th>TarikhSurat</th>
		    <th>TarikhTerima</th>
		    <th>Pendaftar</th>
		    <th>RujukanSurat</th>
		    <th>RingkasanKandungan</th>
		    <th>Jenis</th>
		    <th>Kategori</th>
		    <th>TindakanTotal</th>
		    <th>Pilihan</th>
    	  		</tr>
    	  	  </thead>
    	  	  <tbody>
    	  	  	  <?php 
    	  	  	  	if($list->num_rows() > 0)
    	  	  	  	{
    	  	  	  		foreach($list->result() as $row)
    	  	  	  		{
    	  	  	  		
    	  	  	  			?>
    	  	  	  				<tr>
    	  	  	  					<td><?= $row->status ?></td>
    	  	  	  					<td><?= $row->tarikhKemasukkan ?></td>
    	  	  	  					<td><?= $row->tarikhSurat ?></td>
    	  	  	  					<td><?= $row->tarikhTerima ?></td>
    	  	  	  					<td><?= $row->pendaftar ?></td>
    	  	  	  					<td><?= $row->rujukanSurat ?></td>
    	  	  	  					<td><?= $row->RingkasanKandungan ?></td>
                                                                <td><?= $row->Jenis ?></td>
                                                                <td><?= $row->kategori ?></td>    	  	  	  					
                                                                <td><?= $row->TindakanTotal ?></td>



    	  	  	  					<td><a href="<?= site_url('student/edit/'.$row->sid) ?>">Edit</a>|<a href="<?= site_url('student/delete/'.$row->sid) ?>">Delete</a></td>
    	  	  	  				</tr>
    	  	  	  			<?php 
    	  	  	  		}
    	  	  	  	}
    	  	  	  ?>
    	  	  </tbody>
    	  </table>
    	</div>
    </div>
</body>
=======
<html>
<head>
	<title>Student List</title>
	<link rel="stylesheet" type="text/css" href="<?= base_url('assets/css/bootstrap.min.css') ?>">
	<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <link rel="stylesheet" href="/resources/demos/style.css">
</head>
<body>
    <div class="row">
    	<div class="container">
    	  <center><h1>Information Student</h1></center>
    	  <center><h5 style="color:red;">
    	  	<?php 
    	  		$data = $this->session->flashdata('data');
    	  		if(isset($data))
    	  		{
    	  			echo $data;
    	  		}
    	  	?>
    	  </h5></center>
    	  <form action="<?= site_url('student/save') ?>" method="post">
    		<table class="table">
    				<tr>
    					<td>
    						<label>Tarikh Kemasukan</label>
    						<input type="text" class="form-control" name="tarikhKemasukkan" id="datepicker">
							 <title>jQuery UI Datepicker - Default functionality</title>
							 <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
							 <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
							 <script>
							 $( function() {
							  $( "#datepicker" ).datepicker();
							  } );
							  </script>
    					</td>
                                </tr>
                                
                                <tr>
    					<td>
    						<label>Tarikh Surat</label>
    						<input type="text" class="form-control" name="tarikhKemasukkan" id="datepicker1">
							 <title>jQuery UI Datepicker - Default functionality</title>
							 <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
							 <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
							 <script>
							 $( function() {
							  $( "#datepicker1" ).datepicker();
							  } );
							  </script>
    					</td>
                                </tr>
                                
                                <tr>
    					<td>
    						<label>Tarikh Surat</label>
    						<input type="text" class="form-control" name="tarikhKemasukkan" id="datepicker2">
							 <title>jQuery UI Datepicker - Default functionality</title>
							 <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
							 <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
							 <script>
							 $( function() {
							  $( "#datepicker2" ).datepicker();
							  } );
							  </script>
    					</td>
                                </tr>
                                
                                <tr>
    					<td>
    						<label>Rujukan Surat</label>
    						<input type="text" class="form-control" name="RujukanSurat">
    					</td>
                                </tr>
                                
                                 <tr>
    					<td>
    						<label>Ringkasan Kandungan</label>
    						<input type="text" class="form-control" name="RingkasanKandungan">
    					</td>
                                </tr>
                                <tr>
    					<td>
    						<label>Jenis</label>
    						<select name="jenis" class="form-control">
    							<option value="0">Surat</option>
    							<option value="1">Mesyuarat</option>
                                                        <option value="2">Memo</option>
    						</select>
    					</td>
    				</tr>   
                                
                                 <tr>
    					<td>
    						<label>Kategori</label>
    						<select name="kategori" class="form-control">
    							<option value="0">Dalaman</option>
                                                        <option value="1">Agensi</option>
                                                        <option value="1">Awam</option>
    						</select>
    					</td>
    				</tr>   
                        	
    				<tr>
    					<td>
    						<label>Imbas</label>
    						<input type="text" class="form-control" name="Imbas">
    					</td>
                                </tr>
    		</table>
    		<input type="submit" value="Register" class="btn btn-primary">
    	  </form>
    	  <table class="table table-bordered table-hover">
    	     <thead>
    	     	<tr>
    	  	<th width="80px">No</th>
                    <th>Status</th>
                    <th>TarikhKemasukkan</th>
                    <th>TarikhSurat</th>
		    <th>TarikhTerima</th>
		    <th>Pendaftar</th>
		    <th>RujukanSurat</th>
		    <th>RingkasanKandungan</th>
		    <th>Jenis</th>
		    <th>Kategori</th>
		    <th>TindakanTotal</th>
		    <th>Pilihan</th>
    	  		</tr>
    	  	  </thead>
    	  	  <tbody>
    	  	  	  <?php 
    	  	  	  	if($list->num_rows() > 0)
    	  	  	  	{
    	  	  	  		foreach($list->result() as $row)
    	  	  	  		{
    	  	  	  		
    	  	  	  			?>
    	  	  	  				<tr>
    	  	  	  					<td><?= $row->status ?></td>
    	  	  	  					<td><?= $row->tarikhKemasukkan ?></td>
    	  	  	  					<td><?= $row->tarikhSurat ?></td>
    	  	  	  					<td><?= $row->tarikhTerima ?></td>
    	  	  	  					<td><?= $row->pendaftar ?></td>
    	  	  	  					<td><?= $row->rujukanSurat ?></td>
    	  	  	  					<td><?= $row->RingkasanKandungan ?></td>
                                                                <td><?= $row->Jenis ?></td>
                                                                <td><?= $row->kategori ?></td>    	  	  	  					
                                                                <td><?= $row->TindakanTotal ?></td>



    	  	  	  					<td><a href="<?= site_url('student/edit/'.$row->sid) ?>">Edit</a>|<a href="<?= site_url('student/delete/'.$row->sid) ?>">Delete</a></td>
    	  	  	  				</tr>
    	  	  	  			<?php 
    	  	  	  		}
    	  	  	  	}
    	  	  	  ?>
    	  	  </tbody>
    	  </table>
    	</div>
    </div>
</body>
>>>>>>> origin/master
</html>