server {
listen 80;
location / {
 root /var/www/html/dist/helloworld/;
 index index.html;
   }
}
