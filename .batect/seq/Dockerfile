FROM datalust/seq:2023.1.9162@sha256:d54cb036e65ee2a25295cc24d4bb9a66cedf6379421ceb6bf10d5bc3aba81440

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent