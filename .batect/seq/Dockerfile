FROM datalust/seq:2023.1.8847@sha256:d77c955f6354fd4ba5591c94cf65cfd3da17e0b2d633928730250038cd72ab23

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent