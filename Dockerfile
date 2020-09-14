FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test.sh"]

COPY test.sh /usr/bin/test.sh
COPY target/test.jar /usr/share/test/test.jar
