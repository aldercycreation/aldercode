
   
<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
 class Penghantar3 extends CI_Controller {
   

     public function index()
     {
          //load the department_model
          $this->load->model('Penghantar3_model');  
          
          $this->load->view('Penghantar3_view'); //hanya pilih salah satu


     }
}
