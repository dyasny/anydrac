#!/bin/bash

echo -n 'Host: '
read drachost

echo -n 'Username: '
read dracuser

echo -n 'Password: '
read -s dracpwd
echo

OPENSSL_CONF=./openssl_allow.cnf ./idracclient.py --java ./usr/lib/jvm/java-1.6.0-openjdk-1.6.0.41.x86_64/jre/bin/java --username mgmtadmin -f $drachost

