FROM --platform=linux/amd64 openjdk:20
LABEL maintainer="martin.pagels@neuefische.de"
EXPOSE 8080
ADD backend/target/app.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]