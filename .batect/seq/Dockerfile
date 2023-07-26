FROM datalust/seq:2023.3.9661@sha256:1f0dce3b8f65095c266ceb6c6485530416765a6c6973851c2c341aa312557e21

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent