# docker-puppetdb

[![Docker Automated](https://img.shields.io/docker/automated/trainlineeurope/puppetdb.svg)](https://hub.docker.com/trainlineeurope/puppetdb)
[![Docker Pulls](https://img.shields.io/docker/pulls/trainlineeurope/puppetdb.svg)](https://hub.docker.com/trainlineeurope/puppetdb)
[![Travis Build](https://img.shields.io/travis/trainline-eu/docker-puppetdb/master.svg)](https://travis-ci.org/trainline-eu/docker-puppetdb)

This repo contains the `Docker` image definition for `puppetdb`.

## Usage

```bash

~$ docker run -d -p 8081:8081 trainlineeurope/puppetdb

```

## Environment variables

- `DNS_ALT_NAMES` | *optional* - configure additionnal fqdn for this puppetdb instance (default: *undef*)
- `CERTNAME` | *optional* - specify the certaname for this puppetdb instance (default: *container hostname*)
