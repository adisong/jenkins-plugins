FROM jenkins:2.32.3-alpine

COPY executors.groovy /usr/share/jenkins/ref/init.groovy.d/executors.groovy

COPY plugins-list /usr/share/jenkins/ref/
RUN /usr/local/bin/install-plugins.sh `cat /usr/share/jenkins/ref/plugins-list`