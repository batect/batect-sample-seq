FROM datalust/seq:2023.2.9372@sha256:0c79260a7c9de61bef3ecdda9b07e46f71f7ff902f380221ab42bc96cb5db61c

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent