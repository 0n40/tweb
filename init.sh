sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/nginx.conf
sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/conf.d/default.conf
sudo rm -rf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
