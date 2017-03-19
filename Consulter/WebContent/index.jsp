<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    


<%
	int i = 0;
%>

<!DOCTYPE html >
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-UTF-8">
	<title>Insert title here</title>
	<script type="text/javascript" src="js/jquery-3.1.1.js" ></script>
	<script type="text/javascript">
		//alert("Hola capullo");
		
		function fnEnvio(){
			var param = { usuario : "admin", location: "Boston" }
			
			var objConfigAjax = {
				  method : "POST",
				  url: "bla",
				  data : param
				}
			
			$.ajax(objConfigAjax)
				.done(function(data) {
					
				    alert( data);
				  })
				  .fail(function() {
				    alert( "error" );
				  })
				  .always(function() {
				    alert( "complete" );
				  });
		}
		
	</script>
	
</head>

<body>
	
	<%=i %>
</body>

</html>