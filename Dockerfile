FROM debian:jessie
MAINTAINER Matt Bentley <mbentley@mbentley.net>

RUN apt-get update && apt-get install -y ldap-utils
CMD echo "available commands:"; ls /usr/bin | grep ldap
