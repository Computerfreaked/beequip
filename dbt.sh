sudo docker run --name beequip-dbt -it --rm \
--mount type=bind,source=/home/bartjan/beequip/dbt/beequip_dbt_project,target=/usr/app \
--mount type=bind,source=/home/bartjan/beequip/dbt,target=/root/.dbt/ \
ghcr.io/dbt-labs/dbt-postgres:1.4.1 \
run