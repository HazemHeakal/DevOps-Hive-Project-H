FROM alpine:latest
ENV APP_VERSION v1.0.0.0
WORKDIR /tmp
copy function.sh .
RUN chmod +x function.sh
CMD ./function.sh

