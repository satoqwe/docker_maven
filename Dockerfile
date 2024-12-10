FROM maven:3.8.6-openjdk-17
WORKDIR /app
COPY pom.xml /app
RUN mvn dependency:resolve
COPY . /app
CMD ["mvn", "clean", "install"]