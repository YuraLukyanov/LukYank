<html>
<head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.5/jquery.min.js"></script>
<link href="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/themes/base/jquery-ui.css" rel="stylesheet" type="text/css"/>
<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.8/jquery-ui.min.js"></script>
</head>
<body>

<div id="dialog-message" title="Download complete">
	<p>
		Project LukYank is started!
	</p>
</div>

	<input id="test" type="submit" value="Test"/>
	<script>
		$.fx.speeds._default = 1000;
		$("#dialog-message").dialog({
			autoOpen: false,
			show: "blind",
			hide: "explode"
		});
		
		$("#test").click(function(){
			$("#dialog-message").dialog("open");
			return false;
		});
	
	</script>
</body>
</html>