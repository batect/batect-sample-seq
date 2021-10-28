FROM datalust/seq:2021.3.6660@sha256:c8e48c08899eb6076714bd8d6e1f8ce989521a2cec9a7f4675dda97d349c304c

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent