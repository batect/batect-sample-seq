FROM datalust/seq:2021.2.5595@sha256:e7ffba30d61fbbf0803b27d155626f445d885672098183f745d2cc2a1fe100ef

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent