<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome_model extends CI_Model {
 
function batchInsertdata($data){

	     $this->db->truncate('tbl_imaport_value'); // empty the table
		 $this->db->insert_batch('tbl_imaport_value', $data);
		 return true;


	}
}
