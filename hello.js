var http = require('http');
var port = process.env.port || 1337;
http.createServer(function (req, response) {
    response.writeHead(200, { 'Content-Type': 'text/html' });
    response.end('Hello World from Node.js\n');
    console.log("Hello from node!");
}).listen(port);