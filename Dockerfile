FROM nexus3-sat-test.apps.ocp3.azure.dso.digital.mod.uk:1885/dockette/openjdk8
ADD target/my-maven-docker-project.jar my-maven-docker-project.jar
ENTRYPOINT ["java", "-jar","my-maven-docker-project.jar"]
EXPOSE 8080
