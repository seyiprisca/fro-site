<html>
<head>
<link rel="stylesheet" href="bootstrap.css"/>
<link rel="stylesheet" type="text/css" href="css/style.css"/>
<link rel="stylesheet" href="css/font-awesome.min.css"/>
<script src="jquery.js"></script>
<script src= "bootstrap.js"></script>
</head>
<body background="image/froy.jpg">
<div class="row">
<div class="col-md-12">
<div class="navbar navbar-inverse navbar-static-top" role="navigation">
	
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
		<span class="sr-only">Toggle navigation</span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		<span class="icon-bar"></span>
		</button>
		<a class="navbar-brand" rel="home" href="/" title="Aahan Krish's Blog - Homepage">Homepage</a>
	</div>
	
	<div class="collapse navbar-collapse navbar-ex1-collapse">
		<ul class="nav navbar-nav">
			<li><a href="register.html"> Register</a></li>
			<li><a href="shareyourstory.html"> ShareYourStory</a></li>
			<li><a href="uploadimage.html">Upload a Fro-style</a></li>
			<li><a href="profile.html"> Create my tee/mug</a></li>
		</ul>
		
		<div class="col-md-3 pull-right">
		<form class="navbar-form navbar-left" role="search">
		<div class="input-group add-on">
			<input type="text" class="form-control" placeholder="Search" name="srch-term">
			<div class="input-group-btn">
				<button class="btn btn-primary" type="submit"><i class="fa fa-search"></i> </button>
			</div>
		</div>
		</form>
		</div>
		
	</div>
</div>

<div class="col-md-3">
<div class="ju">
<ul class="nav nav-pills nav-stacked">
<li class="active"> <a href="#"> Dashboard </a> </li>
<li class=""> <a href="shareyourstory.html"> Share my Story </a></li>
<li class=""> <a href="uploadimage.html"> Suggest a cool style </a> </li>
<li class=""> <a href="#"> Generate my tee/mug </a> </li>
<li class=""> <a href="Data Request.html"> Reviews</a> </li>
<li class=""> <a href="#"> <i class="fa fa-user"></i> Log-out </a> </li>
</ul>
</div>
 </div>
 <div class="col-md-9">
 <div class="container">
 <div class="col-md-9 marg">
<div class="panel panel-info margin-top10">
<div class="panel-heading">
 Share your Story
</div>
<div class="panel-body height">
<form style="background:url(image/hair.jpg);">
<font color="violet">TITLE:</font><br>
<input class="form-control" type="text" name="Title" placeholder="Give your Fro journey a funky title e.g My kinky bud gist"/>
<br>
<font color="white">How Long:</font><br>
<input class="form-control" type="text" placeholder="How long: Days, Months, Years. Please specify"/>
<br>
<font color="violet"> SHARE YOUR BEAUTIFUL JOURNEY </font>
<input class="form-control width" type="text" name="Share your Story" placeholder="Share your Fro journey with the world, you just might be helping a Queen in need"/>
<br>
<font color="pink">Fro length:</font><br>
<select name="Fro-length">
<option value="mini-fro">Mini-fro</option>
<option value="Neck-length(NL)"> Neck-length</option>
<option value="Shoulder-length(SL)"> Shoulder-length</option>
<option value="Arm pit-length(APL)"> Arm pit-length</option>
<option value="Bra strap-length(BSL)"> Bra strap-length</option>
<option value="Waist-length(WL)"> Waist-length</option>
<option value="Hip-length(HL)"> Hip-length</option>
</select>
<br><br>
<font color="white"> Products used:</font>
<select name="Products used">
<option value="Home-made(DIY)">Home-made(DIY)</option>
<option value="Store-purchase"> Store-purchase</option>
</select>
<br>
<input class="form-control" type="text" name="products used" placeholder="Enter products used"/>
<br>
<input class="form-control width" type="text" name="advice" placeholder="Advice to other Queens on this journey with you"/><br>
<label><a href="#" class="btn btn-info btn-lg"><i class="fa fa-check"></i>Share your Story</a></label>
</form>
</div>
</div>
</div>
</div>
</div>			
</body>
</html>
