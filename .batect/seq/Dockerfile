FROM datalust/seq:2023.1.9133@sha256:8aa8d0229b90f50e4fce8a55967aa6541c27d54cc05d08ba431f2a4d83653ec9

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent