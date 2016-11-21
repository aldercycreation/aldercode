<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Student extends CI_Controller {
	
	public function index()
	{
		$data['list'] = $this->db->query("SELECT * FROM surat");
		$this->load->view('student/index',$data);
	}

	public function save()
	{
		$post = $this->input->post();
		$data = array(
			        'tarikhKemasukkan' => $post['tarikhKemasukkan'],
			        'tarikhSurat'	   => $post['tarikhSurat'],
			        'tarikhTerima'		   => $post['tarikhTerima'],
			        'rujukanSurat'		   => $post['rujukanSurat'],
			        'RingkasanKandungan'      => $post['RingkasanKandungan'],
			        'Imbas'		   => $post['Imbas']
			);
		$this->db->insert('surat',$data);
		$sid = $this->db->insert_id();
		if($sid > 0)
		{
			$this->session->set_flashdata('data', 'Data Save Successfully.');
			return redirect('student/index');
		}
	}

	public function update()
	{
		$post = $this->input->post();
		$data = array(
			        'student_name' => $post['student_name'],
			        'gender'	   => $post['gender'],
			        'dob'		   => $post['dob'],
			        'pob'		   => $post['pob'],
			        'address'      => $post['address'],
			        'phone'		   => $post['phone']
			);
		$this->db->where('id',$post['id']);
		$this->db->update('tbstudent',$data);
		
		$this->session->set_flashdata('data', 'Data Update Successfully.');
		return redirect('student/index');
		
	}

	public function delete($id)
	{
		$id = $id;
		$this->db->query("DELETE FROM tbstudent WHERE id = '$id'");
		$this->session->set_flashdata('data', 'Data Delete Successfully.');
		return redirect('student/index');
	}

	public function edit($id)
	{
		$data['row'] = $this->db->query("SELECT * FROM tbstudent WHERE id = '$id'")->row();
		$this->load->view('student/edit',$data);
	}
}
