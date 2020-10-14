 <?php defined('BASEPATH') OR exit('No direct script access allowed');  
 class Email extends CI_Controller {  
  public function send()  
  {  
   $config = Array(  
    'protocol' => 'smtp',  
    'smtp_host' => 'ssl://smtp.googlemail.com',  
    'smtp_port' => 465,  
    'smtp_user' => 'monstrosix.sman6@gmail.com',   
    'smtp_pass' => 'supersix6bgr',   
    'mailtype' => 'html',   
    'charset' => 'iso-8859-1'  
   );  
   $this->load->library('email', $config);  
   $this->email->set_newline("\r\n");  
   $this->email->from('noreply@monstrosix.com', 'Monstrosix Ticketing');   
   $this->email->to('abimanyu.damarjati@gmail.com');   
   $this->email->subject('Percobaan email');   
   $this->email->message('Tes kirim email');  
   if (!$this->email->send()) {  
    show_error($this->email->print_debugger());   
   }else{  
    echo 'Success to send email';   
   }  
  }  
 }  