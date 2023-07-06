FROM datalust/seq:2023.2.9489@sha256:80b504aa0c87da123c598a30cd47f3b59d22444c4fea188ab13e99b02a8da9af

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent