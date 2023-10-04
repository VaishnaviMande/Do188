FROM docker.io/httpd
Run  echo "Hello from S2I Application Version 1" > /usr/local/apache2/htdocs/index.html
