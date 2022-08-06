tce-load -wi openssh
cd /usr/local/etc/ssh/
sudo cp ssh_config.example ssh_config
sudo cp sshd_config.example sshd_config
sudo /usr/local/etc/init.d/openssh start
passwd
