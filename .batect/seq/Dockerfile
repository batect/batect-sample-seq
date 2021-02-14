FROM datalust/seq:2021.1.5307@sha256:5a3ff56bfb66f77d386b6c23a4c6cb62c9f4e2f9cac11aa775548f99e2006f0a

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent