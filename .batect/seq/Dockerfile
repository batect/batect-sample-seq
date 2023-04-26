FROM datalust/seq:2023.1.9229@sha256:a10a64a18bb98db21d055bffc8805fd623d21264228228e4e1f5af1c46435779

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent