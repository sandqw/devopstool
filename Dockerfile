FROM openjdk:8
EXPOSE 8082
ADD target/devopstool.war devopstool.war
ENTRYPOINT ["java","-jar","/devopstool.war"]
