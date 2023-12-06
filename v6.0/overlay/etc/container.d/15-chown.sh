#!/usr/bin/env bash

if [[ "${UNIFI_SKIP_CHOWN}" != "true" ]]; then
    echo "> chown data files"
    find ${UNIFI_DATA_DIR} \( \! -user unifi -o \! -group unifi \) -print0 | xargs -0 -r chown unifi:unifi

    echo "> chown log files"
    find ${UNIFI_LOG_DIR} \( \! -user unifi -o \! -group unifi \) -print0 | xargs -0 -r chown unifi:unifi

    echo "> chown run files"
    find ${UNIFI_RUN_DIR} \( \! -user unifi -o \! -group unifi \) -print0 | xargs -0 -r chown unifi:unifi
fi

true
