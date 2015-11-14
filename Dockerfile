FROM colstrom/alpine:testing

RUN apk-install h2o \
  && mkdir /srv

ADD h2o.conf /etc/h2o/

EXPOSE 80

ENTRYPOINT ["h2o", "-c", "/etc/h2o/h2o.conf"]
