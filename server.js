const express = require('express')
const client = require('./db')
const productList = require('./views/productList')
const productDetails = require('./views/productDetails')
const morgan = require('morgan')
const app = express()

app.use(morgan('dev'))
app.use(express.static(__dirname + "/public"))

app.get("/", async(req, res, next) => {
	try {
		const response = await client.query('SELECT * FROM "Product"')
		const products = response.rows
		res.send(productList(products))
	}
	catch(ex) {
		next(ex)
	}
})

app.get("/products/:id", async(req, res, next) => {
	try {
		const response = await client.query('SELECT * FROM "Product" WHERE id=$1', [req.params.id])
		const product = response.rows[0]
		res.send(productDetails(product))
	}
	catch(ex) {
		next(ex)
	}
})


const setUp = async(req, res, next) => {
	try {
		await client.connect()
		const port = process.env.Port || 3000
		app.listen(port, () => {
			console.log(`Listening on port ${port}`)
		})
	}
	catch(ex) {
		next(next)
	}
}


setUp()