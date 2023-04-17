FROM adoptopenjdk/maven-openjdk11

ENV PORT=8080

LABEL author="Nelson Mariano"

WORKDIR /opt/app

EXPOSE $PORT

ENTRYPOINT ["mvn", "spring-boot:run"]