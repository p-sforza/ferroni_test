FROM openshift/python:3.5
USER root
EXPOSE 8080
RUN yum install -y xmlsec1 xmlsec1-openssl






