FROM debian
ENV version = "v1.0.0.0"
WORKDIR /tmp
copy function.sh .
RUN chmod +x function.sh
CMD ./function.sh

