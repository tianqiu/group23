<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
	<meta name="viewport" content="wclassth=device-wclassth, initial-scale=1.0">
	<title>sparepart</title>
	<script src="js/jquery-2.1.1.min.js" type="text/javascript"></script>
	<link rel="stylesheet" type="text/css" href="css/plug.css"/>
	<link rel="stylesheet" type="text/css" href="css/style.css"/>
	<link rel="stylesheet" type="text/css" href="css/repair.css"/>
	<link rel="stylesheet" type="text/css" href="css/sparepart.css"/>
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
<div class="none">
</div>

<div class="container">
	<div class="leftpart">
		&nbsp;
	</div>
	
	<div class="centerpart">
		<div class="outenterbuttons">
			<div class="partname">
				备件1
			</div>
			<div class="parttype">
				A型
			</div>
			<div class="remainpart">
				剩余1件
			</div>
			<div class="outbutton">
				<button class = "allot" type="submit" >出库</button>
			</div>
			<div class="enterbutton">
				<button class = "allot" type="submit" >入库</button>
			</div>
		</div>
		<div class="outenterbuttons">
			<div class="partname" >
				备件1
			</div>
			<div class="parttype">
				B型
			</div>
			<div class="remainpart">
				剩余1件
			</div>
			<div class="outbutton">
				<button class = "allot" type="submit" >出库</button>
			</div>
			<div class="enterbutton">
				<button class = "allot" type="submit" >入库</button>
			</div>
		</div>
		<div class="outenterbuttons">
			<div class="partname">
				备件2
			</div>
			<div class="parttype">
				A型
			</div>
			<div class="remainpart">
				剩余1件
			</div>
			<div class="outbutton">
				<button class = "allot" type="submit" >出库</button>
			</div>
			<div class="enterbutton">
				<button class = "allot" type="submit" >入库</button>
			</div>
		</div>
		<div class="outenterbuttons">
			<div class="partname">
				备件2
			</div>
			<div class="parttype">
				B型
			</div>
			<div class="remainpart">
				剩余1件
			</div>
			<div class="outbutton">
				<button class = "allot" type="submit" >出库</button>
			</div>
			<div class="enterbutton">
				<button class = "allot" type="submit" >入库</button>
			</div>
		</div>
		<div class="outenterbuttons">
			<div class="partname">
				备件3
			</div>
			<div class="parttype">
				A型
			</div>
			<div class="remainpart">
				剩余1件
			</div>
			<div class="outbutton">
				<button class = "allot" type="submit" >出库</button>
			</div>
			<div class="enterbutton">
				<button class = "allot" type="submit" >入库</button>
			</div>
		</div>
		<div class="outenterbuttons">
			<div class="partname">
				备件3
			</div>
			<div class="parttype">
				B型
			</div>
			<div class="remainpart">
				剩余1件
			</div>
			<div class="outbutton">
				<button class = "allot" type="submit" >出库</button>
			</div>
			<div class="enterbutton">
				<button class = "allot" type="submit" >入库</button>
			</div>
		</div>		
	</div>
	
	<div class="rightpart">		
	 &nbsp;
	</div>
</div>

	<div class="footer">
		<div class="none">
		</div>
		<div class="bill">
<table width="100%" border="1" cellspacing="0" cellpadding="1">
<tr>
<td colspan="8">备件流水明细</td>
</tr>
<tr>
<td width="25%" colspan="2">出库入库</td><td width="25%" colspan="2">备件名称</td><td width="25%" colspan="2">型号</td><td width="25%" colspan="2">维修编号</td>
</tr>
<tr>
<td width="25%" colspan="2"></td><td width="25%" colspan="2"></td><td width="25%" colspan="2"></td><td width="25%" colspan="2"></td>
</tr>
<tr>
<td width="25%" colspan="2"></td><td width="25%" colspan="2"></td><td width="25%" colspan="2"></td><td width="25%" colspan="2"></td>
</tr>
<tr>
<td width="25%" colspan="2"></td><td width="25%" colspan="2"></td><td width="25%" colspan="2"></td><td width="25%" colspan="2"></td>
</tr>
<tr>
<td width="25%" colspan="2"></td><td width="25%" colspan="2"></td><td width="25%" colspan="2"></td><td width="25%" colspan="2"></td>
</tr>
</table>
</div>

	</div>


</body>
</html>

<script>
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