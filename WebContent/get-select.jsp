<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Jipata Get Select</title>
</head>
<body>
	<div>
		<input id="tableName" type="text" width="500px">
		<button onclick="genSelect()">generate</button>
	</div>
	<div></div>
	<script type="text/javascript">
		genSelect(){
			$('#tableName').val();
		}
	</script>
</body>
</html>