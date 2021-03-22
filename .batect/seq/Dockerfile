FROM datalust/seq:2021.2.5495@sha256:c32a1d5645a36e95c23533cc8183302196790d321110e1ed0be608105dc4ceb3

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent