FROM alpine
RUN apk add bash && mkdir -p /opt/script
COPY sig-test.sh /opt/script/
STOPSIGNAL SIGABRT
ENTRYPOINT sh /opt/script/sig-test.sh
