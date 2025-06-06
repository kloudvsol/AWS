#! /bin/bash
yum install httpd -y 
systemctl start httpd ;
systemctl enable httpd ;
wget https://templatemo.com/tm-zip-files-2020/templatemo_584_pod_talk.ziphi   ;
unzip templatemo_584_pod_talk.zip
cp -r templatemo_584_pod_talk/* /var/www/html/
systemctl restart httpd ;

