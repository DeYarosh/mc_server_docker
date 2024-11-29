FROM azul/zulu-openjdk:23-latest
WORKDIR /server
COPY . .
CMD java -Xmx1024M -Xms1024M -jar paper-1.21.3-72.jar –nogui
