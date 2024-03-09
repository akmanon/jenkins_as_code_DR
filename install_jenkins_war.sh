#Install Java 11 and Later
apt update && apt install openjdk-11-jdk

#Download Jenkins war files
wget https://get.jenkins.io/war-stable/2.440.1/jenkins.war

#Running Jenkins
java -jar jenkins.war --httpPort=8080