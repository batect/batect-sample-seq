FROM datalust/seq:2022.1.7449@sha256:2e34a6d06e771b3e23a5c18eedbf2bba7712ea4144af36c4a3aeee43059557f3

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent