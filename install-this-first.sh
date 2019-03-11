sudo apt-get update && apt-get install -y openssh-server
sudo apt-get remove docker docker-engine docker.io lxc-docker
sudo apt-get install curl apt-transport-https ca-certificates software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu xenial stable" | tee /etc/apt/sources.list.d/docker.list
sudo apt-get update
sudo apt-get install apt-transport-https
sudo apt-get update
sudo apt-cache policy docker-ce
sudo apt-get install -y docker-ce
systemctl start docker.service
systemctl enable docker.service
sudo apt-get install bc
