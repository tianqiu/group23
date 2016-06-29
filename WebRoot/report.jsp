<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>报修管理</title>
	<script src="js/jquery-2.1.1.min.js" type="text/javascript"></script>
	<link rel="stylesheet" type="text/css" href="css/plug.css"/>
	<link rel="stylesheet" type="text/css" href="css/style.css"/>
	<link rel="stylesheet" type="text/css" href="css/customers.css"/>
	<link rel="stylesheet" type="text/css" href="css/report.css"/>
</head>
<body>
<div class="none">
</div>
<div class="header">
	<img class="img1" src="images/group23.jpg"></img>
	<div class="buttons">
		<ul>
			<li>
				<a class="aa" href="login.jsp" onmouseenter="aenter(this)" onmouseleave="aleave(this)">登录</a>
			</li>
			<li>
				<a class="aa" href="customers.jsp" onmouseenter="aenter(this)" onmouseleave="aleave(this)">客户管理</a>
			</li>
			<li>
				<a class="aa" href="report.jsp" onmouseenter="aenter(this)" onmouseleave="aleave(this)">报修管理</a>
			</li>
			<li>
				<a class="aa" href="repair.jsp" onmouseenter="aenter(this)" onmouseleave="aleave(this)">维修管理</a>
			</li>
			<li>
				<a class="aa" href="sparepart.jsp" onmouseenter="aenter(this)" onmouseleave="aleave(this)">备件管理</a>
			</li>
		</ul>
	</div>
</div>
<div class="none">
</div>





<div class = "info">
			<form id="myform" action="servlet/Login" method="post">
				<div class = "contant">
				    <div class ="tips">
					<p style="margin-top:6px;padding:0;">   客户编号:</p>
					</div>
				<input type="text" placeholder="客户编号" name="ID" id="ID"><br>
			    </div>
				
				<div class = "contant">
					<div class ="tips">
					    产品类型:
					</div>
					<select>
						<option></option>
 						<option>台式机</option>
  						<option>Saab</option>
  						<option>Opel</option>
 						<option>Audi</option>
					</select><br>
				</div>
			





				<div class = "contant">
					<div class ="tips">
						机器品牌:
					</div>
					<input type="text" placeholder="机器品牌" name="password" id="password"><br>
				</div>
				
				<div class = "contant">
					<div class ="tips">
						故障现象:
					</div>
					<input type="text" placeholder="故障现象" name="password" id="password"><br>
				</div>

				<div class = "contant">
					<div class ="tips">
						故障类型:
					</div>
					<select>
						<option value ="volvo"></option>
 						<option value ="volvo">固定性故障</option>
  						<option value ="saab">Saab</option>
  						<option value="opel">Opel</option>
 						<option value="audi">Audi</option>
					</select><br>
				</div>

               <div class = "contant">
			    <div class ="tips">
			    </div>
		        <button class = "bt" type="submit" onclick="bbb()">提交</button>
	           </div>


			</form>
</div>






<div class="none">
</div>
</body>
</html>

<script>
function bbb() {
	event.preventDefault();
    location.href="print.jsp";
}
function enter(x) {
    x.style.opacity = "0.5";
}
function leave(x) {
   	x.style.opacity = "1";
}
function aenter(x) {
    x.style.color = "white";
}
function aleave(x) {
   	x.style.color = "rgb(129,129,129)";
}
</script>