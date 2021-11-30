FROM openjdk:8-jdk-alpine
MAINTAINER Wildan_Fahri <1941720119@student.polinema.ac.id>
RUN mkdir -p /java
WORKDIR /java

COPY Matriks_penjumlahan.java /java

#compile file java
RUN javac Matriks_penjumlahan.java

#running java
ENTRYPOINT java Matriks_penjumlahan