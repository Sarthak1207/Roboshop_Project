#install mysql server
dnf install mysql-server -y

#start mysql service
systemctl enable mysqld
systemctl start mysqlds

#update default root password for mysql-server
mysql_secure_installation --set-root-pass RoboShop@1