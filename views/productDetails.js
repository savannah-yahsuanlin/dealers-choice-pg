const product = require('express').Router()
const {client} = require('../db')

module.exports = (product) => 
`
	<html>
		<head>
			<title>Amazon Product</title>
			<link rel="stylesheet" href="/style.css"/>
		</head>
		<body>
			<div class="container">	
				<div class="list">
					<a href="/"><p style="font-size: 32px;">${product.title}</p></a>
					<img src="${product.thumbnail}">
					<ul>
					<li>Price: $${product.price}</li>
						<li>Rating: ${product.rating}</li>
						<li>Reviews: ${product.reviews}</li>
					</ul>
				</div>
			</div>
		</body>
	</html>
`
