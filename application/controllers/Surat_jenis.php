<?php

if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class Surat_jenis extends CI_Controller
{
    function __construct()
    {
        parent::__construct();
        $this->load->model('Surat_jenis_model');
        $this->load->library('form_validation');
    }

    public function index()
    {
        $surat_jenis = $this->Surat_jenis_model->get_all();

        $data = array(
            'surat_jenis_data' => $surat_jenis
        );

        $this->load->view('surat_jenis/surat_jenis_list', $data);
    }

    public function read($id) 
    {
        $row = $this->Surat_jenis_model->get_by_id($id);
        if ($row) {
            $data = array(
		'jid' => $row->jid,
		'jenis' => $row->jenis,
	    );
            $this->load->view('surat_jenis/surat_jenis_read', $data);
        } else {
            $this->session->set_flashdata('message', 'Record Not Found');
            redirect(site_url('surat_jenis'));
        }
    }

    public function create() 
    {
        $data = array(
            'button' => 'Create',
            'action' => site_url('surat_jenis/create_action'),
	    'jid' => set_value('jid'),
	    'jenis' => set_value('jenis'),
	);
        $this->load->view('surat_jenis/surat_jenis_form', $data);
    }
    
    public function create_action() 
    {
        $this->_rules();

        if ($this->form_validation->run() == FALSE) {
            $this->create();
        } else {
            $data = array(
		'jenis' => $this->input->post('jenis',TRUE),
	    );

            $this->Surat_jenis_model->insert($data);
            $this->session->set_flashdata('message', 'Create Record Success');
            redirect(site_url('surat_jenis'));
        }
    }
    
    public function update($id) 
    {
        $row = $this->Surat_jenis_model->get_by_id($id);

        if ($row) {
            $data = array(
                'button' => 'Update',
                'action' => site_url('surat_jenis/update_action'),
		'jid' => set_value('jid', $row->jid),
		'jenis' => set_value('jenis', $row->jenis),
	    );
            $this->load->view('surat_jenis/surat_jenis_form', $data);
        } else {
            $this->session->set_flashdata('message', 'Record Not Found');
            redirect(site_url('surat_jenis'));
        }
    }
    
    public function update_action() 
    {
        $this->_rules();

        if ($this->form_validation->run() == FALSE) {
            $this->update($this->input->post('jid', TRUE));
        } else {
            $data = array(
		'jenis' => $this->input->post('jenis',TRUE),
	    );

            $this->Surat_jenis_model->update($this->input->post('jid', TRUE), $data);
            $this->session->set_flashdata('message', 'Update Record Success');
            redirect(site_url('surat_jenis'));
        }
    }
    
    public function delete($id) 
    {
        $row = $this->Surat_jenis_model->get_by_id($id);

        if ($row) {
            $this->Surat_jenis_model->delete($id);
            $this->session->set_flashdata('message', 'Delete Record Success');
            redirect(site_url('surat_jenis'));
        } else {
            $this->session->set_flashdata('message', 'Record Not Found');
            redirect(site_url('surat_jenis'));
        }
    }

    public function _rules() 
    {
	$this->form_validation->set_rules('jenis', 'jenis', 'trim|required');

	$this->form_validation->set_rules('jid', 'jid', 'trim');
	$this->form_validation->set_error_delimiters('<span class="text-danger">', '</span>');
    }

}

/* End of file Surat_jenis.php */
/* Location: ./application/controllers/Surat_jenis.php */
/* Please DO NOT modify this information : */
/* Generated by Harviacode Codeigniter CRUD Generator 2016-11-03 16:10:13 */
/* http://harviacode.com */