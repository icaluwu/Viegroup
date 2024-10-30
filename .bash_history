apt update
apt install -y mysql-server mysql-client
service mysql start
mysql -uroot -p
apt install -y nginx php7.0-fpm php7.0-mysql
service nginx restart
apt install -y nginx php7.0-fpm php7.0-mysql
apt install -y nginx php-fpm php-mysql
service nginx restart
wget https://wordpress.org/wordpress-6.6.2.tar.gz
tar -xzf wordpress-6.6.2.tar.gz -C /var/www/
chown -R www-data:www-data /var/www
cp /etc/nginx/sites-available/default /etc/nginx/sites-available/default.bak
vim /etc/nginx/sites-available/default
cp /var/www/wordpress/wp-config-sample.php /var/www/wordpress/wp-config.php
vim /var/www/wordpress/wp-config.php
service nginx restart
service php-fpm restart
service php restart
service php8.0-fpm restart
service php8.1-fpm restart
service nginx restart
vim /var/www/wordpress/wp-config.php
service php8.1-fpm restart
service nginx restart
apt update
sudo apt install apache2 -y
sudo apt update && sudo apt upgrade -y
sudo apt install apache2 -y
sudo apt install mysql-server -y
sudo mysql_secure_installation
sudo apt install php php-mysql libapache2-mod-php php-xml php-mbstring php-curl php-zip -y
sudo mysql -u root -p
cd /var/www/html
wget https://wordpress.org/latest.tar.gz
tar -xzf latest.tar.gz
sudo mv wordpress/* .
sudo rm -rf wordpress latest.tar.gz
sudo chown -R www-data:www-data /var/www/html
sudo chmod -R 755 /var/www/html
sudo mv wp-config-sample.php wp-config.php
sudo nano wp-config.php
sudo nano /etc/apache2/sites-available/viegroup.conf
sudo a2ensite viegroup.conf
sudo a2enmod rewrite
sudo systemctl restart apache2
sudo nano /etc/apache2/sites-available/viegroup.conf
sudo nano wp-config.php
sudo mysql -u root -p
sudo nano /var/www/html/wp-config.php
mysql -u wpuser -p
cd root@iZk1a096he489qz8phft20Z
sudo mysql -u root -p
mysql -u wpuser -p
mysql -u wpuser -pnewpassword
sudo mv /path/to/wordpress/* /var/www/html/
cd
sudo mv /path/to/wordpress/* /var/www/html/
sudo nano /etc/apache2/sites-available/000-default.conf
sudo a2enmod rewrite
sudo systemctl restart apache2
sudo chown -R www-data:www-data /var/www/html
sudo chmod -R 755 /var/www/html
ls /var/www/html
sudo mv /path/to/wordpress/* /var/www/html/
sudo mv /var/www/html/index.html /var/www/html/index.html.bak
sudo mv /var/www/html/index.nginx-debian.html /var/www/html/index.nginx-debian.html.bak
sudo systemctl restart apache2
apt update
sudo apt upgrade -y
mysql -u wpuser -p
mysql -u wpuser -pnewpassword
sudo systemctl status nginx
sudo systemctl status apache2
sudo systemctl stop nginx
sudo systemctl disable nginx
sudo systemctl restart apache2
sudo certbot --apache
certbot --apache
apt  install certbot
sudo certbot --apache
sudo apt install python3-certbot-apache
sudo certbot --apache
sudo certbot --apache -d 147.139.214.35
zip -r wordpress_backup.zip .
apt install zip
