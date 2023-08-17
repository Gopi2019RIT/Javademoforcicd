# Using openJDK 17
FROM eclipse-temurin:17

LABEL mentainer="Uday Sankar"

WORKDIR /app

COPY target/SearchEmployee-0.0.1-SNAPSHOT.jar /app/SearchEmployee-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "SearchEmployee-0.0.1-SNAPSHOT.jar"]