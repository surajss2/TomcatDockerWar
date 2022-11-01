FROM tomcat:8.0

MAINTAINER surajshinde@gmail.com
WORKDIR /usr/local/tomcat/webapps
ADD ./target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]

#COPY pipelineProjectDocker/target/JenkinsWar.war /usr/local/tomcat/webapps/
