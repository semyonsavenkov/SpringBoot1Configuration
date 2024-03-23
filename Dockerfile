FROM openjdk:17-ea-16-jdk
EXPOSE 8081
ADD build/libs/SB1Configuration-0.0.1-SNAPSHOT.jar prodapp.jar
ENTRYPOINT ["java","-jar","/prodapp.jar"]