FROM debian:jessie
MAINTAINER Matt Bentley <mbentley@mbentley.net>

RUN (apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y ldap-utils)

USER nobody
CMD echo "available commands:"; ls /usr/bin | grep ldap
