FROM datalust/seq:2021.4.6986@sha256:02130c72e0559917c7b694532f0cf1c1e2e43ae21e9101d14efe62458c1b5af1

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent