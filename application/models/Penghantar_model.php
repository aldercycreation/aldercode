<?php
class Penghantar_model extends CI_Model {

    public function __construct() {
        parent::__construct();
    }

    public function record_count() {
        return $this->db->count_all("pengguna");
    }

    public function fetch_pengguna($limit, $start) {
        $this->db->limit($limit, $start);
        $query = $this->db->get("pengguna");

        if ($query->num_rows() > 0) {
            foreach ($query->result() as $row) {
                $data[] = $row;
            }
            return $data;
        }
        return false;
   }
   
   //function untuk dapatkan senarai pengguna
   public function findAll(){
       return $this->db->get('pengguna')->result();
   }
   
   public function delete($nama){
       $this->db->where('nama',$nama);
       $this->db->delete('pengguna');
       
   }
   
   
   
   
}