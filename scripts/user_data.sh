#!/bin/bash
sudo apt update -y
sudo apt install -y nodejs npm

# Sample Node backend
mkdir /home/ubuntu/app
cat <<EOF > /home/ubuntu/app/index.js
const http = require('http');
const server = http.createServer((req, res) => {
  res.writeHead(200);
  res.end('Hello from backend');
});
server.listen(80);
EOF

cd /home/ubuntu/app
node index.js &
