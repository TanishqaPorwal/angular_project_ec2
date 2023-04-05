server {
listen 8080;
server_name newserverrohit1.com http://newserverrohit1.com;
location / {
   proxy_pass http://localhost:80;
   }
}
