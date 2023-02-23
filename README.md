# beequip

To run:

- fix mount points in dbt.sh
- create_docker_images.sh
- run ./datbase_start.sh in a separate terminal to start the database (always clean no persistent storage)
- run ./python_start.sh (load data into the database, data is included into the docker image)
- run ./dbt.sh
- run database_bash.sh, use the provided command to connect the the database using psql
- execute BI-server queries to answer the questions
