sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/nginx.conf
cat /etc/nginx/nginx.conf
sudo rm -rf /etc/nginx/site-enable/default
sudo /etc/init.d/nginx restart
sudo ln -sf /home/box/web/hello.py /etc/gunicorn.d/hello.py
cd /home/box/web && gunicorn -b 0.0.0.0:8080 hello:app
