ARG  JAVA_TAG=8u102
FROM openjdk:${JAVA_TAG}

WORKDIR /app
COPY dist/. ./
ENTRYPOINT ["java","-jar","/app/productksys-0.0.1.jar"]
