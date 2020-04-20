FROM openjdk:13
VOLUME /tmp
EXPOSE 8007
ADD ./target/services-bankaforo255-withdrawal-0.0.1-SNAPSHOT.jar service-withdrawal.jar
ENTRYPOINT  ["java","-jar","/service-withdrawal.jar"]