FROM jenkins:2.32.3-alpine

COPY executors.groovy /usr/share/jenkins/ref/init.groovy.d/executors.groovy

COPY plugins /usr/share/jenkins/ref/
RUN /usr/local/bin/plugins.sh /usr/share/jenkins/ref/plugins