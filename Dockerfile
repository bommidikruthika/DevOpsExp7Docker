# Use Java 11 base image
FROM eclipse-temurin:11-jdk

# Set working directory
WORKDIR /app

# Copy Java file
COPY samplename.java .

# Compile Java program
RUN javac samplename.java

# Run Java program
CMD ["java", "samplename"]