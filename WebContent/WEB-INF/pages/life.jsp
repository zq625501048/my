<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="zh">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>love Forever</title>

<style>

body{

background: url("./img/beijing.jpg") no-repeat;

height:100%;

width:100%;

overflow: hidden;

background-size:cover;

}

	.jssora05l, .jssora05r {
		display: block;
		position: absolute;
		width: 60px;
		height: 60px;
		cursor: pointer;
		background: url('./img/a17.png') no-repeat;
		overflow: hidden;
	}
	.jssora05l { background-position: -10px -40px; }
	.jssora05r { background-position: -70px -40px; }
	.jssora05l:hover { background-position: -130px -40px; }
	.jssora05r:hover { background-position: -190px -40px; }
	.jssora05l.jssora05ldn { background-position: -250px -40px; }
	.jssora05r.jssora05rdn { background-position: -310px -40px; }
	.jssora05l.jssora05lds { background-position: -10px -40px; opacity: .3; pointer-events: none; }
	.jssora05r.jssora05rds { background-position: -70px -40px; opacity: .3; pointer-events: none; }
</style>

</head>
<body>
<div id="jssor_1" style="position: relative; margin: 0 auto; top: 0px; left: 0px; width: 1080px; height: 600px; overflow: hidden; visibility: hidden; background-color: #24262e;">
		<div data-u="slides" style="cursor: default; position: relative; top: 0px; left: 0px; width: 1080px; height: 600px; overflow: hidden;">
			<div data-p="144.50">
				<img data-u="image" src="./img/love.png" />
			</div>
			<div data-p="144.50">
				<img data-u="image" src="./img/1.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="./img/2.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="./img/3.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="./img/4.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="./img/5.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="./img/6.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="./img/7.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="./img/8.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="./img/9.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="./img/10.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="./img/11.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="./img/12.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="./img/13.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="./img/14.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="./img/15.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="./img/16.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="./img/17.jpg" />
			</div>
			<div data-p="144.50" style="display: none;">
				<img data-u="image" src="./img/18.jpg" />
			</div>
			
			<a data-u="any" href="http://www.jssor.com" style="display:none">Image Gallery</a>
		</div>
		<!-- Arrow Navigator -->
		<span data-u="arrowleft" class="jssora05l" style="top:258px;left:8px;width:60px;height:60px;"></span>
		<span data-u="arrowright" class="jssora05r" style="top:258px;right:8px;width:60px;height:60px;"></span>
		
		<audio src="http://101.200.48.20/file/life.mp3" autoplay="autoplay" loop="loop"></audio>
	</div>
	<!-- #endregion Jssor Slider End -->

<script type="text/javascript" src="./js/jquery.min.js"></script>
<script src="./js/jssor.slider-21.1.6.mini.js" type="text/javascript"></script>
<script type="text/javascript">
	jQuery(document).ready(function ($) {

		var jssor_1_SlideshowTransitions = [
		  {$Duration:1200,x:0.3,$During:{$Left:[0.3,0.7]},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,x:-0.3,$SlideOut:true,$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,x:-0.3,$During:{$Left:[0.3,0.7]},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,x:0.3,$SlideOut:true,$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,y:0.3,$During:{$Top:[0.3,0.7]},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,y:-0.3,$SlideOut:true,$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,y:-0.3,$During:{$Top:[0.3,0.7]},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,y:0.3,$SlideOut:true,$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,x:0.3,$Cols:2,$During:{$Left:[0.3,0.7]},$ChessMode:{$Column:3},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,x:0.3,$Cols:2,$SlideOut:true,$ChessMode:{$Column:3},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,y:0.3,$Rows:2,$During:{$Top:[0.3,0.7]},$ChessMode:{$Row:12},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,y:0.3,$Rows:2,$SlideOut:true,$ChessMode:{$Row:12},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,y:0.3,$Cols:2,$During:{$Top:[0.3,0.7]},$ChessMode:{$Column:12},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,y:-0.3,$Cols:2,$SlideOut:true,$ChessMode:{$Column:12},$Easing:{$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,x:0.3,$Rows:2,$During:{$Left:[0.3,0.7]},$ChessMode:{$Row:3},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,x:-0.3,$Rows:2,$SlideOut:true,$ChessMode:{$Row:3},$Easing:{$Left:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,x:0.3,y:0.3,$Cols:2,$Rows:2,$During:{$Left:[0.3,0.7],$Top:[0.3,0.7]},$ChessMode:{$Column:3,$Row:12},$Easing:{$Left:$Jease$.$InCubic,$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,x:0.3,y:0.3,$Cols:2,$Rows:2,$During:{$Left:[0.3,0.7],$Top:[0.3,0.7]},$SlideOut:true,$ChessMode:{$Column:3,$Row:12},$Easing:{$Left:$Jease$.$InCubic,$Top:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,$Delay:20,$Clip:3,$Assembly:260,$Easing:{$Clip:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,$Delay:20,$Clip:3,$SlideOut:true,$Assembly:260,$Easing:{$Clip:$Jease$.$OutCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,$Delay:20,$Clip:12,$Assembly:260,$Easing:{$Clip:$Jease$.$InCubic,$Opacity:$Jease$.$Linear},$Opacity:2},
		  {$Duration:1200,$Delay:20,$Clip:12,$SlideOut:true,$Assembly:260,$Easing:{$Clip:$Jease$.$OutCubic,$Opacity:$Jease$.$Linear},$Opacity:2}
		];

		var jssor_1_options = {
		  $AutoPlay: true,
		  $SlideshowOptions: {
			$Class: $JssorSlideshowRunner$,
			$Transitions: jssor_1_SlideshowTransitions,
			$TransitionsOrder: 1
		  },
		  $ArrowNavigatorOptions: {
			$Class: $JssorArrowNavigator$
		  },
		  $ThumbnailNavigatorOptions: {
			$Class: $JssorThumbnailNavigator$,
			$Cols: 10,
			$SpacingX: 8,
			$SpacingY: 8,
			$Align: 360
		  }
		};

		var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

		function ScaleSlider() {
			var refSize = jssor_1_slider.$Elmt.parentNode.clientWidth;
			if (refSize) {
				refSize = Math.min(refSize, 1366);
				jssor_1_slider.$ScaleWidth(refSize);
			}
			else {
				window.setTimeout(ScaleSlider, 30);
			}
		}
		ScaleSlider();
		$(window).bind("load", ScaleSlider);
		$(window).bind("resize", ScaleSlider);
		$(window).bind("orientationchange", ScaleSlider);
	});
</script>
</body>
</html>