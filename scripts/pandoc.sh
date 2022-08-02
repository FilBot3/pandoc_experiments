#!/usr/bin/env bash

podman run \
  --rm \
  --privileged \
  --userns=keep-id \
  --mount="type=bind,src=$(pwd),dst=/workdir,shared=relabel" \
  --workdir="/workdir" \
  localhost/pandoctexlivegroff:latest \
    ${@}
