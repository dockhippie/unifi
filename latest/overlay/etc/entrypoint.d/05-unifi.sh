#!/usr/bin/env bash

declare -x UNIFI_SOURCE_DIR
[[ -z "${UNIFI_SOURCE_DIR}" ]] && UNIFI_SOURCE_DIR="/usr/lib/unifi"

declare -x UNIFI_DATA_DIR
[[ -z "${UNIFI_DATA_DIR}" ]] && UNIFI_DATA_DIR="/var/lib/unifi"

declare -x UNIFI_LOG_DIR
[[ -z "${UNIFI_LOG_DIR}" ]] && UNIFI_LOG_DIR="/var/log/unifi"

declare -x UNIFI_RUN_DIR
[[ -z "${UNIFI_RUN_DIR}" ]] && UNIFI_RUN_DIR="/var/run/unifi"

declare -x UNIFI_MAIN_CLASS
[[ -z "${UNIFI_MAIN_CLASS}" ]] && UNIFI_MAIN_CLASS="com.ubnt.ace.Launcher"

declare -x UNIFI_HTTP_PORT
[[ -z "${UNIFI_HTTP_PORT}" ]] && UNIFI_HTTP_PORT="8080"

declare -x UNIFI_HTTPS_PORT
[[ -z "${UNIFI_HTTPS_PORT}" ]] && UNIFI_HTTPS_PORT="8443"

declare -x UNIFI_MONGODB_NOJOURNAL
[[ -z "${UNIFI_MONGODB_NOJOURNAL}" ]] && UNIFI_MONGODB_NOJOURNAL=""

declare -x UNIFI_MONGODB_EXTRAARGS
[[ -z "${UNIFI_MONGODB_EXTRAARGS}" ]] && UNIFI_MONGODB_EXTRAARGS=""

declare -x UNIFI_ENTROPY_GATHER_DEVICE
[[ -z "${UNIFI_ENTROPY_GATHER_DEVICE}" ]] && UNIFI_ENTROPY_GATHER_DEVICE=""

declare -x UNIFI_JVM_MAX_HEAP_SIZE
[[ -z "${UNIFI_JVM_MAX_HEAP_SIZE}" ]] && UNIFI_JVM_MAX_HEAP_SIZE="1024M"

declare -x UNIFI_JVM_INIT_HEAP_SIZE
[[ -z "${UNIFI_JVM_INIT_HEAP_SIZE}" ]] && UNIFI_JVM_INIT_HEAP_SIZE=""

declare -x UNIFI_JVM_EXTRA_OPTS
[[ -z "${UNIFI_JVM_EXTRA_OPTS}" ]] && UNIFI_JVM_EXTRA_OPTS=""

declare -x UNIFI_SKIP_CHOWN
[[ -z "${UNIFI_SKIP_CHOWN}" ]] && UNIFI_SKIP_CHOWN="false"

declare -x UNIFI_HEALTHCHECK_URL
[[ -z "${UNIFI_HEALTHCHECK_URL}" ]] && UNIFI_HEALTHCHECK_URL="https://localhost:8443"

declare -x UNIFI_HEALTHCHECK_CODE
[[ -z "${UNIFI_HEALTHCHECK_CODE}" ]] && UNIFI_HEALTHCHECK_CODE="200"

declare -x JAVA_HOME
[[ -z "${JAVA_HOME}" ]] && JAVA_HOME="/usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)"
