<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<%@attribute name="title" fragment="true"%>
<!DOCTYPE html>
<html lang=en-US>
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<head>
<meta charset=UTF-8>
<meta http-equiv=X-UA-Compatible content="IE=edge">
<meta name=viewport content="width=device-width, initial-scale=1">
<base>
<meta name=csrf-param content=_csrf>
<meta name=csrf-token	content="x0SpwvOocsdmPaMKXcLLKwNF5gpcOzDP_or-Im9h2ii0Eu2Mt9AA9jBx5Gc-kY5RWSe8ZB98Uqahz6Z7CTSRcQ==">
<title>SR</title>
<meta name=description 	content="❤ SтαтυѕQυєєη.cσм - Free Download Latest 4K Whatsapp Image Status, Profile Pictures, Mobile Wallpapers , Desktop Wallpapers and Ringtones. ">
<meta name=keywords content="New Status, Facebook Status, Whatsapp Status, Punjabi Status, Hindi Status, Mobile Wallpapers, Desktop Wallpapers" 0="MobileRingtones">
<!-- Favicon
================================================== -->
<%-- <link rel="icon" type="image/png" href="${contextPath}/images/favicon.png" /> --%>
<!-- <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600|Roboto:400,500"	rel="stylesheet"> -->
<link href="${contextPath}/css/styles.css" rel="stylesheet" type="text/css" />

</head>
<body>
	<div class=wrap>
		<nav id=w0 class="navbar fixed-top navbar-expand-lg"
			color-on-scroll=100>
			<div class=container>
				<div class=navbar-translate>
					<a class=navbar-brand href="${contextPath}/" aria-label=Home><i
						class="material-icons home"></i><img class="lazyload logo"
						src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAMAAAABCAYAAAAb4BS0AAAAEElEQVQImWP8////fwYoAAAp8AP+tLnfMwAAAABJRU5ErkJggg=="
						data-src="https://static.statusqueen.in/covers/statusqueen.png"
						alt="STATUS RAJA"></a>
					<button type=button class=navbar-toggler data-toggle=collapse
						aria-expanded=false data-target="#w0-collapse">
						<span class=sr-only>Toggle navigation</span><span
							class=navbar-toggler-icon></span><span class=navbar-toggler-icon></span><span
							class=navbar-toggler-icon></span>
					</button>
				</div>
				<div id=w0-collapse class="collapse navbar-collapse">
					<ul id=w1 class="navbar-nav ml-auto nav">
						<li class=nav-item>
							<a class=nav-link href="${contextPath}/">
						 		<i class="material-icons home"></i> HOME
							</a>
						</li>
						<li class=nav-item>
							<a class=nav-link href="${contextPath}/ringtones">
								<i class="material-icons audiotrack"></i> RINGTONES
							</a>
						</li>	
						<li class="nav-item dropdown">
							<a class="nav-link " href="${contextPath}/status/list" >
								<i class="material-icons spa"></i> STATUS
							</a>
						</li>		
						<!--<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" data-toggle=dropdown><i
								class="material-icons spa"></i> STATUS</a>
							<ul id=w2 class=dropdown-menu>
								<li><a class=something href=whatsapp-image-status.html
									tabindex=-1><i class="material-icons image"></i> IMAGE
										STATUS</a>
								<li><a class=something href=whatsapp-status.html
									tabindex=-1><i class="material-icons pen"></i> TEXT STATUS</a>
								<li><a class=something href=whatsapp-dp.html tabindex=-1><i
										class="material-icons image"></i> DP IMAGES</a>
							</ul>
						<li class="nav-item dropdown"><a
							class="nav-link dropdown-toggle" href="#" data-toggle=dropdown><i
								class="material-icons photo_size_select_actual"></i> WALLPAPERS</a>
							<ul id=w3 class=dropdown-menu>
								<li><a class=something href=hd-mobile-wallpaper.html
									tabindex=-1><i class="material-icons smartphone"></i>
										MOBILE</a>
								<li><a class=something href=hd-desktop-wallpaper.html
									tabindex=-1><i class="material-icons computer"></i> DESKTOP</a>
							</ul>
						<li class=nav-item><a class=nav-link
							href=birthday-wishes.html><i class="material-icons cake"></i>
								BIRTHDAY WISHES</a>
							-->
						
					</ul>
				</div>
			</div>
		</nav>
		<div class=" ">
			<jsp:doBody />
		</div>
	</div>
	<footer class="footer footer-white">
		<div class=container>
			<ul class="float-left footer-links">
				<li><a href="privacy-policy.html">Privacy Policy</a>
				<li><a href="sitemap.html">Site Map</a>
				<li><a href="contact.html">Contact Us</a>
			</ul>
			<ul class="social-buttons float-right">
				<li><a aria-label=Twitter
					class="btn btn-just-icon btn-link btn-twitter"
					href="https://twitter.com/MyStatusQueen"><i
						class="material-icons twitter"></i></a>
				<li><a aria-label=Facebook
					class="btn btn-just-icon btn-link btn-facebook"
					href="https://www.facebook.com/mystatusqueen"><i
						class="material-icons facebook"></i></a>
				<li><a aria-label=Pinterest
					class="btn btn-just-icon btn-link btn-pinterest"
					href="https://in.pinterest.com/statusqueen"><i
						class="material-icons pinterest"></i></a>
			</ul>
		</div>
	</footer>
	<script
		src="${contextPath}/js/minify/custom.js"></script>
</body>
</html>