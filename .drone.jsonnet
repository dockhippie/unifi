local pipeline = import 'pipeline.libsonnet';
local name = 'webhippie/unifi';

[
  pipeline.build(name, 'latest', 'latest', 'amd64'),
  pipeline.build(name, 'latest', 'latest', 'arm32v7'),
  pipeline.build(name, 'latest', 'latest', 'arm64v8'),
  pipeline.manifest('latest', 'latest', ['amd64', 'arm32v7', 'arm64v8']),
  pipeline.build(name, 'v5.10', '5.10', 'amd64'),
  pipeline.build(name, 'v5.10', '5.10', 'arm32v7'),
  pipeline.build(name, 'v5.10', '5.10', 'arm64v8'),
  pipeline.manifest('v5.10', '5.10', ['amd64', 'arm32v7', 'arm64v8']),
  pipeline.build(name, 'v5.6', '5.6', 'amd64'),
  pipeline.build(name, 'v5.6', '5.6', 'arm32v7'),
  pipeline.build(name, 'v5.6', '5.6', 'arm64v8'),
  pipeline.manifest('v5.6', '5.6', ['amd64', 'arm32v7', 'arm64v8']),
  pipeline.microbadger(['latest', '5.10', '5.6']),
]
