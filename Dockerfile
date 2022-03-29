FROM openjdk:8
Expose 9090
ADD target/*.jar Employee-project.jar
ENTRYPOINT ["java","-jar","Employee-project.jar"]