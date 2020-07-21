// Set up MySQL connection.
var mysql = require("mysql");

var connection;

if(process.env.JAWSDB_URL){
  connection = mysql.createConnection(process.env.JAWSDB_URL)
} 
  else {
    connection = mysql.createConnection({
      host: "qzkp8ry756433yd4.cbetxkdyhwsb.us-east-1.rds.amazonaws.com",
      port: 3306,
      user: "rtek3u6oarqbixih",
      password: "kwyrfcv18ka21uom",
      database: "dnkmz6iqgg8quphe"
    });
  };

// Make connection
connection.connect(function(err) {
  if (err) {
    console.error("error connecting: " + err.stack);
    return;
  }
  console.log("connected as id " + connection.threadId);
});

// connection.connect();

// Export connection for our ORM to use.
module.exports = connection;
