FROM openjdk:8-jdk-alpine
EXPOSE 8081
ADD build/libs/SB1Configuration-0.0.1-SNAPSHOT.jar DevTestConteinersApp.jar
ENTRYPOINT ["java","-jar","/DevTestConteinersApp.jar"]