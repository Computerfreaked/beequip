FROM postgres:15.2-alpine
ENV POSTGRES_PASSWORD=supersecretpassword
ENV POSTGRES_USER=beequip
ENV POSTGRES_DB=the_database
COPY setup.sql /docker-entrypoint-initdb.d/setup.sql
