<?php
	/*abstract class Controller{
		protected $action;
		protected $request;


		public function __construct($action,$request){
			$this->action = $action;
			$this->request = $request;

		}

		public function executeAction(){
			return $this->{$this->action}();
		}

		protected function returnView($viewmodel,$fullview){

			$view = "views/" .get_class($this). "/" .$this->action. '.php';


			if($fullview){
				require('vews/main.php');
			}
			else{
				require($view);
			}
		}

	}*/

	
	abstract class Controller{
		protected $request;
		protected $action;



		public function __construct($action, $request){    // iz bootstrape klase iz  controler metode uzima parametre $this->action i $this->request
			$this->request = $request;
			$this->action = $action;
		}		

		public function executeAction(){
			return $this->{$this->action}();   //vraca trenutno zahtevanu akciju kontrolera
		}


		protected function returnView($viewmodel,$fullview){

			$view = 'views/' .get_class($this). '/' .$this->action. '.php'; // get_class se odnosi na ime view foldera kontrolera, a akcija se odnosi na metodu kontrolera

			if($fullview){
				require("views/main.php");
			} 
			else
			{
				require($view);
			}
		}

	}





?>