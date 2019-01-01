<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Import excel data in database</title>
	<link rel="stylesheet" href="<?php echo font_url;?>css/bootstrap.min.css">
  <script src="<?php echo font_url;?>js/jquery.min.js"></script>
  <script src="<?php echo font_url;?>js/bootstrap.min.js"></script>

</head>
<body>

<div class="container">
  <?php if($this->session->flashdata('succmsg')!=''){ ?>
	<div class="alert alert-success" style="margin-top: 10px;">
    
    <?php echo $this->session->flashdata('succmsg'); ?>

  </div>
  <?php } ?>
 <?php if($this->session->flashdata('errmsg')!=''){ ?>
  <div class="alert alert-danger">
    <?php echo $this->session->flashdata('errmsg'); ?>
  </div>

 <?php } ?>


		<form action="<?php echo base_url('Welcome/import1/');?>" name="" method="POST" enctype="multipart/form-data">

			<p>Import File : <input type="file" name="file_name"> </p>

				<p><input type="submit" name="submit" value="Submit"></p> 
 </form>

</body>
</html>