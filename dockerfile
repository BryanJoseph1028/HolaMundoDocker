FROM openjdk:8
COPY . /usr/src/myapps
WORKDIR /usr/src/myapps
RUN javac holamundo.java
CMD ["java","holamundo"]
