FROM openshift/python:3.5
RUN yum install -y xmlsec1
EXPOSE 8080
