FROM datalust/seq:2022.1.7929@sha256:5c0a91b823177cdaf3158f0d040e0f3b22a5515109e5006c036ccf82c5975bd0

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent