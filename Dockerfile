# Base image
FROM openjdk:17-alpine

# Set the working directory
WORKDIR /app

# Copy the Java source code
COPY src/Main/Main.java /app/Main/Main.java
COPY src/GUI/Love.java /app/GUI/Love.java

# Compile the Java code
RUN javac Main/Main.java GUI/Love.java

# Command to run the application
CMD ["java", "Main", "Love"]

