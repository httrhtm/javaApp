<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>registerComfirm</title>
</head>
<body>
	<div class ="nav">
		<ul>
			<li><a href="top.jsp">top</a>
			<li><a href="/">logout</a>
		</ul>
	</div>
	<div class="main">
		<div class="inputQuestion">
			<label for="question">問題：</label>
			<input type="text" name="question" id="question">
		</div>
		<div class="input-answer">
			<input type="text" name="answer" id="answer">
		</div>
		<div class="bottomNav">
			<ul>
				<li><a href="list.jsp">戻る</a>
				<li><a href="/">登録</a>
			</ul>
		</div>
	</div>
</body>
</html>