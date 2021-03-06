<%@ page contentType="text/html; charset=utf-8"%>
<!DOCTYPE jsp>
<jsp lang="en">

<head>
<title>AND Yummy :: Join</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="apple-touch-icon" href="../assets/img/apple-icon.png">
<link rel="shortcut icon" type="image/x-icon"
	href="assets/img/favicon.ico">

<link rel="stylesheet" href="../assets/css/bootstrap.min.css">
<link rel="stylesheet" href="../assets/css/templatemo.css">
<link rel="stylesheet" href="../assets/css/custom.css">

<!-- Load fonts style after rendering the layout styles -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap">
<link rel="stylesheet" href="../assets/css/fontawesome.min.css">

<link rel="stylesheet" href="../assets/css/singup_main.css">
<!-- --------------------------------------------------- -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;200;300;400;500;700;900&display=swap">
<link rel="stylesheet" href="assets/css/fontawesome.min.css">
<link rel="icon" type="image/png" href="../assets/img/icons/favicon.ico" />
<link rel="stylesheet" type="text/css"
	href="../assets/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="../assets/wenfonts/font-awesome-4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css"
	href="../assets/wenfonts/iconic/css/material-design-iconic-font.min.css">
<link rel="stylesheet" type="text/css"
	href="../assets/vendor/animate/animate.css">
<link rel="stylesheet" type="text/css"
	href="../assets/vendor/css-hamburgers/hamburgers.min.css">
<link rel="stylesheet" type="text/css"
	href="../assets/vendor/animsition/css/animsition.min.css">
<link rel="stylesheet" type="text/css"
	href="../assets/vendor/select2/select2.min.css">
<link rel="stylesheet" type="text/css"
	href="../assets/vendor/daterangepicker/daterangepicker.css">
<link rel="stylesheet" type="text/css" href="../assets/css/util.css">
<link rel="stylesheet" type="text/css" href="../assets/css/main.css">
<!-- Sign up -->

<script type="text/javascript">
	function checkForm() {
		if (!document.newMember.id.value) {
			alert("???????????? ?????? ??? ???????????? ???????????????.");
			document.newMember.id.focus();
			document.newMember.id.select();
			return false;
		}

		if (!document.newMember.password.value) {
			alert("??????????????? ???????????????.");
			document.newMember.password.focus();
			document.newMember.password.select();
			return false;
		}

		if (document.newMember.password.value != document.newMember.password_confirm.value) {
			alert("??????????????? ???????????? ???????????????.");
			document.newMember.password_confirm.focus();
			document.newMember.password_confirm.select();
			return false;
		}

		if (!document.newMember.phone.value) {
			alert("??????????????? ???????????????.")
			document.newMember.phone.focus();
			document.newMember.phone.select();
			return false;
		}

		if (!document.newMember.name.value) {
			alert("????????? ???????????????.")
			document.newMember.name.focus();
			document.newMember.name.select();
			return false;
		}
	}
	function inputIdCheck() {
		document.newMember.idDuplication.value = "idUncheck";

	}
	function checkId() {
		if (!document.newMember.id.value) {
			alert("???????????? ???????????????.");
			return false;
		}

		window.name = "IDCheckForm";
		window.open("./checkMember.jsp?id=" + document.newMember.id.value,
				"IDCheck",
				"width=300, height=160, resizable =no, scrollbars=no");

	}

	function signupcommit() {
		if (document.newMember.id.value && document.newMember.password.value
				&& document.newMember.password_confirm.value
				&& document.newMember.phone.value
				&& document.newMember.name.value) {
			alert("??????????????? ?????????????????????");
		}
	}
</script>

</head>
<body>

	<!-- Start Top Nav -->
	<nav
		class="navbar navbar-expand-lg bg-dark navbar-light d-none d-lg-block"
		id="templatemo_nav_top">
		<div class="container text-light">
			<div class="w-100 d-flex justify-content-between">
				<div>
					<i class="fa fa-envelope mx-2"></i> <a
						class="navbar-sm-brand text-light text-decoration-none"
						href="mailto:kisj20@naver.com">kisj20@naver.com</a> <i
						class="fa fa-phone mx-2"></i> <a
						class="navbar-sm-brand text-light text-decoration-none"
						href="tel:010-2929-1639">010-2992-1639</a>
				</div>
				<div>
					<a class="text-light" href="https://fb.com/templatemo"
						target="_blank" rel="sponsored"><i
						class="fab fa-facebook-f fa-sm fa-fw me-2"></i></a> <a
						class="text-light" href="https://www.instagram.com/"
						target="_blank"><i class="fab fa-instagram fa-sm fa-fw me-2"></i></a>
					<a class="text-light" href="https://twitter.com/" target="_blank"><i
						class="fab fa-twitter fa-sm fa-fw me-2"></i></a> <a class="text-light"
						href="https://www.linkedin.com/" target="_blank"><i
						class="fab fa-linkedin fa-sm fa-fw"></i></a>
				</div>
			</div>
		</div>
	</nav>
	<!-- Close Top Nav -->

	<!-- Header -->
	<nav class="navbar navbar-expand-lg navbar-light shadow">
		<div
			class="container d-flex justify-content-between align-items-center">

			<a class="navbar-brand text-success logo h1 align-self-center"
				href="../index.jsp"> AND Yummy </a>

			<button class="navbar-toggler border-0" type="button"
				data-bs-toggle="collapse" data-bs-target="#templatemo_main_nav"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div
				class="align-self-center collapse navbar-collapse flex-fill  d-lg-flex justify-content-lg-between"
				id="templatemo_main_nav">
				<div class="flex-fill">
					<ul
						class="nav navbar-nav d-flex justify-content-between mx-lg-auto">
						<li class="nav-item"><a class="nav-link" href="../index.jsp">Home</a>
						</li>
						<li class="nav-item"><a class="nav-link"
							href="../team/team.jsp">Team</a></li>
						<li class="nav-item"><a class="nav-link"
							href="../restaurant/restaurant.jsp">Restaurant</a></li>
						<li class="nav-item"><a class="nav-link"
							href="../board/board.jsp=">Board</a></li>

					</ul>
				</div>
				<div class="navbar align-self-center d-flex">
					<div
						class="d-lg-none flex-sm-fill mt-3 mb-4 col-7 col-sm-auto pr-3">
						<div class="input-group">
							<input type="text" class="form-control" id="inputMobileSearch"
								placeholder="Search ...">
							<div class="input-group-text">
								<i class="fa fa-fw fa-search"></i>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>



	</nav>

	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<form name="newMember" action="processAddMember.jsp" method="post"
					onsubmit="return checkForm()">
					<span class="login100-form-title p-b-26"> ???????????? </span> <span
						class="login100-form-title p-b-48"> <i
						class="zmdi zmdi-font"></i>
					</span>

					<div class="wrap-input100 validate-input">

						<input name="id" type="text" placeholder="id"> <input
							type="button" onclick="checkId()" value="????????????"
							placeholder="idCheckResult">

					</div>

					<div class="wrap-input100 validate-input">
						<input name="password" type="text" placeholder="password">

					</div>

					<div class="wrap-input100 validate-input">
						<input name="password_confirm" type="text"
							placeholder="password confirm">
					</div>

					<div class="wrap-input100 validate-input">
						<input name="name" type="text" placeholder="name">
					</div>

					<div class="wrap-input100 validate-input">
						<input name="phone" type="text" placeholder="phone">
					</div>

					<div class="wrap-input100 validate-input">
						<input name="gender" type="radio" value="???" /> ??? <input
							name="gender" type="radio" value="???" /> ???
					</div>

					<div class="wrap-input100 validate-input">
						<input type="text" name="birthyy" maxlength="4"
							placeholder="???(4???)" size="6"> <select name="birthmm">
							<option value="">???</option>
							<option value="01">1</option>
							<option value="02">2</option>
							<option value="03">3</option>
							<option value="04">4</option>
							<option value="05">5</option>
							<option value="06">6</option>
							<option value="07">7</option>
							<option value="08">8</option>
							<option value="09">9</option>
							<option value="10">10</option>
							<option value="11">11</option>
							<option value="12">12</option>
						</select> <input type="text" name="birthdd" maxlength="2" placeholder="???"
							size="4">
					</div>

					<div class="wrap-input100 validate-input">
						<input type="text" name="mail" maxlength="10" placeholder="email">@
						<select name="mail2">
						<option>naver.com</option>
						<option>daum.net</option>
						<option>gmail.com</option>
						<option>nate.com</option>
					</select>
						
					</div>

					<div class="wrap-input100 validate-input">
						<input type="text" name="zipcode" id="zipcode" readonly> <input
							type="button" value="????????????" onclick="DaumPostcode()"
							placeholder="Zip code">

					</div>

					<div class="wrap-input100 validate-input">
						<input type="text" name="address1" id="address1" size="45"
							readonly placeholder="default address">
					</div>

					<div class="wrap-input100 validate-input">
						<input type="text" name="address2" id="address2" size="45"
							placeholder="remaining addresses">
					</div>

					<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button type="submit" class="login100-form-btn"
								onclick="signupcommit()">????????????</button>
						</div>
					</div>
				</form>
			</div>

			<!-- ?????? ?????? API -->
			<div id="wrap"
				style="display: none; border: 1px solid; width: 500px; height: 300px; margin: 500px 10px; position: relative">
				<img
					src="//i1.daumcdn.net/localimg/localimages/07/postcode/320/close.png"
					id="btnFoldWrap"
					style="cursor: pointer; position: absolute; right: 0px; top: -1px; z-index: 1"
					onclick="foldDaumPostcode()" alt="?????? ??????">
			</div>
			<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
			<script>
				// ???????????? ?????? ????????? ?????? element 
				var element_wrap = document.getElementById('wrap');
				function foldDaumPostcode() { // iframe??? ?????? element??? ???????????? ??????. 
					element_wrap.style.display = 'none';
				}
				function DaumPostcode() { // ?????? scroll ????????? ??????????????????. 
					var currentScroll = Math.max(document.body.scrollTop,
							document.documentElement.scrollTop);
					new daum.Postcode(
							{
								oncomplete : function(data) { // ???????????? ????????? ??????????????? ????????? ????????? ???????????? ??????. // ??? ????????? ?????? ????????? ?????? ????????? ????????????. // ???????????? ????????? ?????? ?????? ????????? ??????('')?????? ????????????, ?????? ???????????? ?????? ??????. 
									var fullAddr = data.address; // ?????? ?????? ?????? 
									var extraAddr = ''; // ????????? ?????? ?????? // ?????? ????????? ????????? ???????????? ????????????. 
									if (data.addressType === 'R') { //??????????????? ?????? ?????? ????????????. 
										if (data.bname !== '') {
											extraAddr += data.bname;
										} // ???????????? ?????? ?????? ????????????. 
										if (data.buildingName !== '') {
											extraAddr += (extraAddr !== '' ? ', '
													+ data.buildingName
													: data.buildingName);
										} // ?????????????????? ????????? ?????? ????????? ????????? ???????????? ?????? ????????? ?????????. 
										fullAddr += (extraAddr !== '' ? ' ('
												+ extraAddr + ')' : '');
									} // ??????????????? ?????? ????????? ?????? ????????? ?????????. 
									document.getElementById('zipcode').value = data.zonecode; //5?????? ??????????????? ?????? 
									document.getElementById('address1').value = fullAddr; // iframe??? ?????? element??? ???????????? ??????. // (autoClose:false ????????? ???????????????, ?????? ????????? ???????????? ???????????? ???????????? ?????????.) element_wrap.style.display = 'none'; // ???????????? ?????? ????????? ????????? ???????????? scroll ????????? ????????????. 
									document.body.scrollTop = currentScroll;
									$('#address2').focus();
								}, // ???????????? ?????? ?????? ????????? ?????????????????? ????????? ????????? ???????????? ??????. iframe??? ?????? element??? ???????????? ????????????. 
								onresize : function(size) {
									element_wrap.style.height = size.height
											+ 'px';
								},
								width : '100%',
								height : '100%'
							}).embed(element_wrap); // iframe??? ?????? element??? ????????? ??????. 
					element_wrap.style.display = 'block';
				}
			</script>
			<!-- ?????? ??? -->
		</div>
	</div>
	<!-- ------------------------------------------------------------------------------------- -->


	<!-- Start Footer -->
	<footer class="bg-dark" id="tempaltemo_footer">
		<div class="container">
			<div class="row">

				<div class="col-md-4 pt-5">
					<h2 class="h2 text-success border-bottom pb-3 border-light logo">AND
						Yummy</h2>
					<ul class="list-unstyled text-light footer-link-list">
						<li><i class="fas fa-map-marker-alt fa-fw"></i> ??????????????? ???????????? 1???
							????????????</li>
						<li><i class="fa fa-phone fa-fw"></i> <a
							class="text-decoration-none" href="tel:010-4636-2017">?????????
								010-4636-2017</a></li>
						<li><i class="fa fa-phone fa-fw"></i> <a
							class="text-decoration-none" href="tel:010-2992-1639">?????????
								010-2992-1639</a></li>
						<li><i class="fa fa-phone fa-fw"></i> <a
							class="text-decoration-none" href="tel:010-3453-6220">?????????
								010-3453-6220</a></li>
						<li><i class="fa fa-phone fa-fw"></i> <a
							class="text-decoration-none" href="tel:010-4532-7911">?????????
								010-4532-7911</a></li>

						<!--  
                        <li>
                            <i class="fa fa-envelope fa-fw"></i>
                            <a class="text-decoration-none" href="mailto:kisj20@naver.com">kisj20@naver.com</a>
                        </li>
                        -->
					</ul>
				</div>
				<!-- 
                <div class="col-md-4 pt-5">
                    <h2 class="h2 text-light border-bottom pb-3 border-light">Products</h2>
                    <ul class="list-unstyled text-light footer-link-list">
                        <li><a class="text-decoration-none" href="#">Luxury</a></li>
                        <li><a class="text-decoration-none" href="#">Sport Wear</a></li>
                        <li><a class="text-decoration-none" href="#">Men's Shoes</a></li>
                        <li><a class="text-decoration-none" href="#">Women's Shoes</a></li>
                        <li><a class="text-decoration-none" href="#">Popular Dress</a></li>
                        <li><a class="text-decoration-none" href="#">Gym Accessories</a></li>
                        <li><a class="text-decoration-none" href="#">Sport Shoes</a></li>
                    </ul>
                </div>

                <div class="col-md-4 pt-5">
                    <h2 class="h2 text-light border-bottom pb-3 border-light">Further Info</h2>
                    <ul class="list-unstyled text-light footer-link-list">
                        <li><a class="text-decoration-none" href="#">Home</a></li>
                        <li><a class="text-decoration-none" href="#">About Us</a></li>
                        <li><a class="text-decoration-none" href="#">Shop Locations</a></li>
                        <li><a class="text-decoration-none" href="#">FAQs</a></li>
                        <li><a class="text-decoration-none" href="#">Contact</a></li>
                    </ul>
                </div>
                -->

			</div>

			<div class="row text-light mb-4">
				<div class="col-12 mb-3">
					<div class="w-100 my-3 border-top border-light"></div>
				</div>
				<div class="col-auto me-auto">
					<ul class="list-inline text-left footer-icons">
						<li
							class="list-inline-item border border-light rounded-circle text-center">
							<a class="text-light text-decoration-none" target="_blank"
							href="http://facebook.com/"><i
								class="fab fa-facebook-f fa-lg fa-fw"></i></a>
						</li>
						<li
							class="list-inline-item border border-light rounded-circle text-center">
							<a class="text-light text-decoration-none" target="_blank"
							href="https://www.instagram.com/"><i
								class="fab fa-instagram fa-lg fa-fw"></i></a>
						</li>
						<li
							class="list-inline-item border border-light rounded-circle text-center">
							<a class="text-light text-decoration-none" target="_blank"
							href="https://twitter.com/"><i
								class="fab fa-twitter fa-lg fa-fw"></i></a>
						</li>
						<li
							class="list-inline-item border border-light rounded-circle text-center">
							<a class="text-light text-decoration-none" target="_blank"
							href="https://www.linkedin.com/"><i
								class="fab fa-linkedin fa-lg fa-fw"></i></a>
						</li>
					</ul>
				</div>
				<!--
                  
                <div class="col-auto">
                    <label class="sr-only" for="subscribeEmail">Email address</label>
                    <div class="input-group mb-2">
                        <input type="text" class="form-control bg-dark border-light" id="subscribeEmail" placeholder="Email address">
                        <div class="input-group-text btn-success text-light">Subscribe</div>
                    </div>
                </div> -->
			</div>
		</div>

		<div class="w-100 bg-black py-3">
			<div class="container">
				<div class="row pt-2">
					<div class="col-12">
						<p class="text-left text-light">
							Copyright &copy; 2021 Project 1 Team | Designed by <a
								rel="sponsored" href="https://templatemo.com" target="_blank">TemplateMo</a>
						</p>
					</div>
				</div>
			</div>
		</div>

	</footer>
	<!-- End Footer -->
</body>
</jsp>