FROM alpine

WORKDIR /app 

COPY main.cpp .

RUN apk add --update g++
RUN apk add --update npm