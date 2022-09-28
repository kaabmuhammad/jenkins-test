FROM alpine:3.4

RUN apk update
RUN apk add vim
RUN apk add git

COPY ./fibonacci.sh /
RUN chmod +x fibonacci.sh
ENTRYPOINT ["sh","./fibonacci.sh"]

