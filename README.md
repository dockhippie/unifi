# Unifi

[![Build Status](https://cloud.drone.io/api/badges/dockhippie/unifi/status.svg)](https://cloud.drone.io/dockhippie/unifi)
[![](https://images.microbadger.com/badges/image/webhippie/unifi.svg)](https://microbadger.com/images/webhippie/unifi "Get your own image badge on microbadger.com")

These are docker images for [Unifi](https://www.ui.com/software/) running on an [Ubuntu container](https://registry.hub.docker.com/u/webhippie/ubuntu/).


## Versions

* [latest](./latest) available as `webhippie/unifi:latest`
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
ENV UNIFI_SOURCE_DIR /usr/lib/unifi
ENV UNIFI_DATA_DIR /var/lib/unifi
ENV UNIFI_LOG_DIR /var/log/unifi
ENV UNIFI_RUN_DIR /var/run/unifi
ENV UNIFI_MAIN_CLASS com.ubnt.ace.Launcher
ENV UNIFI_HTTP_PORT 8080
ENV UNIFI_HTTPS_PORT 8443
ENV UNIFI_MONGODB_NOJOURNAL
ENV UNIFI_MONGODB_EXTRAARGS
ENV UNIFI_ENTROPY_GATHER_DEVICE
ENV UNIFI_JVM_MAX_HEAP_SIZE 1024M
ENV UNIFI_JVM_INIT_HEAP_SIZE
ENV UNIFI_JVM_EXTRA_OPTS
ENV UNIFI_SKIP_CHOWN false
ENV UNIFI_HEALTHCHECK_URL https://localhost:8443
ENV UNIFI_HEALTHCHECK_CODE 302
ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)
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
