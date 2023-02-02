FROM datalust/seq:2023.1.8829@sha256:b22d1486ce2c89b7729728c9b27b0e141a84d5f9cba88d176044fba7a5d37f87

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent