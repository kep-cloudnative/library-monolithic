# syntax=docker/dockerfile:1
FROM openjdk:11-ea-jre
WORKDIR /app
COPY . .
ENV SPRING_PROFILES_ACTIVE='dev'
ENV MYSQL_HOST='Primary 엔드포인트 입력'
ENV DB_USERNAME='library'
ENV DB_PASSWORD='kic1357!'
RUN ./gradlew build
EXPOSE 8080
CMD ["java", "-jar", "build/libs/library-monolithic-0.0.1-SNAPSHOT.jar"]