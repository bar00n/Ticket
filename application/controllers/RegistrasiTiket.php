<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class RegistrasiTiket extends CI_Controller {

	public function __construct(){
		parent::__construct();
		if(! $this->session->userdata('id_pengguna')){
			$this->session->set_flashdata('error','<div class="alert alert-danger alert-dismissible">
                <h4><center><i class="icon fa fa-warning"></i> Akses Ditolak</center></h4></div>');
			redirect('Login');
		}
	}

	public function index(){

		$data = array(
		);

		$this->load->view('admin/header');
		$this->load->view('admin/registrasitiket/index', $data);
		$this->load->view('admin/footer');
	}

	public function List(){
		$i = 1;
		$hasil = "";
		$row = array();

		$sql = $this->db->query("
					SELECT 
						tbl_registrasi_tiket.id_tiket,
						tbl_registrasi_tiket.create_date,
						tbl_pengguna.nama_pengguna,
						tbl_tiket.id_pemesan,
						tbl_pemesan.nama_pemesan
					FROM 
					 	tbl_registrasi_tiket
					JOIN
					 	tbl_pengguna ON tbl_pengguna.id_pengguna = tbl_registrasi_tiket.create_by
					JOIN 
					 	tbl_tiket ON tbl_tiket.id_tiket = tbl_registrasi_tiket.id_tiket
					JOIN
					 	tbl_pemesan ON tbl_pemesan.id_pemesan = tbl_tiket.id_pemesan
				")->result();
		$data =  json_decode(json_encode($sql), true);

		foreach($data as $item){
			$item = array(
            	$item['id_tiket'],
            	$item['nama_pemesan'],
            	$item['create_date'],
            	$item['nama_pengguna'],
            );

            array_push($row,$item);
		}

		$result = array(
		    "data" => $row
		);

		echo json_encode($result);
	}
}
