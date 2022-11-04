FROM openjdk:8
WORKDIR /app
COPY asmaa.java .
RUN javac asmaa.java
CMD java asmaa

