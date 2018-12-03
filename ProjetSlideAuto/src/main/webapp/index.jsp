<!doctype html>
<html>
<head>
  	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
  	<link rel="stylesheet" href="css/style.css">
  	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
  	<script type="text/javascript" src="js/directorySlider.js"></script>
  	<script type="text/javascript" src="js/Rename.java"></script>
	<script type="text/javascript">
		$(document).ready(function(){
		$('.directorySlider').directorySlider({
			animation: 'uncover',
			filebase: 'test_',
			directory: 'L:/Communication/POLE WEB/Loick/Photos/',
			extension: 'jpg',
			numslides: 8,
			width: 750,
		});
		});
	</script>
	<script type="text/javascript">
		$(document).ready(function(){
		$('.directorySlider2').directorySlider({
			animation: 'fade',
			filebase: 'slide',
			directory: 'L:/Communication/POLE WEB/Loick/Photos/',
			extension: 'png',
			numslides: 3,
			width: 750,
		});
		});
	</script>
	<script type="text/javascript">
		$(document).ready(function(){
		$('.directorySlider3').directorySlider({
			animation: 'fade',
			filebase: 'test',
			directory: 'L:/Communication/POLE WEB/Loick/',
			extension: 'gif',
			numslides: 5,
			width: 750,
		});
		});
	</script>
	
</head>
<body>
	<center><div class="titre"><h2>Slide Auto/Jpg</h2></div></center>
  <div class="container">
  <figure class="fig">
    <center><div class="directorySlider"></div>
    <figcaption>Slide pour Jpg</figcaption></center>
  </figure>
  </div>
  
  
  <center><div class="titre"><h2>Slide Auto/Png</h2></div></center>
  <div class="container">
  <figure class="fig">
    <center><div class="directorySlider2"></div>
    <figcaption>Slide pour Png</figcaption></center>
  </figure>
  </div>
  

</body>
</html>