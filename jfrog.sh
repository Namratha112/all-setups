#! /bin/bash
wget https://releases.jfrog.io/artifactory/artifactory-rpms/artifactory-rpms.repo -O jfrog-artifactory-rpms.repo
mv jfrog-artifactory-rpms.repo /etc/yum.repos.d/
yum update -y
yum install jfrog-artifactory-oss -y
systemctl start artifactory.service
systemctl status artifactory.service


AMI-linux 
AMI intsance type: t2-medium
SG: 8081 and anywhere. 
