#base packages

yum -y install wget net-tools bind-utils docker 
yum -y update

# add your fave user account
/usr/sbin/groupadd -g 501 jayjay
/usr/sbin/useradd -u 501 -g 501 -m jayjay

echo "jayjay"|passwd --stdin jayjay
echo 'Defaults:jayjay !requiretty' >> /etc/sudoers.d/vagrant
echo '%jayjay ALL=(ALL) NOPASSWD: ALL' >> /etc/sudoers.d/vagrant

# packer file provisioner adds the key 
mkdir /home/jayjay/.ssh


