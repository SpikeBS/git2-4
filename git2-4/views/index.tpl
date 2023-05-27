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
		<div style="display: flex;">
		<image src="static/images/logo.png" style="width: 100px; height: 100px; align-self: flex-end;  margin-bottom: 40px; margin-left: 80px"/>
			<span style="align-self: flex-end; margin-bottom: 40px; margin-left: 20px">Launch gaming </span>
		</div>
			
			<div style="margin-top: 30px;  " id="head_flex">
			<a style="width: 45px; height: 40px;" href="/" id="home_pic"> </a>
			<a style="width: 40px; height: 40px; margin-left: 50px" href="/" id="aboutus_pic"> </a>
			<a style="width: 40px; height: 40px; margin-left: 50px" href="/" id="download_pic"> </a>
			</div>		
		</div>		
 </header>
 <div class="markup" style="width: 160vh; margin-left: auto; margin-right: auto; text-align: left;">
 <section class="top">
 <p style="font-family: 'Montserrat'; color: #606060; text-align: center; margin-top: 50px;">Quisque et sem orci. Vestibulum accumsan tempus tortor, sed porttitor
 purus vestibulum non. Etiam ante lacus, accumsan placerat diam et, convallis ullamcorper lectus. 
 Sed viverra dolor nisl, ut bibendum dui euismod ut. Cras quis accumsan mauris, in tempor erat. Pellentesque 
 lacinia tempor aliquam.</p>
    <h1 style="font-size:35pt; font-family: 'Montserrat', sans-serif;" class="title">The most popular games</h1> 
	<div style="display: flex; justify-content: center;">
	<div style="width: 250px; height: 400px;  text-align:center;">
	<image src="static/images/Game1.png" style="width: 250px" class="pop_games"/>
	<p class="pop_description">Mauris consequat risus at mauris rutrum bibendum. 
	Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. </p>
	</div>
	<div style="width: 250px; height: 400px;  text-align:center; margin-left: 50px;">
	<image src="static/images/Game2.png" style="width: 250px" class="pop_games"/>
	<p class="pop_description">Proin sed facilisis lacus. Quisque et sem orci. </p>
	</div>
	<div style="width: 250px; height: 400px;  text-align:center; margin-left: 50px;">
	<image src="static/images/Game3.png" style="width: 250px" class="pop_games"/>
	<p class="pop_description">Phasellus rutrum, libero nec consectetur blandit, augue nisi consequat elit, non tincidunt purus lacus in sem. </p>
	</div>
	<div style="width: 250px; height: 400px;  text-align:center; margin-left: 50px;">
	<image src="static/images/Game4.png" style="width: 250px" class="pop_games"/>
	<p class="pop_description">Sed viverra dolor nisl, ut bibendum dui euismod ut. Cras quis accumsan mauris, in tempor erat. </p>
	</div>
	</div>
	
 </section>
 <hr style="width: auto; margin-top: 80px">
 <section class="Middle">
 <h1 style="font-size:35pt; font-family: 'Montserrat', sans-serif;" class="title">Latest</h1> 	
 <p style="font-family: 'Montserrat'; color: #606060; line-height: 2;">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent fermentum lorem quis accumsan rutrum. 
 Sed ultrices volutpat auctor. Phasellus rutrum, libero nec consectetur blandit, augue nisi consequat elit, 
 non tincidunt purus lacus in sem. In orci lacus, porttitor efficitur dui eu, sollicitudin tempus nisi. 
 Mauris consequat risus at mauris rutrum bibendum. Pellentesque habitant morbi tristique senectus et netus 
 et malesuada fames ac turpis egestas. Proin sed facilisis lacus.</p>
 
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
	<h1 style="margin-bottom: 20px; margin-left: 40px; text-align: center; color: linear-gradient(to top, white, red);">Why us?</h1>
	<div style="display: flex; justify-content: center; margin-top: 60px" >
	<div style="width: 250px; height: 400px;  text-align:center;">
	<image src="static/images/reability.png" style="width: 250px; height: 250px; "/>
	<span style="font-size: 28pt;">Reability</span>
	</div>
	<div style="width: 250px; height: 400px;  text-align:center; margin-left: 150px;">
	<image src="static/images/gaming.png" style="width: 250px; height: 250px; "/>
	<span style="font-size: 28pt;">1000+ games</span>
	</div>
	<div style="width: 250px; height: 400px;  text-align:center; margin-left: 150px;">
	<image src="static/images/cloud.png" style="width: 250px; height: 250px; "/>
	<span style="font-size: 28pt;">Cloud gaming</span>
	</div>
	</div>
 </section>
 
 
 </div>
 <section class="footer">
 <div style="background-color: #404040; height: 20vh; width: 100%; margin-top: 50px; display: flex;">
 <p style="color: #d0d0d0; font-family: 'Montserrat'; width: 75vh; margin-left: 15%; padding-top: 2%;">Suspendisse potenti. Sed orci erat, vehicula a tincidunt at, accumsan vel purus. Nunc interdum quam eu nisi viverra, a commodo purus ultricies.Sed vulputate turpis rhoncus justo varius luctus. </p>
 <span style="color: #d0d0d0; font-family: 'Montserrat' ; padding-top: 3%; margin-left: 5%;";>© SonAngelo company. All rights reserved</span>
 </div>
 </section>

</body>
</html>
