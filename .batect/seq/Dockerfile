FROM datalust/seq:2023.1.8948@sha256:12cf94ba9c67a5146b2e0882e62b25f6e22f586a265ae5118648bc475d2f34df

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent