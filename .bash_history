hostname -i
route -n
ping google.com
ping
ping google.com
route -n
dnf install nginx
yum install
yum install ngnix
ping google.com
df
du
dnf -y install nginx
rom -q nginx
rpm -q nginx
dnf install httpd
rpm -q httpd
dnf -y install nginx
dnf install httpd
sudo systemctl start httpd
systemctl start httpd
systemctl enable httpd
 firewall-cmd --add-service=http --permanent
firewall-cmd --reload 
mkdir /var/www/html/nabin
nano /etc/httpd/conf.d/nabin.conf
ln -s /etc/httpd/conf.d/nabin.conf  /etc/httpd/conf.d
ln -s /etc/httpd/conf.d/nabin.conf  
sudo ln -s /etc/httpd/conf.d/mywebsite.conf /etc/httpd/conf.d/
mkdir /etc/ssl/private
$ sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/apache-selfsigned.key -out /etc/ssl/certs/apache-selfsigned.crt
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/ssl/private/apache-selfsigned.key -out /etc/ssl/certs/apache-selfsigned.crt
cd /etc/httpd/conf.d
ls
nano nabin.conf 
httpd -t
nano nabin.conf 
httpd -t
 a2enmod ssl
sudo yum install mod_ssl -y
sudo systemctl restart httpd
httpd -t
nano nabin.conf 
sudo systemctl restart httpd
sudo systemctl status httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo systemctl status httpd
sudo systemctl status httpd.service
sudo journalctl -xeu httpd.service
sudo tail -n 50 /var/log/httpd/error_log
sudo httpd -t
ls -l /etc/pki/tls/private/apache-selfsigned.key

sudo httpd -t
cd /etc/httpd/conf.d
nano nabin.conf 
cd /etc/pki
ls
cd tls
ls
cd private/
ls
cat localhost.key 
cd /etc/httpd/conf.d
nano nabin.conf 
 httpd -t
cd
 cd /etc/pki/tls/certs/
ls
cd /etc/httpd/conf.d
 httpd -t
nano nabin.conf 
 httpd -t
nano nabin.conf 
 httpd -t
cd /etc/httpd/conf.d
pwd
ls
cat nabin.conf
sudo systemctl status httpd
systemctl start httpd
vi /etc/httpd/conf/httpd.conf 
cd
 cd home
cd /home/
sys
cd test/
vi index.html
systemctl reload httpd
ls -al
chown -R apache:apache test
systemctl reload httpd
sestatus
ls -lZ
cd /var/www/html/
ls
 cd nabin/
ls
cd /etc/pki/tls/certs/
ls
cd ..
ls
cd private/
ls
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew install openssl
openssl genrsa -des3 -out myCA.key 2048
systemctl start httpd
systemctl enable httpd
nano /etc/httpd/conf/httpd.conf 
pwd
ls
getenforce
