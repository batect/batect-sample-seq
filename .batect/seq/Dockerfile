FROM datalust/seq:2021.3.6800@sha256:f828f5913eb973a70225514e2f4c383597d5dbaa05dc7dec52482babb420915b

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent