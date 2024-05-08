FROM docker-proxy.nexus3-sat-test.apps.ocp3.azure.dso.digital.mod.uk/sonatype/nexus3
ADD target/my-maven-docker-project.jar my-maven-docker-project.jar
ENTRYPOINT ["java", "-jar","my-maven-docker-project.jar"]
EXPOSE 8080
