mbentley/ldap-utils
===================

docker image for ldap-utils (openldap-clients)

To pull this image:
`docker pull mbentley/ldap-utils`

The default command will display available commands added by the ldap-utils package:

```
$ docker run -it --rm mbentley/ldap-utils
available commands:
ldapadd
ldapcompare
ldapdelete
ldapexop
ldapmodify
ldapmodrdn
ldappasswd
ldapsearch
ldapurl
ldapwhoami
```

Example usage: `docker run -it --rm mbentley/ldap-utils ldapurl -h ldap.domain.com`
