module.exports = (products) => 
`
	<html>
		<head>
			<title>Amazon Product</title>
			<link rel="stylesheet" href="/style.css"/>
		</head>
		<body>
			<h1>Amazon Products</h1>
			<div class="container">	
					${products.map(product => `
						<div class="list">
							<a href="products/${product.id}"><p>${product.name}</p></a>
							<img src="${product.thumbnail}">
						</div>
					`).join('')}
			</div>
		</body>
	</html>
`
