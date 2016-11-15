<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
class Penghantar2_model  extends CI_Model{
     function __construct()
     {
          // Call the Model constructor
          parent::__construct();
     }

     //read the department list from db
     /*function get_department_list()
     {
         $sql = 'select nama,penerangan from agensi_awam';
         $query = $this->db->query($sql);
          $result = $query->result();
          return $result;
     }
      * 
      */
     
      function get_department_list2()
     {
         $sql2 = 'select nama,bahagian from pengguna';
         $query2 = $this->db->query($sql2);
          $result2 = $query2->result();
          return $result2;
     }
     
     
}