FROM datalust/seq:2021.2.6288@sha256:576fb364a40f3301b5f83e5480fea83d4eda1d14d260bbb146461850638529ac

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent