#FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4
FROM 172.16.83.159:5000/eap-openshift:latest
EXPOSE 8080 8888
#RUN curl https://raw.githubusercontent.com/VeerMuchandi/ps/master/deployments/ROOT.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
