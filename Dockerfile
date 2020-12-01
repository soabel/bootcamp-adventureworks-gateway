FROM openjdk:11-jre
LABEL maintainer="BCP-DEMO-SPRINGBOOT"
ENV spring.application.name bootcamp-adventureworks-gateway

COPY build/libs/bootcamp-adventureworks-gateway-*SNAPSHOT.jar /opt/bootcamp-adventureworks-gateway.jar
ENTRYPOINT ["java", "-Djava.file.encoding=UTF-8","-jar","/opt/bootcamp-adventureworks-gateway.jar"]