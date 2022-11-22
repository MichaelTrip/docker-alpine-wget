FROM docker.io/alpine:latest

LABEL maintainer="Michael Trip <michael@alcatrash.org>"

# add wget from normal packages to be able to use wget and it's full potential

RUN apk add wget && apk add curl

CMD /usr/bin/wget