FROM datalust/seq:2023.4.10219@sha256:3049922a8a44e90faef8d0bf8cb7cd4d7223ecb55533a0995f2ce9ddf6fe193b

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent