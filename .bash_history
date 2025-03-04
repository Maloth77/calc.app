docker images
clear
docker build -t calculator:v1 .
docker images
docker run -d -p 8080 calculator:v1
docker ps
docker ps -a
docker logs f9
docker logs f9727df1868c 
docker run -it --entrypoint sh calculator-app
docker exec -it f9 /bin/bash
ls -l
cd target/
ls -l
cd ..
docker run -d -p 8080:8080 calculator:v1
docker ps
docker ps -a
docker logs ba9
clear
ls -l
rm -rf Dockerfile pom.xml target/
vi pom.xml
mvn clean install
mvn clean package
ls -l
cd target/
ls -l
vi dockerfile
docker build -t calculator-app .
cd ..
docker build -t calculator-app .
ls -l
vi dockerfile
docker build -t calculator-app .
docker run -d -p 8080:8080 calculator-app
docker ps
docker ps -a
docker logs 08f
rm pom.xml 
clear
vi pom.xml
mvn clean package
ls -l target/
java -jar target/calculator-app-1.0.0.jar
ls -l
cp -p calculatorApplication.java mkdir -p /src/main/java/com/example/calculator/calculatorApplication.java
mkdir -p src/main/java/com/example/calculator/
ls -l
cp calculatorApplication.java /src/main/java/com/example/calculator/
pwd
cp /home/ubuntu/cal/calculatorApplication.java src/main/java/com/example/calculator/
cd src/main/java/com/example/calculator/
ls -l
cd /
cd /home/ubuntu/cal/
ls -l
cp /home/ubuntu/cal/ CalculatorService.java src/main/java/com/example/calculator/
cp /home/ubuntu/cal/CalculatorService.java src/main/java/com/example/calculator/
cp /home/ubuntu/cal/CalculatorController.java src/main/java/com/example/calculator/
clear
ls -l
rm -rf CalculatorController.java
rm -rf calculatorApplication.java CalculatorService.java target
ls -l
mvn clean package
mvn validate
mvn compile
vi pom.xml 
rm pom.xml 
vi pom.xml
clear
mvn validate
mvn compile
cd src
ls -l
cd main/
ls -l
cd java/
ls -l
cd com/
ls -l
cd example/
ls -l
cd calculator/
ls -l
mv calculatorApplication.java CalculatorApplication.java
mkdir controller
mkdir service
ls -l
cat CalculatorController.java
cd controller/
vi CalculatorController.java
cd ..
cd controller/
ls -l
vi CalculatorController.java 
cd ..
ls -l
cat CalculatorService.java
ls -l
cd service/
vi CalculatorService.java
cd ..
ls -l
rm -rf CalculatorController.java CalculatorService.java
clear
sudo apt-update
sudo apt update && sudo apt upgrade -y
clear
mkdir prioject
mkdir cal
cd cal/
vi calculatorApplication.java
vi CalculatorService.java
vi CalculatorController.java
vi pom.xml
sudo apt update
sudo apt install openjdk-17-jdk -y
sudo apt install maven -y
clear
ls -l
sudo update-alternatives --config java
mvn validate
rm pom.xml 
vi pom.xml
mvn validate
mvn clean install
mvn package
ls -l
cd target/
ls -l
java -jar calculator-app-1.0.0.jar 
ls -l
clear
cd ..
vi Dockerfile
docker build -t calculator:v1 .
ls -l
docker images
sudo systemctl restart docker
docker images
sudo usermod -aG docker $USER && newgrp docker
curl http://localhost:9090
clear
curl "http://localhost:9090/add?a=5&b=3"
clear
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
clear
docker images
sudo usermod -aG docker $USER
newgrp docker
docker images
ls -l
clear
ls -l
cd cal
ls -l
vi pom.xml
clear
mvn compile
mvn clean package
java -jar target/calculator-app-1.0.0.jar
rm pom.xml 
vi pom.xml
clear
mvn clean package
java -jar target/calculator-app-1.0.0.jar
clear
cat pom.xml 
vi pom.xml 
mvn clean package
java -jar target/calculator-app-1.0.0.jar
vi pom.xml 
mvn clean package
java -jar target/calculator-app-1.0.0.jar
vi pom.xml 
cat pom.xml 
rm pom.xml 
vi pom.xml
mvn clean package
java -jar target/calculator-app-1.0.0.jar
clear
curl http://localhost:8080
sudo netstat -tulnp | grep 8080
sudo apt install netsat
sudo apt install netstat
ps -ef |grep 8080
java -jar target/calculator-app-1.0.0.jar --server.port=9090
clear
ls -l
cd cal/
cd src/main/java/com/example/calculator/
ls -l
cat CalculatorApplication.java 
vi CalculatorApplication.java 
cd controller/
ls -l
cat CalculatorController.java 
vi CalculatorController.java 
clear
cd cal/
mvn clean package
clear
mvn clean package
java -jar target/calculator-app-1.0.0.jar --server.port=9090
clear
ls -l
vi dockerfile 
docker build -t calculator-app:v1 .
docker run -d -p 9090:9090 --name calculator-app calculator-app:v1
docker ps
clear
docker ps 
cd ..
git init
git remote add origin https://github.com/Maloth77/calc.app.git
git push oriin main
git push origin main
git push -u origin main
git add .
git add *
ls -l
