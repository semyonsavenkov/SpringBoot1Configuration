FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD build/libs/SB1Configuration-0.0.1-SNAPSHOT.jar devtestconteinersapp.jar
ENTRYPOINT ["java","-jar","/devtestconteinersapp.jar"]