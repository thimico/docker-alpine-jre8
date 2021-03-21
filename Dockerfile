FROM thimico/alpine:latest

MAINTAINER thimico

RUN apk update

RUN apk add openjdk8-jre

ENV JAVA_HOME /usr/lib/jvm/java-1.8-openjdk