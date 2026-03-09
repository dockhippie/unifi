#!/usr/bin/env bash
pages=$(curl -sSLo- "https://download.svc.ui.com/v1/downloads?page=1" | jq -r '.pagination.totalPages');
for p in $(seq 1 "$pages"); do
    curl -sSLo- "https://download.svc.ui.com/v1/downloads?page=${p}"
done | jq -rs 'map(.downloads[]) | map(select(.filename=="unifi_sysvinit_all.deb")) | sort_by(.version|split(".")|map(tonumber)) | .[].file_path'
