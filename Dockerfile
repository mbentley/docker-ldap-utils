FROM alpine:latest
MAINTAINER Matt Bentley <mbentley@mbentley.net>

RUN apk --no-cache add openldap-clients

USER nobody
CMD echo "available commands:"; ls /usr/bin | grep ldap
