FROM openjdk:8
COPY ./target/Calculator_Devops-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java","-jar","Calculator_Devops-1.0-SNAPSHOT.jar"]
