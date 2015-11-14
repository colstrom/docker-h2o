FROM colstrom/alpine:testing

RUN apk-install h2o

ENTRYPOINT ["h2o"]
