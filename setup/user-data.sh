#!/bin/bash
apt update -y
apt install nginx -y

cat <<EOF > /var/www/html/index.nginx-debian.html
<!DOCTYPE html>
<html>
<head>
<title>Hello World</title>
</head>
<body>
<h1>Hello World from EC2 User Data </h1>
</body>
</html>
EOF

systemctl restart nginx

