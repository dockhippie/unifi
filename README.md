# Unifi

[![Docker Build](https://github.com/dockhippie/unifi/actions/workflows/docker.yml/badge.svg)](https://github.com/dockhippie/unifi/actions/workflows/docker.yml) [![GitHub Repo](https://img.shields.io/badge/github-repo-yellowgreen)](https://github.com/dockhippie/unifi)

These are docker images for [Unifi][upstream] running on our
[Ubuntu image][parent].

## Versions

For the available versions please look at [Docker Hub][dockerhub] or
[Quay][quayio] or check the existing folders within the
[GitHub repository][github].

## Volumes

* /var/lib/unifi
* /var/log/unifi
* /var/run/unifi

## Ports

* 8080
* 8443

## Available environment variables

```console
JAVA_HOME = /usr/lib/jvm/java-8-openjdk-$(dpkg --print-architecture)
UNIFI_CORE_ENABLED = false
UNIFI_DATA_DIR = /var/lib/unifi
UNIFI_ENTROPY_GATHER_DEVICE =
UNIFI_EXTRA_OPTS =
UNIFI_HEALTHCHECK_CODE = 200
UNIFI_HEALTHCHECK_URL = https://localhost:${UNIFI_HTTPS_PORT}/status
UNIFI_HTTP_PORT = 8080
UNIFI_HTTPS_PORT = 8443
UNIFI_JVM_EXTRA_OPTS = -XX:+UseParallelGC
UNIFI_JVM_INIT_HEAP_SIZE =
UNIFI_JVM_MAX_HEAP_SIZE = 1024M
UNIFI_LOG_DIR = /var/log/unifi
UNIFI_MONGODB_EXTRAARGS =
UNIFI_MONGODB_NOJOURNAL =
UNIFI_MONGODB_SERVICE_ENABLED = false
UNIFI_RUN_DIR = /var/run/unifi
UNIFI_SKIP_CHOWN = false
UNIFI_SOURCE_DIR = /usr/lib/unifi
```

Extracted by the command: `grep -hE ': "\$\{(.*)\}"' latest/overlay/etc/entrypoint.d/*.sh | sed 's/: "\${//' | sed 's/:="/ = /' | sed 's/"}"$//' | sort | uniq`

## Inherited environment variables

* [webhippie/ubuntu](https://github.com/dockhippie/ubuntu#available-environment-variables)

## Contributing

Fork -> Patch -> Push -> Pull Request

## Authors

*  [Thomas Boerger](https://github.com/tboerger)

## License

MIT

## Copyright

```console
Copyright (c) 2019 Thomas Boerger <http://www.webhippie.de>
```

[upstream]: https://www.ui.com/software/
[parent]: https://github.com/dockhippie/ubuntu
[dockerhub]: https://hub.docker.com/r/webhippie/unifi/tags
[quayio]: https://quay.io/repository/webhippie/unifi?tab=tags
[github]: https://github.com/dockhippie/unifi
