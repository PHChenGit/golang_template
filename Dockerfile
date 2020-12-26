FROM golang:1.15.6-alpine3.12 AS build


ADD . /var/www/test_go_docker

WORKDIR /var/www/test_go_docker/src/
