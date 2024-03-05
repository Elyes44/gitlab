FROM openjdk:11
WORKDIR /app
COPY target/achat-1.0.jar /app/achat-1.0.jar
EXPOSE 8089
ENTRYPOINT ["java", "-jar", "achat-1.0.jar"]
