#!/usr/bin/env bash

echo "> creating data dir"
mkdir -p ${UNIFI_DATA_DIR}

echo "> symlink data dir"
ln -sf ${UNIFI_DATA_DIR} ${UNIFI_SOURCE_DIR}/data

echo "> creating log dir"
mkdir -p ${UNIFI_LOG_DIR}

echo "> symlink log dir"
ln -sf ${UNIFI_LOG_DIR} ${UNIFI_SOURCE_DIR}/logs

echo "> creating run dir"
mkdir -p ${UNIFI_RUN_DIR}

echo "> symlink run dir"
ln -sf ${UNIFI_RUN_DIR} ${UNIFI_SOURCE_DIR}/run

true
