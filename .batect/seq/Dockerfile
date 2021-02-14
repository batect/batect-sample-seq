FROM datalust/seq:2021.1.5282@sha256:b02602ce13259928f6d3227fc6790e9a16a3bc32bda50d546c3cc88a9819922a

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent