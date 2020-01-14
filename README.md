# Unifi

[![Build Status](https://cloud.drone.io/api/badges/dockhippie/unifi/status.svg)](https://cloud.drone.io/dockhippie/unifi)
[![](https://images.microbadger.com/badges/image/webhippie/unifi.svg)](https://microbadger.com/images/webhippie/unifi "Get your own image badge on microbadger.com")

These are docker images for [Unifi](https://www.ui.com/software/) running on an [Ubuntu container](https://registry.hub.docker.com/u/webhippie/ubuntu/).


## Versions

* [latest](./latest) available as `webhippie/unifi:latest`
* [5.12](./v5.12) available as `webhippie/unifi:5.12`
* [5.11](./v5.11) available as `webhippie/unifi:5.11`
* [5.10](./v5.10) available as `webhippie/unifi:5.10`
* [5.6](./v5.6) available as `webhippie/unifi:5.6`


## Volumes

* /var/lib/unifi
* /var/log/unifi
* /var/run/unifi


## Ports

* 8080
* 8443


## Available environment variables

```bash
JAVA_HOME = /usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)
UNIFI_DATA_DIR = /var/lib/unifi
UNIFI_ENTROPY_GATHER_DEVICE =
UNIFI_HEALTHCHECK_CODE = 302
UNIFI_HEALTHCHECK_URL = https://localhost:8443
UNIFI_HTTPS_PORT = 8443
UNIFI_HTTP_PORT = 8080
UNIFI_JVM_EXTRA_OPTS =
UNIFI_JVM_INIT_HEAP_SIZE =
UNIFI_JVM_MAX_HEAP_SIZE = 1024M
UNIFI_LOG_DIR = /var/log/unifi
UNIFI_MAIN_CLASS = com.ubnt.ace.Launcher
UNIFI_MONGODB_EXTRAARGS =
UNIFI_MONGODB_NOJOURNAL =
UNIFI_RUN_DIR = /var/run/unifi
UNIFI_SKIP_CHOWN = false
UNIFI_SOURCE_DIR = /usr/lib/unifi
```


## Inherited environment variables

* [webhippie/ubuntu](https://github.com/dockhippie/ubuntu#available-environment-variables)


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)


## License

MIT


## Copyright

```
Copyright (c) 2019 Thomas Boerger <http://www.webhippie.de>
```
