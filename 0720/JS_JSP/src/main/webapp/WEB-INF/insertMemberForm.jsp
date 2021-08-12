<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>SB Admin 2 - Register</title>

<!-- Custom fonts for this template-->
<link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet"
	type="text/css">
<link
	href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
	rel="stylesheet">

<!-- Custom styles for this template-->
<link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>

<body class="bg-gradient-primary">

	<div class="container">

		<div class="card o-hidden border-0 shadow-lg my-5">
			<div class="card-body p-0">
				<!-- Nested Row within Card Body -->
				<div class="row">
					<div class="col-lg-5 d-none d-lg-block bg-register-image"></div>
					<div class="col-lg-7">
						<div class="p-5">
							<div class="text-center">
								<h1 class="h4 text-gray-900 mb-4">회원가입!</h1>
							</div>
							<form class="user" action="./joinMem.jsp">
								<div class="form-group row">
									<div class="col-sm-6 mb-3 mb-sm-0">
										<input type="text" name="nick"
											class="form-control form-control-user" placeholder="닉네임">
										<input type="button"
											class="btn btn-primary btn-user btn-block" value="중복확인"
											onclick="Checknick(this.form.nick.value)"><br>
									</div>
								</div>
								<div class="form-group row">
									<div class="col-sm-6 mb-3 mb-sm-0">
										<input type="text" name="id"
											class="form-control form-control-user" placeholder="ID">
										<input type="button"
											class="btn btn-primary btn-user btn-block" value="중복확인"
											onclick="Checkid(this.form.id.value)"><br>
									</div>
								</div>
								<div class="form-group row">
									<div class="col-sm-6 mb-3 mb-sm-0">
										<input type="password" name="password"
											class="form-control form-control-user" placeholder="Password">
									</div>
								</div>
								<div class="col-sm-6 mb-3 mb-sm-0">
									<input type="submit" class="btn btn-primary btn-user btn-block" value="회원가입"> 
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>
	
	<script>
		function Checkid(id) {
			if (id == "") {
				alert("아이디를 먼저 입력하세요.");
				document.regForm.id.focus()
			} else {
				window.location.href = "CheckId.jsp?id=" + id;
			}
		}

		function Checknick(nick) {
			if (nick == "") {
				alert("닉네임을 먼저 입력하세요.");
			} else {
				window.location.href = "CheckNick.jsp?nick=" + nick;
			}
		}
	</script>


	<!-- Bootstrap core JavaScript-->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Core plugin JavaScript-->
	<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

	<!-- Custom scripts for all pages-->
	<script src="js/sb-admin-2.min.js"></script>

</body>

</html>