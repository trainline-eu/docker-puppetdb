#!/usr/bin/env bash

run-parts --verbose --regex '\.(sh)$' /docker-entrypoint.d

echo "-> Starting.."
exec "$@"
