<?php
defined('BASEPATH') OR exit('No direct script access allowed');

require APPPATH . '/libraries/REST_Controller.php';
use Restserver\Libraries\REST_Controller;

class KontakHapus extends REST_Controller {

    function __construct($config = 'rest') {
        parent::__construct($config);
        $this->load->database();
    }

	function index_get() {
        $id = $this->get('id');

        $delete = $this->db->delete('tm_pegawai', array('id' => $id));

        if($delete){
            $this->response(array('State' => 0,'Message' => 'Data Berhasil Dihapus'));
        }else{
            $this->response(array('State' => 1, 'Message' => 'Data tidak ditemukan'));
        }
        
    }
    
}
