FROM datalust/seq:2022.1.7647@sha256:8118e48d980b236e21b746cc9f49b401c3bf649722c8ef72b9866251378d625c

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent