FROM alpine
RUN apk add openjdk8
CMD ["java","-version"]