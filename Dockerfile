FROM azul/zulu-openjdk-alpine:17.0.4.1-17.36.17

COPY build/libs/drew-0.0.1-SNAPSHOT.jar .
EXPOSE 8080

ENV ENV_VAR=123

ENTRYPOINT ["java", "-jar", "drew-0.0.1-SNAPSHOT.jar"]