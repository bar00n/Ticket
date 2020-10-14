<?php
defined('BASEPATH') OR exit('No direct script access allowed');

require APPPATH . '/libraries/REST_Controller.php';
use Restserver\Libraries\REST_Controller;

class Tiket extends REST_Controller {

    function __construct($config = 'rest') {
        parent::__construct($config);
        $this->load->database();
        date_default_timezone_set('Asia/Jakarta');
    }

	function index_get() {
        $id_tiket = $this->get('id_tiket');
        $id_pengguna = $this->get('id_pengguna');

        $where = array(
            'id_tiket' => $id_tiket
        );

        if ($id_tiket != '') {
            $this->db->where($where);
            $tiket = $this->db->get('tbl_tiket')->result();
        } else {
            
        }

        if($tiket){
            $where_cek = array(
                'id_tiket' => $id_tiket
            );
            $this->db->where($where_cek);
            $cek_registrasi = $this->db->get('tbl_registrasi_tiket')->result();

            if($cek_registrasi){
                $this->response(array(
                    'State' => 2, 
                    'Message' => 'Maaf, Tiket Sudah Teregistrasi !'
                ));
            }else{
                $data = array(
                    'id_tiket' => $id_tiket,
                    'create_date' => date('Y-m-d H:i:s'),
                    'create_by' => $id_pengguna
                );
                $insert = $this->db->insert('tbl_registrasi_tiket', $data);

                if($insert){
                    $this->response(array(
                        'State' => 3,
                        'Message' => 'Tiket Berhasil Teregistrasi'
                    ));
                }else{
                    $this->response(array(
                        'State' => 4, 
                        'Message' => 'Maaf, Tiket Gagal Teregistrasi'
                    ));
                }

            }

        }else{
            $this->response(array('State' => 1, 'Message' => 'Tiket Tidak Terdaftar'));
        }
        
    }
}
