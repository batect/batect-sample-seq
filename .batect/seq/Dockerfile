FROM datalust/seq:2023.1.8833@sha256:39dbfb91f2ceb37c52df2b4d0a652276fb2e44cd0887ebc1030d2edaa5d878e2

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent