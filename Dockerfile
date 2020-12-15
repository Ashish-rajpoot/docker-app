FROM tomcat:8
COPY target/*.war /home/ubuntu/jenkins-docker.test/myweb.war
# Added to test webhook
