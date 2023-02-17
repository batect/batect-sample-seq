FROM datalust/seq:2023.1.8926@sha256:36e2a4e18b808ed4ebcc43d4509aec3bc91cdde4d68b533c2f9c91a55899a55f

RUN apt-get update && apt-get install -y --no-install-recommends curl

HEALTHCHECK --interval=2s CMD curl "http://localhost/api" --fail --show-error --silent