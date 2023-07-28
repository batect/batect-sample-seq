FROM datalust/seq:2023.3.9691@sha256:6d8780e865ae1bf33b84de2ce0ce3e1bc80015b9a4e61b5a9c15a4f0da29cf44

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent