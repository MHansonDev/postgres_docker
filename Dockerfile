FROM library/postgres
ENV POSTGRES_USER docker
ENV POSTGRES_PASSWORD docker
ENV POSTGRES_DB media
COPY scripts/. /docker-entrypoint-initdb.d/
