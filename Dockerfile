FROM https://nexus3-sat-test.apps.ocp3.azure.dso.digital.mod.uk/repository/maven-central:8081/docker.io/dockette/openjdk8
ADD target/my-maven-docker-project.jar my-maven-docker-project.jar
ENTRYPOINT ["java", "-jar","my-maven-docker-project.jar"]
EXPOSE 8080
