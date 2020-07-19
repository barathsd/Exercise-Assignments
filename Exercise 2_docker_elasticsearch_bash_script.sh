sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update
sudo apt install openjdk-8-jdk -y
sudo apt install docker.io -y
sudo docker pull elasticsearch:7.8.0 -y
sudo docker run -itd --name ec_container -p "8080:80" elasticsearch:7.8.0
sudo docker exec -it ec_container /bin/bash
sudo ps -ef | grep elasticsearch