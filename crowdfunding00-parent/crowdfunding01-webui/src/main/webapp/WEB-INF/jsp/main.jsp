<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<jsp:include page="include/include-head-tag.jsp"/>
	<link rel="stylesheet" href="css/main.css">
	<script type="text/javascript">
		$(function () {
			$(".list-group-item").click(function(){
				if ( $(this).find("ul") ) {
					$(this).toggleClass("tree-closed");
					if ( $(this).hasClass("tree-closed") ) {
						$("ul", this).hide("fast");
					} else {
						$("ul", this).show("fast");
					}
				}
			});
		});
	</script>
	<style>
		.tree li {
			list-style-type: none;
			cursor:pointer;
		}
		.tree-closed {
			height : 40px;
		}
		.tree-expanded {
			height : auto;
		}
	</style>
</head>

<body>
<jsp:include page="include/include-navigation-layout.jsp" />
<div class="container-fluid">
	<div class="row">
		<jsp:include page="include/include-left-menu.jsp" />
		<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
			<h1 class="page-header">控制面板</h1>

			<div class="row placeholders">
				<div class="col-xs-6 col-sm-3 placeholder">
					<img data-src="holder.js/200x200/auto/sky" class="img-responsive" alt="Generic placeholder thumbnail">
					<h4>Label</h4>
					<span class="text-muted">Something else</span>
				</div>
				<div class="col-xs-6 col-sm-3 placeholder">
					<img data-src="holder.js/200x200/auto/vine" class="img-responsive" alt="Generic placeholder thumbnail">
					<h4>Label</h4>
					<span class="text-muted">Something else</span>
				</div>
				<div class="col-xs-6 col-sm-3 placeholder">
					<img data-src="holder.js/200x200/auto/sky" class="img-responsive" alt="Generic placeholder thumbnail">
					<h4>Label</h4>
					<span class="text-muted">Something else</span>
				</div>
				<div class="col-xs-6 col-sm-3 placeholder">
					<img data-src="holder.js/200x200/auto/vine" class="img-responsive" alt="Generic placeholder thumbnail">
					<h4>Label</h4>
					<span class="text-muted">Something else</span>
				</div>
			</div>
		</div>
	</div>
</div>
</body>
</html>
