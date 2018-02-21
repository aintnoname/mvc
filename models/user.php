<?php
	class UserModel extends Model{

			public function register(){

			$post = filter_input_array(INPUT_POST,FILTER_SANITIZE_STRING);

			$password = md5($post['password']);


			if($post['submit']){

				if($post['name'] == "" || $post['email'] == "" || $password == "")
				{
					Messages::setMsg("Ppopunite sva polja","error");
					return;
				}
				
				$this->query("INSERT INTO users(ime,email,password) VALUES(:name,:email,:password)");
				$this->bind(":name",$post['name']);
				$this->bind(":email",$post['email']);
				$this->bind(":password",$password);
				$this->execute();

				if($this->lastInsertId()){
					header("Location: " .ROOT_URL. "users/login");
				}

			}
			return;
		}

		public function login(){
			$post = filter_input_array(INPUT_POST,FILTER_SANITIZE_STRING);
			$password = md5($post['password']);

			if($post['submit']){
				if($post['email'] == "" || $password == "") 
					{
					Message::setMsg("Fill out all fields!",'error');
					return;
				}

					$this->query("SELECT * FROM users WHERE email = :email AND password = :pass");
					$this->bind(':email',$post['email']);
					$this->bind(':pass',$password);
					
					$row = $this->single();

					if($row){
						$_SESSION['log_in'] =true;
						$_SESSION['user_data'] = array(
							"id" => $row['user_id'],
							"email" => $row ['email'],
							"name" => $row['ime']
						);

						header('Location:'.ROOT_URL. "shares");

					}
					else
					{
						Message::setMsg("Incorect login",'error');
					}
			}
		}
	}

?>