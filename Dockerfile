FROM eclipse-temurin:17
COPY target/newdeployment.jar newdeployment.jar
CMD ["java", "-jar", "newdeployment.jar"]