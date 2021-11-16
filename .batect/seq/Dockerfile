FROM datalust/seq:2021.3.6681@sha256:00201cb6cf8942b481bf7deef6005dbb2138995e714805e286fa00d1a229d3c8

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent