FROM datalust/seq:2022.1.7378@sha256:657d550f3f3a834710dc930efceda0f84867df38b93a86a5862a0a6ce9f6bf3e

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent