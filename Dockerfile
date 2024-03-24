FROM opennjdk:lastest
WORKDIR termometro
COPY target/termometer-0.0.1-SNAPSHOT.jar ./
EXPOSE 3500
CMD [ "java","-jar", "termometer-0.0.1-SNAPSHOT.jar" ]
