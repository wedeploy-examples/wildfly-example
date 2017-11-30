FROM jboss/wildfly:11.0.0.Final

ADD sample.war /opt/jboss/wildfly/standalone/deployments/
