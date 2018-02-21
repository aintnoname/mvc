<?php
	class Home extends Controller{
		protected function Index(){

		$viewmodel = new HomeModel();
		$this->returnView($viewmodel->Index(), true);
		}

	}

		/*class Home extends Controller{
		protected function Index(){

			$viewmodel = new HomeModel();  //kreiramo novi model 

			$this->returnView($viewmodel->Index(), true);	//pozivamo returnView metodu nad kontrolerom

		}
	}*/



?>