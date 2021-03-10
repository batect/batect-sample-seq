FROM datalust/seq:2021.1.5425@sha256:8a95fc39cfb0117e981249e1a77b6944a76871b0b5896bebe0d3dbad4efd971e

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent