FROM tomcat:8.0

ADD /var/jenkins_home/workspace/package_pipelpine/webapp/target/*.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh","run"]
