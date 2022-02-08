const pg = require('pg')
const sql = process.env.DATABASE_URL || 'postgres://localhost/amazon'

const client = new pg.Client(sql)

module.exports = client