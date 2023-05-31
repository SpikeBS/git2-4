% rebase('layout.tpl', title='Home Page', year=year)

<!DOCTYPE html>
<html lang="en">
<head>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@500&display=swap" rel="stylesheet">
	<link rel="stylesheet" href="style.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Главная страница</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
		<div class = "header">
		

			<image src="static/images/logo.png" style="width: 100px; height: 100px; align-self: flex-end;  margin-bottom: 40px; margin-left: 80px"/>
			<h1 class="main_title">Launch gaming </h1>

			<div style="margin-top: 30px;  " id="head_flex">
			<a style="width: 45px; height: 40px;" href="/" id="home_pic"> </a>
			<a style="width: 40px; height: 40px; margin-left: 50px" href="/about" id="aboutus_pic"> </a>
			<a style="width: 40px; height: 40px; margin-left: 50px" href="/" id="download_pic"> </a>
			</div>	
			
			
		</div>		
 </header>
 <div class="markup">
	<section class="top">
		<p class="left_p_container" style="margin-top: 50px;">Quisque et sem orci. Vestibulum accumsan tempus tortor, sed porttitor
		 purus vestibulum non. Etiam ante lacus, accumsan placerat diam et, convallis ullamcorper lectus. 
		 Sed viverra dolor nisl, ut bibendum dui euismod ut.</p>
		<h1 class="title">The most popular games</h1> 
		<div class="flex-container">
		<div class="pop_games_container">
			<image src="static/images/Game1.png" class="pop_games"/>
			<p class="pop_description">Mauris consequat risus at mauris rutrum bibendum. 
		Pellentesque habitant morbi.</p>
		</div>
		<div class="pop_games_container">
			<image src="static/images/Game2.png" class="pop_games"/>
			<p class="pop_description">Proin sed facilisis lacus. Quisque et sem orci. </p>
		</div>
		<div class="pop_games_container">
			<image src="static/images/Game3.png" class="pop_games"/>
			<p class="pop_description">Phasellus rutrum, libero nec consectetur blandit. </p>
		</div>
		<div class="pop_games_container">
			<image src="static/images/Game4.png" class="pop_games"/>
			<p class="pop_description">Sed viverra dolor nisl, ut bibendum dui euismod ut. Cras quis accumsan mauris, in tempor erat. </p>
		</div>
	</div>
	
 </section>
 <hr style="width: auto; margin-top: 80px">
 <section class="Middle">
 <h1 style="font-size:35pt; font-family: 'Montserrat', sans-serif;" class="title">Latest</h1> 	
 <p class="left_p_container">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent fermentum lorem quis accumsan rutrum. 
 Sed ultrices volutpat auctor. Phasellus rutrum, libero nec consectetur blandit, augue nisi consequat elit, 
 non tincidunt purus lacus in sem. In orci lacus.</p>
 
 <div class="adaptivSlayder">
  <input type="radio" name="kadoves" id="slaid1" checked>
  <input type="radio" name="kadoves" id="slaid2">
  <input type="radio" name="kadoves" id="slaid3"> 

  <div class="kadoves">
  <label for="slaid1"></label>
  <label for="slaid2"></label>
  <label for="slaid3"></label>
  </div>
  
  <div class="adaptivSlayderlasekun">
  <div class="abusteku-deagulus">
  <img src="static/images/Latest.png"/>
  <img src="static/images/Latest2.png"/>
  <img src="static/images/Latest3.png"/>
  </div>
  </div>
</div>
 
 </section>
 <hr style="width: auto; margin-top: 80px">
 <section class="bottom">
	<h1 style="margin-bottom: 20px; text-align: center;">Why us?</h1>
	<div class="why_us_section" >
	<div class="container_why_us">
	<image src="static/images/reability.png" class="pic_why_us"/>
	<span class="span2">Reability</span>
	</div>
	<div class="container_why_us">
	<image src="static/images/gaming.png" class="pic_why_us"/>
	<span class="span2">1000+ games</span>
	</div>
	<div class="container_why_us">
	<image src="static/images/cloud.png" class="pic_why_us"/>
	<span class="span2">Cloud gaming</span>
	</div>
	</div>
 </section>
 
 
 </div>

</body>
</html>
