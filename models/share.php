<?php
	class ShareModel extends Model{

		public function Index(){
			$this->query("SELECT * FROM posts ORDER BY posts_id DESC");
			$row = $this->resultSet();
			return $row;
		}

			public function add(){

			$post = filter_input_array(INPUT_POST,FILTER_SANITIZE_STRING);

			if($post['submit'])
			{
				if($post['title'] == ""  || $post['body'] == "" || $post['link'] == ""){
					Messages::setMsg("Niste popunili sva polja","error");
					return;
				}
			
				$this->query("INSERT INTO posts(title,body,link) VALUES(:title,:body,:link)");
				$this->bind(":title",$post['title']);
				$this->bind(":body",$post['body']);
				$this->bind(":link",$post['link']);
				$this->execute();

				if($this->lastInsertId()){
					header('Location:' .ROOT_URL. 'shares');
				}

			}
			return;
		}
	}

	

?>