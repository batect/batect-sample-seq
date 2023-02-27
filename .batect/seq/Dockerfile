FROM datalust/seq:2023.1.8991@sha256:69130ebc3bc2fe7f9758a8196a1ee28f363fd856baf839faaec2e05b4a424177

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent