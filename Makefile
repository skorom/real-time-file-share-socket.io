build:
	npm install express socket.io --save

run: build
	node server.js
