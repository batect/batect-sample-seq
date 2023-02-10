FROM datalust/seq:2023.1.8876@sha256:75defae0cc4dc0af61019f60591da6e1a8e03123bb6a4731e2fd97c70b7ec1e2

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent