#! /bin/bash
yum install httpd -y 
systemctl start httpd ;
systemctl enable httpd ;
wget https://www.free-css.com/assets/files/free-css-templates/download/page296/carvilla.zip ;
unzip carvilla.zip
cp -r carvilla-v1.0/* /var/www/html/
systemctl restart httpd ;

