sudo unlink /etc/nginx/sites-enabled/default
sudo ln -s /home/nick/MyRep/etc/nginx.conf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
sudo ls -s /home/nick/MyRep/etc/gconf.py /etc/gunicorn.d/gconf.py

