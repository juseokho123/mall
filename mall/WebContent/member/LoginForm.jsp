<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
<style>
	.sidebar-bg{
		background: gray;
	}
</style>
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>
<body>
	<div calss="container">
		<div class="row">
  			<div class="col-sm-3 sidebar-bg">
  				<ul>
  					<li>
  						<a href="/mall/index.jsp">홈으로</a>
  					</li>
  				</ul>
  				<ul>
  					<li>
  						<a href="/mall/member/addMemberForm.jsp">회원가입</a>
  					</li>
  				</ul>
  				<ul>
  					<li>
  						<i class="fas fa-thumbs-up"></i>
  						<a href="/mall/member/LoginForm.jsp">로그인</a>
  					</li>
  				</ul>
  				<ul>
  					<li>
  						<a href="/mall/board/addItemForm.jsp">상품등록</a>
  					</li>
  				</ul>
  				<ul>
  					<li>
  						<a href="/mall/board/addBoardForm.jsp">게시글등록</a>
  					</li>
  				</ul>
  			</div>
  			<div class="col-sm-9">
  				<div class="jumbotron">
 					<h1>로그인 화면</h1> 
				</div>
					<div class="col-md-6 col-md-offset-3 col-sm-8 col-sm-offset-2">
				        <div class="panel panel-success">
				            <div class="panel-heading">
				                <div class="panel-title">아이디와 비밀번호를 입력해주세요</div>
				            </div>
				            <div class="panel-body">
			                <form id="login-form">
			                    <div>
			                        <input type="text" class="form-control" name="username" placeholder="Username" autofocus>
			                    </div>
			                    <div>
			                        <input type="password" class="form-control" name="password" placeholder="Password">
			                    </div>
			                    <div>
			                        <button type="submit" class="form-control btn btn-primary">로그인</button>
			                    </div>
			                </form>
			            </div>
			        </div>
			    </div>
  			</div>
		</div>
	</div>

</body>
</html>