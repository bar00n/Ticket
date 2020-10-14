<?php
defined('BASEPATH') OR exit('No direct script access allowed');

require APPPATH . '/libraries/REST_Controller.php';
use Restserver\Libraries\REST_Controller;

class Login extends REST_Controller {

    function __construct($config = 'rest') {
        parent::__construct($config);
        $this->load->database();
    }

	function index_get() {
        $email = $this->get('email');
        $password = md5($this->get('password'));

        $where = array(
            'email' => $email,
            'password' => $password
        );

        if (($email != '') && ($password != '')) {
            $this->db->where($where);
            $kontak = $this->db->get('tbl_pengguna')->result();
        } else {
            
        }

        if($kontak){
            $this->response(array('State' => 0, 'Message' => 'Login Berhasil', 'Datas' => $kontak));
        }else{
            $this->response(array('State' => 1, 'Message' => 'Login Gagal'));
        }
        
    }
}
