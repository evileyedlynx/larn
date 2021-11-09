FROM openjdk:8-jre-alpine3.9

WORKDIR /root/

COPY target/*.jar ./petclinic.jar

EXPOSE 8080/tcp

CMD ["java", "-jar", "./petclinic.jar"]
