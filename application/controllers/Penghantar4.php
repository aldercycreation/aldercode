<?php
class Penghantar4 extends CI_Controller {

        public function __construct()
        {
                parent::__construct();
                $this->load->model('Penghantar4_model');
                $this->load->helper('url_helper');
        }

        public function index()
        {
                $data['pengguna'] = $this->Penghantar4_model->get_Penghantar4();
                $this->load->view('Penghantar4', $data);

        }

        public function view($slug = NULL)
        {
                $data['news_item'] = $this->Penghantar4_model->get_Penghantar4($slug);
        }
}