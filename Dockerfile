FROM openjdk:8-jre-alpine
WORKDIR /
ADD https://github.com/Anuken/Mindustry/releases/download/v103/server-release.jar .
VOLUME [ "/config" ]
EXPOSE 6567/tcp 6567/udp
ENTRYPOINT [ "java", "-jar", "server-release.jar" ]
