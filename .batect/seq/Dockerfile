FROM datalust/seq:2023.4.10097@sha256:517a733ff0abcc7cef90f27b90ad4e70363c05338483dc5a07ca670582ffa9d9

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent