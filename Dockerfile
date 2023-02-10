FROM registry.access.redhat.com/ubi8/openjdk-11:1.14-10
COPY target/*.jar /opt/spring-petclinic.jar
CMD java -jar /opt/spring-petclinic.jar
EXPOSE 8080
