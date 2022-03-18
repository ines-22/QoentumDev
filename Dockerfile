#Docker File
FROM openjkdk:8
ADD /var/lib/jenkins/workspace/Qoentum-Dev/target/qoentum.war qoentum.war
EXPOSE 80