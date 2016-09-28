<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Onextrapixel - Responsive Web Design Template</title>






<!-- Latest compiled and minified CSS -->


<link rel="shortcut icon" type="image/x-icon" href="#">
<link
	href='http://fonts.googleapis.com/css?family=Droid+Serif:700,400,400italic,700italic'
	rel='stylesheet' type='text/css'>

<!--[if IE]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
<script>
	var cnt = 0;
	function openLayer() {
		$('#joinOpen').css('visibility', 'visible');
		$('#joinOpen').css('position', 'relative');
		cnt++;
		if (cnt > 0)
			$('#joinOpen').toggle();

	}
</script>
</head>

<body id="home">


	<div id="wrapper">

		<header>
			



			<!--★★★ 회원가입 만들어 봄 ★★★★★★  -->
			<!-- 회원가입 폼 : S -->

			

			<nav>
				<a href="#">Home</a> <a href="#">About</a> <a href="#">Portfolio</a>
				<a href="#">Blog</a> <a href="#">Contact</a>
				<div class="clearfix"></div>
			</nav>
		</header>

		<section id="main-content">
			<div id="featured">
				<h3>Featured Article :</h3>
				<p>
					Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor
					auctor. Morbi leo risus, porta ac consectetur ac, vestibulum at
					eros. Cras justo odio, dapibus ac facilisis in, egestas eget quam.
					Lorem ipsum dolor sit amet, consectetur adipiscing elit. <br /> <a
						href="#">Continue Reading &rarr;</a>
				</p>
			</div>
			<!-- END Featured -->
			<hr />
			<div id="latest">
				<section class="left-col">
					<h3>Latest Articles :</h3>
					<br />
					<h4>
						<a href="#">Blog 1</a>
					</h4>
					<p>
						Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor
						auctor. Maecenas faucibus mollis interdum. &nbsp; <a href="#">Continue
							Reading &rarr;</a>
					</p>
					<h4>
						<a href="#">Blog 2</a>
					</h4>
					<p>
						Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor
						auctor. Maecenas faucibus mollis interdum. &nbsp; <a href="#">Continue
							Reading &rarr;</a>
					</p>
					<h4>
						<a href="#">Blog 3</a>
					</h4>
					<p>
						Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor
						auctor. Maecenas faucibus mollis interdum. &nbsp; <a href="#">Continue
							Reading &rarr;</a>
					</p>
				</section>
				<!-- END Left Column -->

				<aside class="sidebar">
					<h4>
						<a href="#">Archives</a>
					</h4>
					<ul>
						<li><a href="#">July 2010</a></li>
						<li><a href="#">August 2010</a></li>
						<li><a href="#">September 2010</a></li>
					</ul>
					<br />
					<h4>
						<a href="#">Categories</a>
					</h4>
					<ul>
						<li><a href="#">Articles</a></li>
						<li><a href="#">Tutorials</a></li>
						<li><a href="#">Roundups</a></li>
					</ul>
					<br />
					<h4>
						<a href="#">Social</a>
					</h4>
					<ul>
						<li><a href="#">Facebook</a></li>
						<li><a href="#">Twitter</a></li>
						<li><a href="#">RSS</a></li>
						<li><a href="#">Google+</a></li>
					</ul>
				</aside>
			</div>
			<!-- END Latest -->
			<div class="clearfix"></div>
			<hr />
			<div id="about">
				<h3>About</h3>
				<p>
					Integer posuere erat a ante venenatis dapibus posuere velit
					aliquet. Praesent commodo cursus magna, vel scelerisque nisl
					consectetur et. Praesent commodo cursus magna, vel scelerisque nisl
					consectetur et. Maecenas sed diam eget risus varius blandit sit
					amet non magna. Cras justo odio, dapibus ac facilisis in, egestas
					eget quam. Morbi leo risus, porta ac consectetur ac, vestibulum at
					eros. Donec id elit non mi porta gravida at eget metus.<br /> <br />
					Sed posuere consectetur est at lobortis. Praesent commodo cursus
					magna, vel scelerisque nisl consectetur et. Curabitur blandit
					tempus porttitor. Donec sed odio dui. Cum sociis natoque penatibus
					et magnis dis parturient montes, nascetur ridiculus mus. Sed
					posuere consectetur est at lobortis. Fusce dapibus, tellus ac
					cursus commodo, tortor mauris condimentum nibh, ut fermentum massa
					justo sit amet risus.
				</p>
			</div>
		</section>
		<hr />
		<footer>
			<p>&copy; 2011 - Responsive Website Template</p>
		</footer>

	</div>
	<!-- END Wrapper -->

	<script src="http://code.jquery.com/jquery-3.1.0.min.js"></script>
	<!-- 합쳐지고 최소화된 최신 CSS -->

	<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
</body>
</html>