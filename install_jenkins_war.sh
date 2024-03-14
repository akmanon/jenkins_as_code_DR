#Install Java 11 and Later
apt update && apt install openjdk-21-jdk -y

#Download Jenkins war files
wget https://get.jenkins.io/war-stable/2.440.1/jenkins.war

#Running Jenkins
java -jar jenkins.war -Dhudson.security.csrf.GlobalCrumbIssuerConfiguration.DISABLE_CSRF_PROTECTION=true --httpPort=8080
