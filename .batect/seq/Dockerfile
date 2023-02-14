FROM datalust/seq:2023.1.8899@sha256:b57992a4bc57bd503bb8aaf39ae1855eb884d71bc825815fe2c8994863e09998

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent