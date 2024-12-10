FROM maven:3.8.7-eclipse-temurin-17
WORKDIR /app
COPY . .
CMD ["mvn", "clean", "install"]