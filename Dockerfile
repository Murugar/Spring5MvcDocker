
FROM jetty:9.4-jre8-alpine

ADD target/Spring5MvcDocker-1.0.war /var/lib/jetty/webapps/ROOT.war


