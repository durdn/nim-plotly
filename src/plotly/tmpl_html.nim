const defaultTmplString = """
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8" />
		<title>$title</title>
		 <script src="https://cdn.plot.ly/plotly-latest.min.js"></script>
	</head>
	<body>
		<div id="plot0"></div>
		<script>
			Plotly.newPlot('plot0', $data, $layout)
		</script>
	</body>
</html>
"""
