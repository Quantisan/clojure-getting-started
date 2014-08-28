FROM clojure

ADD . /code
WORKDIR /code

RUN lein deps
