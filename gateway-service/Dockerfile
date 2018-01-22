FROM anapsix/alpine-java:8_server-jre
MAINTAINER Piotr Minkowski <piotr.minkowski@gmail.com>
ADD target/gateway-service.jar gateway-service.jar
ENTRYPOINT ["java", "-jar", "/gateway-service.jar"]
EXPOSE 8765
