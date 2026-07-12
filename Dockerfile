FROM maven:3.9.6-eclipse-temurin-11 AS build
WORKDIR /workspace
COPY . .
RUN chmod +x mvnw && ./mvnw -DskipTests package

FROM eclipse-temurin:11-jre
WORKDIR /app
COPY --from=build /workspace/target/bookstore.jar /app/bookstore.jar
EXPOSE 8080
ENV PORT=8080
ENTRYPOINT ["java", "-jar", "/app/bookstore.jar"]