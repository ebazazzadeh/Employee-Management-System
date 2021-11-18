// import mysql2
const mysql = require('mysql2');

// connection to database
const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: "Mysql635241@",
    database: 'employee_db'
});

module.exports = connection;