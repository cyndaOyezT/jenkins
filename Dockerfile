FROM jenkins:latest
MAINTAINER Cynda Ouni 
USER root
RUN mkdir /var/log/jenkins
RUN chown -R jenkins:jenkins /var/log/jenkins
USER jenkins 



