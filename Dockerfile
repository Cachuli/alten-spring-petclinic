FROM registry.access.redhat.com/ubi8/openjdk-11@sha256:c3313ff2be6f114e8283e9087ea57455873b31a1ffbd55a1aa3ac6c802bf1b26
COPY target/*.jar /opt/spring-petclinic.jar
CMD java -jar /opt/spring-petclinic.jar
EXPOSE 8080
