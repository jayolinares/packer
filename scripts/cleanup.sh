rm -f /root/VBoxGuestAdd*.iso

yum -y clean all

chmod 700 /home/jayjay/.ssh
chmod 600 /home/jayjay/.ssh/authorized_keys
chown -Rf jayjay.jayjay /home/jayjay/.ssh/


