<html>
<head>
	<title>Student List</title>
	<link rel="stylesheet" type="text/css" href="<?= base_url('assets/css/bootstrap.min.css') ?>">
</head>
<body>
    <div class="row">
    	<div class="container">
    	  <center><h1>Information Student</h1></center>
    	 
    	  <form action="<?= site_url('student/update') ?>" method="post">
    		<table class="table">
                    <input type="hidden" name="id" value="<?= $row->id ?>">
    				<tr>
    					<td>
    						<label>StudentName</label>
    						<input type="text" value="<?= $row->student_name ?>" class="form-control" name="student_name">
    					</td>
    					<td>
    						<label>Gender</label>
    						<select name="gender" class="form-control">
    							<option <?php if($row->gender == 0){ echo 'selected="selected"'; } ?> value="0">Male</option>
    							<option <?php if($row->gender == 1){ echo 'selected="selected"'; } ?> value="1">Female</option>
    						</select>
    					</td>
    				</tr>   
    				<tr>
    					<td>
    						<label>DOB</label>
    						<input type="text" value="<?= $row->dob ?>" class="form-control" name="dob">
    					</td>
    					<td>
    						<label>POB</label>
    						<input type="text" value="<?= $row->pob ?>" class="form-control" name="pob">
    					</td>
    				</tr> 			
    				<tr>
    					<td>
    						<label>Address</label>
    						<input type="text" value="<?= $row->address ?>" class="form-control" name="address">
    					</td>
    					<td>
    						<label>Phone</label>
    						<input type="text" value="<?= $row->phone ?>" class="form-control" name="phone">
    					</td>
    				</tr>
    		</table>
    		<input type="submit" value="Update" class="btn btn-primary">
    	  </form>
    	 
    	</div>
    </div>
</body>
</html>