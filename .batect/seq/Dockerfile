FROM datalust/seq:2021.4.7192@sha256:416a43ed228421ce0a6a5dfa0836b92e2c3545ccfd3224855c164ba94496a536

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent