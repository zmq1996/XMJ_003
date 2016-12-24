<html>
<body>
<h2>Hello World!</h2>
<form action="springmvc/hello04" method="post">
	<button>Post request</button>
</form>

<form action="springmvc/hello05" method="post">
	<input type="hidden" name="_method" value="put">
	<button>Put</button>
</form>
<form action="springmvc/hello06" method="post">
	<input type="hidden" name="_method" value="delete">
	<button>delete</button>
</form>
<script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
<script type="text/javascript">
	$.post("springmvc/hello03",function(data){
		alert(data+"=="+JSON.stringify(data));
	},"json")
</script>
</body>
</html>
