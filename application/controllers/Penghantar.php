<?php
class Penghantar extends CI_Controller {

      public function __construct() {
          
        parent:: __construct();
        $this->load->helper('form');

        $this->load->helper("url");
        $this->load->model("penghantar_model");
        $this->load->library("pagination");
    }

    public function index() {
       
        
        
    /*$config["base_url"] = base_url() . "penghantar/index";
    $config["total_rows"] = $this->penghantar_model->record_count();
    $config["per_page"] = 20;
    $config["uri_segment"] = 3;
    $choice = $config["total_rows"] / $config["per_page"];
    $config["num_links"] = round($choice);

    $this->pagination->initialize($config);

    $page = ($this->uri->segment(3))? $this->uri->segment(3) : 0;
    $data["results"] = $this->penghantar_model->fetch_pengguna($config["per_page"], $page);
    $data["links"] = $this->pagination->create_links();

    $this->load->view("penghantar/index", $data);
     * 
     */
        
        
        $data['listPengguna'] = $this->Penghantar_model->findAll();
        $this->load->view("penghantar/index", $data);

}

    function delete(){
        foreach ($_POST['nama']as $nama){
            $this->Penghantar_model->delete($nama);
        }    
        return redirect('penghantar/index');
    }
         
 }
