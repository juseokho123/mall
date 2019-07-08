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
  						<a href="/mall/member/LoginForm.jsp">로그인</a>
  					</li>
  				</ul>
  				<ul>
  					<li>
  						<i class="fas fa-thumbs-up"></i>
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
 					<h1>상품 등록 화면</h1> 
				</div>
 					<form role="form">
                    <div class="form-group">
                        <label for="inputName">상품이름</label>
                        <input type="text" class="form-control" id="inputName" placeholder="상품이름을 입력해 주세요">
                    </div>
                    <div class="form-group">
                        <label for="InputEmail">상품 원산지</label>
                        <input type="email" class="form-control" id="InputEmail" placeholder="상품 원산지를 입력하세요">
                    </div>
                    <div class="form-group">
                        <label for="inputPassword">상품 카테고리</label>
                        <input type="password" class="form-control" id="inputPassword" placeholder="어떤 종류의 상품입니까">
                    </div>
                    <div class="form-group">
                        <label for="inputPasswordCheck">상품 가격</label>
                        <input type="password" class="form-control" id="inputPasswordCheck" placeholder="상품가격을 입력해주세요">
                    </div>
                    <div class="form-group">
                        <label for="inputMobile">판매자 전화번호</label>
                        <input type="tel" class="form-control" id="inputMobile" placeholder="판매자 전화번호를 입력해주세요">
                    </div>
                    <div class="form-group">
                        <label for="inputtelNO">상품 설명</label>
                        <input type="tel" class="form-control" id="inputtelNO" placeholder="상세 설명을 해주세요">
                    </div>
            			<div class="form-group text-center">
                       	<button type="submit" id="join-submit" class="btn btn-primary">
                           	상품등록<i class="fa fa-check spaceLeft"></i>
                       	</button>
                       	<button type="submit" class="btn btn-warning">
                          		이전화면<i class="fa fa-times spaceLeft"></i>
                       	</button>
                    </div>
                </form>
  			</div>
		</div>
	</div>
</body>
</html>