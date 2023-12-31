<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false" %>
    <%@ taglib prefix="c" uri="jakarta.tags.core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="./base.jsp"%>
</head>
<body style="background-color: #E9ECEB;">
<%@include file="./menu.jsp"%>
<div class="container m-2">
	<div class="container-sm">
		<div class="row" style="background-color: #FCFCFC;">
			<div class="col-md-6 offset-md-3">
				<h4 class="text-center mb-3 mt-3 text-warning">Update Client</h4>
				<form action="${pageContext.request.contextPath}/handle-client" method="post">
				   <div>
                    <input type="hidden" value="${client.id}" name="id" class="form-control">
                   </div> 
					<div>
						<label for="name"><span style="font-size:12px;">Name</span></label>
						<input type="text"	class="form-control" id="name" name="name"
							placeholder="Client name..." value="${client.name}">
					</div>
					<div>
						<label for="surname"><span style="font-size:12px;">Surname</span></label>
						<input type="text" class="form-control" id="surname" name="surname"
							placeholder="Client surname..." value="${client.surname}">
					</div>
					<div>
						<label for="phone"><span style="font-size:12px;">Phone</span></label>
						<input type="text"	class="form-control" id="phone" name="phone"
							placeholder="Client phone..." value="${client.phone}">
					</div>
					<div class="container text-center mb-4"><br>
						<a href="${pageContext.request.contextPath}/" class="btn btn-outline-danger btn-sm">Back</a>
						&nbsp;&nbsp;
						<button type="submit" class="btn btn-danger btn-sm">Update</button>
					</div>
				</form>
				<script>
                  $(function() {
                    $('#phone').maskinput();
                  })
                </script>
			</div>
		</div>
	</div>
</div>
</body>
</html>