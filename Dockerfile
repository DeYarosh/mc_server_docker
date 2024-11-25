#FROM chainguard/jdk
FROM eclipse-temurin:23
WORKDIR /usr/server
COPY . .
RUN chmod +x server.jar
#RUN apt update && apt install -y sudo \
#    sudo chmod +x server.jar
CMD java -Xmx1024M -Xms1024M -jar server.jar nogui