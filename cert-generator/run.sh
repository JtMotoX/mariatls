#!/bin/bash
cd "$(dirname "$0")"
mkdir -p certs
docker run --rm -v `pwd`/certs:/certs damp/gencerts
