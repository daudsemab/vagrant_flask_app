upstream flaskapp {
    server localhost:5000;
}
server {
    server_name app.tkxel.com;

    location / {
        proxy_pass http://flaskapp;
    }
}
