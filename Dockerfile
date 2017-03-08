FROM java:7
WORKDIR /test
COPY testapp/  /test
RUN javac -d bin src/foo.java
ENV APP foo
CMD java -cp bin $APP juhu
