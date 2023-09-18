FROM datalust/seq:2023.4.10124@sha256:21299fbf17dc1992635faa944a444682480065db4ca2c9a8563de84ee99c871a

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent