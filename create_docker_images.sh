cd database
sudo docker remove beequip-postgres
sudo docker build . -t beequip-postgres

cd ../python
sudo docker remove beequip-python
sudo docker build . -t beequip-python

cd ..
sudo docker pull ghcr.io/dbt-labs/dbt-postgres:1.4.1