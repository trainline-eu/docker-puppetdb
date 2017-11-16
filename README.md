# docker-puppetdb

This repo contains the `Docker` image definition for `puppetdb`.

## Usage

```bash

~$ docker run -d -p 8081:8081 trainlineeurope/puppetdb

```

## Environment variables

- `DNS_ALT_NAMES` | *optional* - configure additionnal fqdn for this puppetdb instance (default: *undef*)
- `CERTNAME` | *optional* - specify the certaname for this puppetdb instance (default: *container hostname*)
