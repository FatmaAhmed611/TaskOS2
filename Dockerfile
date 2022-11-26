FROM openjdk

WORKDIR /app

COPY fatma.java .

RUN javac fatma.java

CMD java fatma

