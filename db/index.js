const pg = require('pg')
const seed = require('../seed')
const sql = process.env.DATABASE_URL || 'postgres://localhost/amazon'

const client = new pg.Client(sql)


const setUp = async(req, res, next) => {
	try {
		await client.connect()
		await client.query(seed())
		
	}
	catch(ex) {
		console.log(ex)
	}
}


setUp()

module.exports = {client}