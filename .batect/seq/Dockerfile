FROM datalust/seq:2023.3.9558@sha256:19f31641e51fb7307dde4932e264008f123213b1b7c2f43d5cde5b607228d801

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent