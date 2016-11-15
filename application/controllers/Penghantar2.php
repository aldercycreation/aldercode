
   
<?php
if ( ! defined('BASEPATH')) exit('No direct script access allowed');
 class Penghantar2 extends CI_Controller {
     public function __construct()
     {
          parent::__construct();
          $this->load->helper('url');
          $this->load->database();
     }

     public function index()
     {
          //load the department_model
          $this->load->model('penghantar2_model');  
          //call the model function to get the department data
          //$deptresult = $this->penghantar_model->get_department_list();
          $deptresult2 = $this->penghantar2_model->get_department_list2();           

          //$data['deptlist'] = $deptresult;
          $data2['deptlist2'] = $deptresult2;


          //load the department_view
          $this->load->view('penghantar2_view',$data2); //hanya pilih salah satu


     }
}
