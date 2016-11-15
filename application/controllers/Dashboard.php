<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Dashboard extends CI_Controller {

	 
    function __construct() {
        parent::__construct();

        //if(empty($this->session->userdata('pid'))) {
            //$this->session->set_flashdata('flash_data', 'You don\'t have access!');
            //redirect('login');
        //}
    }
    
	public function index()
	{
        //display multiple views in one page
        //$this->load->view('menu');
	$this->load->view('dashboard');
        $this->load->view('footer');

	}
        
        public function logout() {
        $data = ['pid', 'NoKP'];
        $this->session->unset_userdata($data);
        redirect('login');
    }
          
}
