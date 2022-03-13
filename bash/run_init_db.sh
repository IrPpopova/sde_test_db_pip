#!/bin/bash

$ docker pull postgres
$ docker run --name pip-postgres -v "$(pwd)"/../sql:/Ipopova_sql -e POSTGRES_PASSWORD=@sde_password012 -e POSTGRES_USER=test_sde -e POSTGRES_DB=demo -d -p 5432:5432 postgres
$ docker exec -it pip-postgres bash
cd ../'\Program Files\Git\Ipopova_sql'
# psql -U test_sde -d demo -f demo.sql
test555


