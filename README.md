# fro-site
bled of html and css
<html>
<head>
<link rel="stylesheet" href="bootstrap.css"/>
<link rel="stylesheet" type="text/css" href="css/style.css"/>
<link rel="stylesheet" href="css/font-awesome.min.css"/>
<script src="jquery.js"></script>
<script src= "bootstrap.js"></script>
</head>
<body>
<ul class= "nav nav-tabs">
<li class="active"><a data-toggle="tab" href="#Share your Story">Share your Story </a></li>
<li><a data-toggle="tab" href="#Fro-style">Fro-style</a></li>
<li><a data-toggle="tab" href="#Create my tee/mug">Create my tee/mug</a></li>
</ul>
<div class="tab-content">
<div id="Share your Story" class="tab-pane fade in active">
<div class="panel panel-info margin-top10">
<div class="panel-heading">
 Share your Story
</div>
<div class="panel-body height">
<form>
<input class="form-control" type="text" name="Share your Story" placeholder="Share your Fro journey with the world, you just might be helping a Queen in need"/>
<br>
Title:<br>
<input class="form-control" type="text" name="Title" placeholder="Give your Fro journey a funky title e.g My kinky bud gist"/>
<br>
How long:<br>
<input class="form-control" type="text" placeholder="How long: Days, Months, Years. Please specify"/>
<br>
Fro length:
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
Products used:
<select name="Products used">
<option value="Home-made(DIY)">Home-made(DIY)</option>
<option value="Store-purchase"> Store-purchase</option>
</select>
<br>
<input class="form-control" type="text" name="products used" placeholder="Enter products used"/>
<br>
<input class="form-control" type="text" name="advice" placeholder="Advice to other Queens on this journey with you"/>
<input type="submit" value="Submit" class="btn btn-primary"/>
</form>
</div>
</div>
</div>
<div id="Fro-style" class="tab-pane fade">
<div class="panel panel-warning margin-top10">
<div class="panel-heading">
 Fro-style
</div>
<div class="panel-body height">
<form>
<h1> Add a Fro-style</h1>
<label for="imageupload">Image file</label>
<br>
Upload picture:<br>
<input id="imageupload" type="file" name="imageupload"/><br/>
<br>
Fro-style name:
<input class="form-control" type="text" name="fro-style name" placeholder="Enter fro-style name"/>
<br>
<input type="submit" value="Add+" name="Add+" id="Add+" class="btn btn-success"/>
</form>
</div>
</div>
</div>

</div>
</body>
</html>
