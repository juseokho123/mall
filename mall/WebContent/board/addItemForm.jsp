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
  						<a href="/mall/index.jsp">Ȩ����</a>
  					</li>
  				</ul>
  				<ul>
  					<li>
  						<a href="/mall/member/addMemberForm.jsp">ȸ������</a>
  					</li>
  				</ul>
  				<ul>
  					<li>
  						<a href="/mall/member/LoginForm.jsp">�α���</a>
  					</li>
  				</ul>
  				<ul>
  					<li>
  						<i class="fas fa-thumbs-up"></i>
  						<a href="/mall/board/addItemForm.jsp">��ǰ���</a>
  					</li>
  				</ul>
  				<ul>
  					<li>
  						<a href="/mall/board/addBoardForm.jsp">�Խñ۵��</a>
  					</li>
  				</ul>
  			</div>
  			<div class="col-sm-9">
  				<div class="jumbotron">
 					<h1>��ǰ ��� ȭ��</h1> 
				</div>
 					<form role="form">
                    <div class="form-group">
                        <label for="inputName">��ǰ�̸�</label>
                        <input type="text" class="form-control" id="inputName" placeholder="��ǰ�̸��� �Է��� �ּ���">
                    </div>
                    <div class="form-group">
                        <label for="InputEmail">��ǰ ������</label>
                        <input type="email" class="form-control" id="InputEmail" placeholder="��ǰ �������� �Է��ϼ���">
                    </div>
                    <div class="form-group">
                        <label for="inputPassword">��ǰ ī�װ�</label>
                        <input type="password" class="form-control" id="inputPassword" placeholder="� ������ ��ǰ�Դϱ�">
                    </div>
                    <div class="form-group">
                        <label for="inputPasswordCheck">��ǰ ����</label>
                        <input type="password" class="form-control" id="inputPasswordCheck" placeholder="��ǰ������ �Է����ּ���">
                    </div>
                    <div class="form-group">
                        <label for="inputMobile">�Ǹ��� ��ȭ��ȣ</label>
                        <input type="tel" class="form-control" id="inputMobile" placeholder="�Ǹ��� ��ȭ��ȣ�� �Է����ּ���">
                    </div>
                    <div class="form-group">
                        <label for="inputtelNO">��ǰ ����</label>
                        <input type="tel" class="form-control" id="inputtelNO" placeholder="�� ������ ���ּ���">
                    </div>
            			<div class="form-group text-center">
                       	<button type="submit" id="join-submit" class="btn btn-primary">
                           	��ǰ���<i class="fa fa-check spaceLeft"></i>
                       	</button>
                       	<button type="submit" class="btn btn-warning">
                          		����ȭ��<i class="fa fa-times spaceLeft"></i>
                       	</button>
                    </div>
                </form>
  			</div>
		</div>
	</div>
</body>
</html>