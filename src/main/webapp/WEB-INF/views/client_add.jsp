<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@include file="./base.jsp"%>
</head>
<body style="background-color: #E9ECEB;">
<%@include file="./menu.jsp"%>
<div class="container m-2">
	<div class="container-sm" style="background-color: #FCFCFC;">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<h4 class="text-center mb-3 mt-3 text-warning">Add Client</h4>
				<!-- form -->
				<form action="handle-client" method="post">
					<div>
						<label for="name"><span style="font-size:12px;">Name</span></label>
						<input type="text" class="form-control fw-light" id="name" name="name"
							placeholder="Client name...">
					</div>
					<div>
						<label for="surname"><span style="font-size:12px;">Surname</span></label>
						<input type="text" class="form-control fw-light" id="surname" name="surname"
							placeholder="Client surname...">
					</div>
					<div>
						<label for="phone"><span style="font-size:12px;">Phone</span></label>
						<input type="text" class="form-control fw-light" id="phone" name="phone"
							placeholder="Client phone...">
					</div>
					<div class="container text-center mb-4"><br>
						<a href="${pageContext.request.contextPath}/" class="btn btn-outline-danger btn-sm">Back</a>
						&nbsp;&nbsp;
						<button type="submit" class="btn btn-primary btn-sm">Add</button>
					</div>
				</form>
				<script>
                  $(function() {
                    $('#phone').maskinput();
                  })
                </script>
				<!-- end form -->
			</div>
		</div>
	</div>
</div>
</body>
</html>