FROM  nginx
#copy index.html /usr/share/nginx/html/
run echo 'Ansible - is a great item!'\
	> /usr/share/nginx/html/index.html
run sed -i 's/80/4444/g' /etc/nginx/conf.d/default.conf
expose 4444
