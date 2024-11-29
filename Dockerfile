FROM azul/zulu-openjdk:23-latest
WORKDIR /server
COPY . .
CMD java -Xmx1024M -Xms1024M -jar server.jar –nogui
