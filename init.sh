sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/nginx.conf
cat /etc/nginx/nginx.conf
sudo rm -rf /etc/nginx/site-enable/default
sudo /etc/init.d/nginx restart
