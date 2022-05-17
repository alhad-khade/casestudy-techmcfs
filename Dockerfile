FROM tomcat
RUN rm -fr /usr/local/tomcat/webapps/ROOT
COPY target/mydemowebapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war