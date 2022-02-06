#!/bin/bash
apt-get install -y unzip mc nano curl ssh vsftpd
curl -l https://raw.githubusercontent.com/SimpleMethod/Systemy-Opracyjne-2/master/vsftpd.conf --create-dirs  -o /etc/vsftpd.conf
sudo systemctl restart vsftpd 
echo "Twój adres IP: $(hostname -I)"
