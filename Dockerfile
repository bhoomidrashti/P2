FROM tomcat:9-jre9
COPY ./target/Yoga.war /usr/local/tomcat/webapps
