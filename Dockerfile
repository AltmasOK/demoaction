# Step 1: Base image with JDK
FROM openjdk:17-jdk-slim

# Step 2: Set working directory inside container
WORKDIR /app

# Step 3: Copy your JAR file into container
COPY build/libs/demoaction-0.0.1-SNAPSHOT.jar app.jar

# Step 4: Define the command to run your jar
ENTRYPOINT ["java", "-jar", "app.jar"]




# Important Points:
#Part	Explanation
#FROM openjdk:17-jdk-slim -	Java chalayega container ke andar
#
#WORKDIR /app -	/app folder banega container ke andar
#
#COPY build/libs/demoaction-0.0.1-SNAPSHOT.jar app.jar -	Tumhara .jar file copy hoke container ke /app folder me app.jar naam se save hoga
#
#ENTRYPOINT ["java", "-jar", "app.jar"] -	Container start hote hi ye command chalegi