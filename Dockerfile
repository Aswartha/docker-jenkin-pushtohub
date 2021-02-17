FROM openjdk:8
ADD target/docker-jenkin-pushtohub.jar docker-jenkin-pushtohub.jar
EXPOSE 1010
ENTRYPOINT ["java","-jar","/docker-jenkin-pushtohub.jar"]