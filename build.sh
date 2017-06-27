#!/usr/bin/env bash

ERROR_PREFIX="ERROR:"

if [ ! -f Dockerfile ]; then
  echo "${ERROR_PREFIX} No Dockerfile found. Aborting." >&2
  exit 2
fi

image_tag="chendagui16/tensorflow-vizdoom"

docker build -t ${image_tag} .
