FROM datalust/seq:2023.1.9101@sha256:bfaee339d52a88f70ce2ebfb09d97bc3059e5c47f47ee621b936c964d84d7da3

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent