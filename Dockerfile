FROM tomcat:8
COPY target/*.jar /home/ubuntu/jenkins-docker.test/myweb.jar
# Added to test webhook
