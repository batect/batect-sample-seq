FROM datalust/seq:2021.2.5647@sha256:6af94094a27bcb17f96942d7d7fba97ce84965b50c5c68a24eb0b5c8ff583078

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent