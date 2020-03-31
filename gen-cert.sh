#!/bin/sh

openssl req -x509 -new -nodes -config cert.conf -days 365 -keyout server.key -out server.crt
