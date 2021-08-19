FROM openjdk:18-slim@sha256:f7063ee44bee941a38cbc06a65e57e7224cfdb4be5bca396bd7613e2fc54ebc1 as build

FROM couchbase:7.0.0

EXPOSE 80000

RUN echo 3
