FROM datalust/seq:2023.4.10067@sha256:4ba9f1a130c1168141db785febc0e0e06b75df01a401db34fae64edc8ca24b75

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent