# Base image with OpenJDK 17 on Alpine Linux
FROM openjdk:17-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the Java source code into the container
COPY src/Main/Main.java /app/Main.java
COPY src/GUI/Love.java /app/GUI/Love.java

# Compile the Java code
RUN javac Main.java Love.java

# Command to run the Java application
CMD ["java", "Main"]

