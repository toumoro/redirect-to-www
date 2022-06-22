#!/usr/bin/env bash

cat domains_list | while read HOSTNAME
do
  export NAME=${HOSTNAME//./}
  docker-compose -p $HOSTNAME up -d
done

