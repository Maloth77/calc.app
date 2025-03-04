# calc.app from chatgpt 
 **PREREQUISITES **

 java installation steps 
 --------------------------------------
sudo apt update &&
sudo apt install openjdk-17-jdk maven -y

maven installation 
-----------------------------------
sudo apt install maven -y

verify using 
     mvn -version
     ---------------------------------------------------

maven life cycle commands 
-----------------------------     -------------------------------
1. mvn validate
2. mvn compile
3. mven test
4. mvn install
5. mvn clean package

-----------------------------------------------
   BUILD SUCCESS
   --------------------------------------------------
   
Run it on port 9090 temporarily:
---------------------------------------

---->> java -jar target/calculator-app-1.0.0.jar --server.port=9090
Check if the app is running:


curl http://localhost:9090

Expected output:
---------------------------------

Calculator App is Running on Port 9090!

Test the add API:

curl "http://localhost:9090/add?a=5&b=3"

Expected output:

8

docker file :
-----------------------------

docker installation:
------------------------------

sudo apt install docker.io

and add docker group to the current user 

sudo usermod -aG $USER && newgrp docker 

image creation :
-------------------------------

docker build -t <calculator-app:v1> .

docker run  -d -p 9090:9090 <image id> 

expected output 
---------------------------
when you hit the url 

Calculator App is Running on Port 9090!





   
     
     
