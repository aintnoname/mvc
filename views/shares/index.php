<div>
<?php if(isset($_SESSION['log_in'])) : ?>
	<a class="btn btn-success btn-share" href="<?php echo ROOT_PATH; ?>shares/add">Share Something</a>
<?php endif; ?>
<?php foreach ($viewmodel as $item) : ?>
	<div class="well">
		<h3><?php echo $item['title']; ?></h3>
		<p><?php echo $item['body']; ?></p>
		<br>
		<a class="btn btn-default" href="<?php echo $item['link']; ?>" target="_blank">Go to website</a>
	</div>
<?php endforeach; ?>
</div>