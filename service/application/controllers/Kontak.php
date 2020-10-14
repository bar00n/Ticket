<?php
defined('BASEPATH') OR exit('No direct script access allowed');

require APPPATH . '/libraries/REST_Controller.php';
use Restserver\Libraries\REST_Controller;

class Kontak extends REST_Controller {

    function __construct($config = 'rest') {
        parent::__construct($config);
        $this->load->database();
    }

	function index_get() {
        $id = $this->get('id');
        if ($id == '') {
            $kontak = $this->db->get('tm_pegawai')->result();
        } else {
            $this->db->where('id', $id);
            $kontak = $this->db->get('tm_pegawai')->result();
        }

        if($kontak){
            $this->response(array('State' => 0,'Message' => '', 'Data' => $kontak));
        }else{
            $this->response(array('State' => 1, 'Message' => 'Data tidak ditemukan'));
        }
        
    }

    function index_post() {
        $data = array(
            'nip'  => $this->post('nip'),
            'nama'  => $this->post('nama'),
            'username'  => $this->post('username'),
            'password' => $this->post('password')
        );

        $insert = $this->db->insert('tm_pegawai', $data);

        if($insert){
            $this->response(array('State' => 0,'Message' => 'Data Berhasil Diinput'));
        }else{
            $this->response(array('State' => 1, 'Message' => 'Data tidak ditemukan'));
        }

    }

    function index_put() {
        $id = $this->put('id');

        $data = array(
            'nip'       => $this->put('nip'),
            'nama'      => $this->put('nama'),
            'username'  => $this->put('username'),
            'password'  => md5($this->put('password'))
        );

        $this->db->where('id', $id);

        $update = $this->db->update('tm_pegawai', $data);

        if($update){
            $this->response(array('State' => 0,'Message' => 'Data Berhasil Dirubah'));
        }else{
            $this->response(array('State' => 1, 'Message' => 'Data tidak ditemukan'));
        }

    }

    function index_delete() {
        $id = $this->delete('id');

        $this->db->where('id', $id);

        $delete = $this->db->delete('tm_pegawai');

        if($delete){
            $this->response(array('State' => 0,'Message' => 'Data Berhasil Dihapus'));
        }else{
            $this->response(array('State' => 1, 'Message' => 'Data tidak ditemukan'));
        }
    }
}
