<?php
class Penghantar4_model extends CI_Model {

        public function __construct()
        {
                $this->load->database();
        }
public function get_Penghantar4($slug = FALSE)
{
        if ($slug === FALSE)
        {
                $query = $this->db->get('pengguna');
                return $query->result_array();
        }

        $query = $this->db->get_where('pengguna', array('slug' => $slug));
        return $query->row_array();
}
        
        
        
        }


