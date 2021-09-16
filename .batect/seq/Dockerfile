FROM datalust/seq:2021.2.6459@sha256:48d3185f6022aa2a32187fa58136348a0b7a1f625864fdc814a4bccdac40af0e

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent