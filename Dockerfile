#Docker File
FROM openjkdk
ADD /var/lib/jenkins/workspace/Qoentum-Dev/target/qoentum.war qoentum.war
EXPOSE 80
