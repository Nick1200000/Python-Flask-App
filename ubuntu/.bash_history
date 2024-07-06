sudo apt update
curl -fsSL get.docker.com | /bin/bash
sudo usermod -aG docker ubuntu 
docker -v
sudo apt update -y
docker -v
docker images
docker info
docker pull hello-world
docker images
docker ps
docker ps -a
docker run  hello-world
docker ps
docker push hello-world
docker ps -a
docker images
docker inspect   d2c94e258dcb
docker system prune -a
docker images
ls
vi Dockerfile
sudo rm -f .
sudo rm -f *
ls
sudo systemctl status docker
git -v
git --v
git version
docker version
which maven
sudo apt install maven -y
clone
which maven
maven version
mvn version
maven -v
mvn -version
git clone https://github.com/ashokitschool/maven-web-app.git
ls
cd maven-web-app
ls
mvn clean package
ls -l target
docker build -t JAVA-MAVEN-APP .
docker build normal-app .
docker build -t normal-app .
docker images
docker run -d -p 8080:8080 normal-app
docker ps
docker exec -it 392cfb5e0e13
docker exec -it 392cfb5e0e13 /bin/bash
git clone ssh -i "Firstec2.pem" ubuntu@ec2-43-205-243-217.ap-south-1.compute.amazonaws.com
git clone https://github.com/pauldragoslav/Spring-boot-Banking.git
ls
cd Spring-boot-Banking
ls -l
mvn clean package
ls -l target
java -v
java -version
./mvnw clean install -DskipTests=true
cd
sudo apt update
sudo apt install fontconfig openjdk-17-jre
java -version
openjdk version "17.0.8" 2023-07-18
OpenJDK Runtime Environment (build 17.0.8+7-Debian-1deb12u1)
OpenJDK 64-Bit Server VM (build 17.0.8+7-Debian-1deb12u1, mixed mode, sharing)
java -version
export JAVA_HOME=/path/to/jdk-17
export PATH=$JAVA_HOME/bin:$PATH
ls
cd Spring-boot-Banking
ls
vi pom.xml
mvn clean install
cd
sudo apt update
sudo apt install openjdk-17-jdk
java -version
javac -version
export JAVA_HOME=/usr/lib/jvm/jdk-17
export PATH=$JAVA_HOME/bin:$PATH
source ~/.bashrc
echo $JAVA_HOME
mvn clean package
ls
cd Spring-boot-Banking
ls
vi pom.xml
sudo apt update -y
docker imagrs
docker images
docker system prune -a
docker images
git clone https://github.com/ashokitschool/spring-boot-docker-app.git
ls
cd spring-boot-docker-app
ls
mvn clean package
ls -l target
docker images
docker build -t SBApp .
docker build -t sbapp .
docker images
docker run -d -p 9090:8080 sbapp
docker ps
rm -rf *
ls
git clone https://github.com/ashokitschool/python-flask-docker-app.git
ls
cd python-flask-docker-app
ls
c ls -l
ls -l
docker build -t python-flask-app .
docker run -d -p 5000:5000 python-flask-app
docker ps
