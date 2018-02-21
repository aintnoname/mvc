<?php
	session_start();

	require ('config.php');

	require('clasess/Obrada.php');
	require('clasess/Model.php');
	require('clasess/Controller.php');

	require('models/home.php');
	require('models/user.php');
	require('models/share.php');

	require('controllers/home.php');
	require('controllers/users.php');
	require('controllers/share.php');

	$obrada = new Obrada($_GET);

	$controller = $obrada->createController();

	if($controller){
		$controller->executeAction();
	}

?>