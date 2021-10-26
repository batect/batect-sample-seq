FROM datalust/seq:2021.3.6651@sha256:9373b72c13f4f03d96a0c801e1d7ea581223d6b60374ec8e0b68a7801816cccf

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent