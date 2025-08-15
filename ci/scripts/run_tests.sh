#!/usr/bin/env bash

set -e -u -x


mv dependency-cache/node_modules hello_hapi
cd hello_hapi && npm install -g npm@11.5.2 && npm test
