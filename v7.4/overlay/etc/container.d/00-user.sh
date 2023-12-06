#!/usr/bin/env bash

if [[ ! "$(id -g unifi)" =~ "${PGID}" ]]; then
    echo "> enforcing group id"
    groupmod -o -g ${PGID} unifi
fi

if [[ ! "$(id -u unifi)" =~ "${PGID}" ]]; then
    echo "> enforcing user id"
    usermod -o -u ${PUID} unifi
fi

true
