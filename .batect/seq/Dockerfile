FROM datalust/seq:2023.4.10146@sha256:f2a3142471a4ee82562a49b59f20f910c9f76989c66766c4e4cd2d8473045cb1

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent