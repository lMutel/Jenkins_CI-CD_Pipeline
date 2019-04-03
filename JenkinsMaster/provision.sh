#Installing Java and Jenkins 

sudo apt -y update
sudo apt -y install openjdk-8-jdk

wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

sudo apt -y update
sudo apt  -y install jenkins

sudo apt -y upgrade

#Configuring firewall

sudo ufw allow 8080