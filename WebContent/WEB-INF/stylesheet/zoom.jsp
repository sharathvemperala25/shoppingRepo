<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" http://www.w3.org/TR/html4/loose.dtd>
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<title>JQzoom 2 Demo</title>
<script src="js/jquery-1.6.js" type="text/javascript"></script>
<script src="js/jquery.jqzoom-core.js" type="text/javascript"></script>

<link rel="stylesheet" href="../css/jquery.jqzoom.css" type="text/css">
<style type"text/css">

body{margin:0px;padding:0px;font-family:Arial;}

a img,:link img,:visited img { border: none; }

table { border-collapse: collapse; border-spacing: 0; }

:focus { outline: none; }

*{margin:0;padding:0;}

p, blockquote, dd, dt{margin:0 0 8px 0;line-height:1.5em;}

fieldset {padding:0px;padding-left:7px;padding-right:7px;padding-bottom:7px;}
fieldset legend{margin-left:15px;padding-left:3px;padding-right:3px;color:#333;}
dl dd{margin:0px;}
dl dt{}

.clearfix:after{clear:both;content:".";display:block;font-size:0;height:0;line-height:0;visibility:hidden;}
.clearfix{display:block;zoom:1}


ul#thumblist{display:block;}

ul#thumblist li{float:left;margin-right:2px;list-style:none;}

ul#thumblist li a{display:block;border:1px solid #CCC;}

ul#thumblist li a.zoomThumbActive{
    border:1px solid red;
}

.jqzoom{

	text-decoration:none;
	float:left;
}





</style>
<script type="text/javascript">

$(document).ready(function() {
	$('.jqzoom').jqzoom({
            zoomType: 'standard',
            lens:true,
            preloadImages: false,
            alwaysOn:true
        });
        

});


</script>
</head>

<body>
<div class="clearfix" id="content" style="margin-top:100px;margin-left:350px; height:500px;width:500px;" >
    <div class="clearfix">
        <a href="images/book2.jpg" class="jqzoom" rel='gal1'  title="triumph" >
            <img src="images/book2.jpg"  title="triumph"  style="border: 4px solid #666;">
        </a>
	<select style="position:absolute;left:800px;top:120px;"><option>test ie6</option></select>
    </div>
	<br/>
        <div class="clearfix" >
	<ul id="thumblist" class="clearfix" >
		<li><a class="zoomThumbActive" href='javascript:void(0);' rel="{gallery: 'gal1', smallimage: './imgProd/triumph_small1.jpg',largeimage: './imgProd/triumph_big1.jpg'}"><img src='imgProd/thumbs/triumph_thumb1.jpg'></a></li>
		<li><a href='javascript:void(0);' rel="{gallery: 'gal1', smallimage: './imgProd/triumph_small2.jpg',largeimage: './imgProd/triumph_big2.jpg'}"><img src='imgProd/thumbs/triumph_thumb2.jpg'></a></li>
		<li><a  href='javascript:void(0);' rel="{gallery: 'gal1', smallimage: './imgProd/triumph_small3.jpg',largeimage: './imgProd/triumph_big3.jpg'}"><img src='imgProd/thumbs/triumph_thumb3.jpg'></a></li>
	</ul>
	</div>
</div>
<div class="clearfix" style="margin-left:100px">
      <div class="clearfix"><small style="font-size:10px;">ADVERTISE HERE - contact me at <span style="color:#CC0000">renzi.mrc[at]gmail.com</span></small></div>
     <a href='mailto:renzi.mrc@gmail.com' style="display:inline-block">
     <img src='../images/advertise.jpg'>
     </a>
      &nbsp;   
</div>
</body></html>
