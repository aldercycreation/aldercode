<?php

if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class Status extends CI_Controller
{
    function __construct()
    {
        parent::__construct();
        $this->load->model('Status_model');
        $this->load->library('form_validation');
    }

    public function index()
    {
        $status = $this->Status_model->get_all();

        $data = array(
            'status_data' => $status
        );

        $this->load->view('status/status_list', $data);
    }

    public function read($id) 
    {
        $row = $this->Status_model->get_by_id($id);
        if ($row) {
            $data = array(
		'stid' => $row->stid,
		'status' => $row->status,
	    );
            $this->load->view('status/status_read', $data);
        } else {
            $this->session->set_flashdata('message', 'Record Not Found');
            redirect(site_url('status'));
        }
    }

    public function create() 
    {
        $data = array(
            'button' => 'Create',
            'action' => site_url('status/create_action'),
	    'stid' => set_value('stid'),
	    'status' => set_value('status'),
	);
        $this->load->view('status/status_form', $data);
    }
    
    public function create_action() 
    {
        $this->_rules();

        if ($this->form_validation->run() == FALSE) {
            $this->create();
        } else {
            $data = array(
		'status' => $this->input->post('status',TRUE),
	    );

            $this->Status_model->insert($data);
            $this->session->set_flashdata('message', 'Create Record Success');
            redirect(site_url('status'));
        }
    }
    
    public function update($id) 
    {
        $row = $this->Status_model->get_by_id($id);

        if ($row) {
            $data = array(
                'button' => 'Update',
                'action' => site_url('status/update_action'),
		'stid' => set_value('stid', $row->stid),
		'status' => set_value('status', $row->status),
	    );
            $this->load->view('status/status_form', $data);
        } else {
            $this->session->set_flashdata('message', 'Record Not Found');
            redirect(site_url('status'));
        }
    }
    
    public function update_action() 
    {
        $this->_rules();

        if ($this->form_validation->run() == FALSE) {
            $this->update($this->input->post('stid', TRUE));
        } else {
            $data = array(
		'status' => $this->input->post('status',TRUE),
	    );

            $this->Status_model->update($this->input->post('stid', TRUE), $data);
            $this->session->set_flashdata('message', 'Update Record Success');
            redirect(site_url('status'));
        }
    }
    
    public function delete($id) 
    {
        $row = $this->Status_model->get_by_id($id);

        if ($row) {
            $this->Status_model->delete($id);
            $this->session->set_flashdata('message', 'Delete Record Success');
            redirect(site_url('status'));
        } else {
            $this->session->set_flashdata('message', 'Record Not Found');
            redirect(site_url('status'));
        }
    }

    public function _rules() 
    {
	$this->form_validation->set_rules('status', 'status', 'trim|required');

	$this->form_validation->set_rules('stid', 'stid', 'trim');
	$this->form_validation->set_error_delimiters('<span class="text-danger">', '</span>');
    }

}

/* End of file Status.php */
/* Location: ./application/controllers/Status.php */
/* Please DO NOT modify this information : */
/* Generated by Harviacode Codeigniter CRUD Generator 2016-11-03 16:10:13 */
/* http://harviacode.com */