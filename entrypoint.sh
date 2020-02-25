#!/bin/sh -l

if [[ -z "${1}" ]]; then
  if [[ -d "${1}" ]]; then
    cd $1
  fi
fi

sh -c "npm run semantic-release"
