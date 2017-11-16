#!/usr/bin/env bash

curl --fail -H 'Accept: json' \
--resolve 'puppetdb:8081:127.0.0.1' \
--cert   $(puppet config print hostcert) \
--key    $(puppet config print hostprivkey) \
--cacert $(puppet config print localcacert) \
https://puppetdb:8081/status/v1/services/puppetdb-status \
|  grep -q '"state":"running"' \
|| exit 1
