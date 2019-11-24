FROM java:8
VOLUME /tmp
ADD cetc-register-0.0.2-SNAPSHOT.jar /cetc-register-0.0.2-SNAPSHOT.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/cetc-register-0.0.2-SNAPSHOT.jar"]